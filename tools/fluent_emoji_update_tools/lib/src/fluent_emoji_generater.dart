import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as path;

class FluentEmojiGenerater {
  const FluentEmojiGenerater({
    required this.unzipDirPath,
  });

  /// The path to save the unzipped files
  final String unzipDirPath;

  Future<void> generater() async {
    final packagesRootDirPath = await _findPackagesRootDir();

    final unzipRootDirPath = await _findUnzipRootDir();
    final unzipAssetsDir = path.join(unzipRootDirPath, 'assets');
    final emojiList = await _decodeEmojiList(unzipAssetsDir);

    final groupMap = <String, List<_Emoji>>{};
    for (final emoji in emojiList) {
      if (!groupMap.containsKey(emoji.group)) {
        groupMap[emoji.group] = [];
      }
      groupMap[emoji.group]!.add(emoji);
    }

    for (var entry in groupMap.entries) {
      final groupName = entry.key
          .replaceAll('&', 'and')
          .replaceAll(RegExp(r'[^\d\w]'), '_')
          .replaceAll(RegExp(r'_{2,}'), '_')
          .toLowerCase();
      final packageName = 'fluent_emoji_$groupName';
      await _generateEmojiPackage(
        packagesRootDirPath,
        packageName,
        entry.value,
      );
    }
  }

  Future<String> _findPackagesRootDir() async {
    Directory directory = Directory('.').absolute;
    do {
      final packagesDir = Directory(path.join(directory.path, 'packages'));
      if (packagesDir.existsSync()) {
        return packagesDir.path;
      }
      directory = directory.parent;
    } while (directory.path != directory.parent.path);
    throw Exception('Project root dir not found');
  }

  Future<String> _findUnzipRootDir() async {
    String? findRootDir(String dirPath) {
      final dir = Directory(dirPath);
      if (!dir.existsSync()) {
        throw Exception('Root dir not found');
      }

      final readmePath = path.join(dirPath, 'README.md');
      final assetsPath = path.join(dirPath, 'assets');
      if (File(readmePath).existsSync() && Directory(assetsPath).existsSync()) {
        return dirPath;
      }
      final list = dir.listSync();
      for (final item in list) {
        if (item is Directory) {
          final result = findRootDir(item.path);
          if (result != null) {
            return result;
          }
        }
      }
      return null;
    }

    final rootPath = findRootDir(unzipDirPath);
    if (rootPath == null) {
      throw Exception('Root dir not found');
    }
    return rootPath;
  }

  Future<List<_Emoji>> _decodeEmojiList(String assetsDirPath) async {
    final assetsDir = Directory(assetsDirPath);

    final children = assetsDir.listSync().whereType<Directory>();

    final emojiList = <_Emoji>[];
    final failedList = <String>[];

    for (final child in children) {
      try {
        final emoji = await _decodeEmoji(child);
        emojiList.add(emoji);
      } catch (_) {
        failedList.add(child.path);
      }
    }

    emojiList.sort((e1, e2) {
      var result = e1.group.compareTo(e2.group);
      if (result != 0) {
        return result;
      }
      result = e1.name.compareTo(e2.name);
      if (result != 0) {
        return result;
      }
      return 0;
    });

    // if (emojiList.isNotEmpty) {
    //   stdout.writeln('Decoded ${emojiList.length} emojis:');
    //   for (final emoji in emojiList) {
    //     stdout.writeln(emoji);
    //   }
    // }

    if (failedList.isNotEmpty) {
      stderr.writeln('Failed to decode ${failedList.length} emojis:');
      for (final failed in failedList) {
        stderr.writeln(failed);
      }
    }

    return emojiList;
  }

