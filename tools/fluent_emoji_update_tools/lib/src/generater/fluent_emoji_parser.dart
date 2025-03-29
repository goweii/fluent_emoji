import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as path;

import 'fluent_emoji_metadata.dart';
import 'fluent_emoji.dart';

class FluentEmojiParser {
  const FluentEmojiParser({
    required this.unzipDirPath,
  });

  /// The path to save the unzipped files
  final String unzipDirPath;

  Future<List<FluentEmojiGroup>> parse() async {
    final unzipRootDirPath = await _findUnzipRootDir();
    final unzipAssetsDir = path.join(unzipRootDirPath, 'assets');
    final emojiList = await _decodeEmojiList(unzipAssetsDir);

    final emojiGropyMap = <String, FluentEmojiGroup>{};

    for (final emoji in emojiList) {
      final group = emojiGropyMap.putIfAbsent(
          emoji.group,
          () => FluentEmojiGroup(
                name: emoji.group,
                emojis: [],
              ));
      group.emojis.add(emoji);
    }

    return emojiGropyMap.values.toList();
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

  Future<List<FluentEmoji>> _decodeEmojiList(String assetsDirPath) async {
    final assetsDir = Directory(assetsDirPath);

    final children = assetsDir.listSync().whereType<Directory>();

    final emojiList = <FluentEmoji>[];
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

  Future<FluentEmoji> _decodeEmoji(Directory dir) async {
    final metadata = FluentEmojiMetadata.fromJson(jsonDecode(
      File(path.join(dir.path, 'metadata.json')).readAsStringSync(),
    ));

    FluentEmoji getColorEmoji(String dirPath, String unicode) {
      final colorDirPaht = path.join(dirPath, 'Color');
      final colorDir = Directory(colorDirPaht);
      final svgFile = colorDir.listSync().whereType<File>().firstWhere((e) => e.path.endsWith('.svg'));

      return FluentEmoji(
        group: metadata.group,
        name: metadata.cldr,
        unicode: unicode,
        svg: svgFile.path,
        tts: metadata.tts ?? metadata.cldr,
        fromVersion: metadata.fromVersion,
        keywords: metadata.keywords,
        mappedToEmoticons: metadata.mappedToEmoticons,
        glyphAsUtfInEmoticons: metadata.glyphAsUtfInEmoticons,
      );
    }

    final FluentEmoji emoji;
    if (metadata.unicodeSkintones == null || metadata.unicodeSkintones!.isEmpty) {
      emoji = getColorEmoji(dir.path, metadata.unicode);
    } else {
      // ：默认。Default
      // 1f3fb：浅肤色。Light
      // 1f3fc：中浅肤色。Medium-Light
      // 1f3fd：中等肤色。Medium
      // 1f3fe：中深肤色。Medium-Dark
      // 1f3ff：深肤色。Dark

      final normal = getColorEmoji(
        path.join(dir.path, 'Default'),
        metadata.unicodeSkintones!.first,
      );

      emoji = SkinToneFluentEmoji(
        group: normal.group,
        name: normal.name,
        tts: normal.tts,
        fromVersion: normal.fromVersion,
        unicode: normal.unicode,
        svg: normal.svg,
        glyphAsUtfInEmoticons: normal.glyphAsUtfInEmoticons,
        keywords: normal.keywords,
        mappedToEmoticons: normal.mappedToEmoticons,
        normal: normal,
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
}