  Future<_Emoji> _decodeEmoji(Directory dir) async {
    final metadata = _Metadata.fromJson(jsonDecode(
      File(path.join(dir.path, 'metadata.json')).readAsStringSync(),
    ));

    _SingleEmoji getColorEmoji(String dirPath, String unicode) {
      final colorDirPaht = path.join(dirPath, 'Color');
      final colorDir = Directory(colorDirPaht);
      final svgFile = colorDir
          .listSync()
          .whereType<File>()
          .firstWhere((e) => e.path.endsWith('.svg'));

      final emojiCode =
          unicode.split(' ').map((e) => int.parse(e, radix: 16)).toList();
      final emoji = String.fromCharCodes(emojiCode);

      return _SingleEmoji(
        group: metadata.group,
        name: metadata.cldr,
        glyph: emoji,
        unicode: unicode,
        svg: svgFile.path,
      );
    }

    final _Emoji emoji;
    if (metadata.unicodeSkintones == null ||
        metadata.unicodeSkintones!.isEmpty) {
      emoji = getColorEmoji(dir.path, metadata.unicode);
    } else {
      // ：默认。Default
      // 1f3fb：浅肤色。Light
      // 1f3fc：中浅肤色。Medium-Light
      // 1f3fd：中等肤色。Medium
      // 1f3fe：中深肤色。Medium-Dark
      // 1f3ff：深肤色。Dark
      emoji = _SkinToneEmoji(
        group: metadata.group,
        name: metadata.cldr,
        def: getColorEmoji(
          path.join(dir.path, 'Default'),
          metadata.unicodeSkintones!.first,
        ),
        light: getColorEmoji(
          path.join(dir.path, 'Light'),
          metadata.unicodeSkintones!.firstWhere((e) => e.contains('1f3fb')),
        ),
        mediumLight: getColorEmoji(
          path.join(dir.path, 'Medium-Light'),
          metadata.unicodeSkintones!.firstWhere((e) => e.contains('1f3fc')),
        ),
        medium: getColorEmoji(
          path.join(dir.path, 'Medium'),
          metadata.unicodeSkintones!.firstWhere((e) => e.contains('1f3fd')),
        ),
        mediumDark: getColorEmoji(
          path.join(dir.path, 'Medium-Dark'),
          metadata.unicodeSkintones!.firstWhere((e) => e.contains('1f3fe')),
        ),
        dark: getColorEmoji(
          path.join(dir.path, 'Dark'),
          metadata.unicodeSkintones!.firstWhere((e) => e.contains('1f3ff')),
        ),
      );
    }

    return emoji;
  }

  Future<void> _generateEmojiPackage(
    String packagesRootDirPath,
    String packageName,
    List<_Emoji> emojiList,
  ) async {
    print('Generating package: $packageName');
    final packageDirPath = path.join(packagesRootDirPath, packageName);

    final assetsDirPath = path.join(packageDirPath, 'assets');
    final assetsDir = Directory(assetsDirPath);
    if (!assetsDir.existsSync()) {
      assetsDir.createSync(recursive: true);
    }

    Future<void> copySvg(_SingleEmoji emoji) async {
      final svgFile = File(emoji.svg);
      final svgFileName = path.basename(svgFile.path);
      final destSvgPath = path.join(assetsDirPath, svgFileName);
      await svgFile.copy(destSvgPath);
    }

    for (var emoji in emojiList) {
      switch (emoji) {
        case _SingleEmoji():
          await copySvg(emoji);
          break;
        case _SkinToneEmoji():
          await copySvg(emoji.def);
          await copySvg(emoji.light);
          await copySvg(emoji.mediumLight);
          await copySvg(emoji.medium);
          await copySvg(emoji.mediumDark);
          await copySvg(emoji.dark);
          break;
      }
    }

    final libDirPath = path.join(packageDirPath, 'lib');
    final libDir = Directory(libDirPath);
    if (!libDir.existsSync()) {
      libDir.createSync(recursive: true);
    }

    final dartFileName = '${packageName}_assets';

    final dartFilePath = path.join(libDirPath, '$dartFileName.dart');
    final dartFile = File(dartFilePath);

    final className = dartFileName.split('_').map((e) {
      return e[0].toUpperCase() + e.substring(1);
    }).join('');

    final buffer = StringBuffer();
    buffer.writeln('class $className {');
    buffer.writeln('  static const instance = $className._();');
    buffer.writeln();
    buffer.writeln('  const $className._();');
    buffer.writeln();

    void writeFieldLine(_SingleEmoji emoji, [String? subfix]) {
      var fieldName = emoji.name
          .replaceAll('1st', 'first')
          .replaceAll('2nd', 'second')
          .replaceAll('3rd', 'third')
          .replaceAll(RegExp(r'[^\d\w]'), ' ')
          .split(' ')
          .where((e) => e.isNotEmpty)
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
      fieldName = fieldName[0].toLowerCase() + fieldName.substring(1);
      if (subfix != null) {
        fieldName += subfix;
      }

      final assetsPath = 'assets/${path.basename(emoji.svg)}';

      buffer.writeln('  /// ${emoji.emoji} ${emoji.name}');
      buffer.writeln('  final String $fieldName = \'$assetsPath\';');
    }

    for (var i = 0; i < emojiList.length; i++) {
      final emoji = emojiList[i];
      if (i > 0) {
        buffer.writeln();
      }
      switch (emoji) {
        case _SingleEmoji():
          writeFieldLine(emoji);
          break;
        case _SkinToneEmoji():
          writeFieldLine(emoji.def);
          writeFieldLine(emoji.light, 'Light');
          writeFieldLine(emoji.mediumLight, 'MediumLight');
          writeFieldLine(emoji.medium, 'Medium');
          writeFieldLine(emoji.mediumDark, 'MediumDark');
          writeFieldLine(emoji.dark, 'Dark');
          break;
      }
    }

    buffer.writeln('}');

    dartFile.writeAsString(buffer.toString());
  }
}

sealed class _Emoji {
  const _Emoji({
    required this.group,
    required this.name,
  });

  final String group;
  final String name;
}

class _SkinToneEmoji extends _Emoji {
  const _SkinToneEmoji({
    required super.group,
    required super.name,
    required this.def,
    required this.light,
    required this.mediumLight,
    required this.medium,
    required this.mediumDark,
    required this.dark,
  });

  final _SingleEmoji def;
  final _SingleEmoji light;
  final _SingleEmoji mediumLight;
  final _SingleEmoji medium;
  final _SingleEmoji mediumDark;
  final _SingleEmoji dark;

  @override
  String toString() {
    return 'SkinToneEmoji{ group: $group, name: $name }\n'
        '  def: $def\n'
        '  light: $light\n'
        '  mediumLight: $mediumLight\n'
        '  medium: $medium\n'
        '  mediumDark: $mediumDark\n'
        '  dark: $dark';
  }
}

class _SingleEmoji extends _Emoji {
  const _SingleEmoji({
    required super.group,
    required super.name,
    required this.glyph,
    required this.unicode,
    required this.svg,
  });

  final String glyph;
  final String unicode;
  final String svg;

  String get emoji {
    final emojiCode =
        unicode.split(' ').map((e) => int.parse(e, radix: 16)).toList();
    final emoji = String.fromCharCodes(emojiCode);
    return emoji;
  }

  @override
  String toString() {
    return 'SingleEmoji{ group: $group, name: $name, glyph: $glyph, unicode: $unicode }';
  }
}

class _Metadata {
  final String cldr;
  final String glyph;
  final String group;
  final String unicode;
  final List<String>? unicodeSkintones;

  const _Metadata({
    required this.cldr,
    required this.glyph,
    required this.group,
    required this.unicode,
    required this.unicodeSkintones,
  });

  factory _Metadata.fromJson(Map<String, dynamic> json) {
    return _Metadata(
      cldr: json['cldr'],
      glyph: json['glyph'],
      group: json['group'],
      unicode: json['unicode'],
      unicodeSkintones: json['unicodeSkintones'] == null
          ? null
          : List<String>.from(json['unicodeSkintones']),
    );
  }
}
