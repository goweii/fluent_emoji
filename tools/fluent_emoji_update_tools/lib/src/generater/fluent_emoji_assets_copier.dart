import 'dart:io';

import 'package:path/path.dart' as path;

import 'fluent_emoji.dart';

class FluentEmojiAssetsCopier {
  const FluentEmojiAssetsCopier({
    required this.packageDirPath,
    required this.emojiGroup,
  });

  final String packageDirPath;
  final FluentEmojiGroup emojiGroup;

  Future<void> copy() async {
    final packageName = path.basename(packageDirPath);

    print('[$packageName] Copy assets files');

    final assetsDirPath = path.join(packageDirPath, 'assets');
    final assetsDir = Directory(assetsDirPath);
    if (!assetsDir.existsSync()) {
      assetsDir.createSync(recursive: true);
    }

    Future<void> copySvg(SingleFluentEmoji emoji) async {
      final svgFile = File(emoji.svg);
      final svgFileName = path.basename(svgFile.path);
      final destSvgPath = path.join(assetsDirPath, svgFileName);
      await svgFile.copy(destSvgPath);
    }

    for (var emoji in emojiGroup.emojis) {
      switch (emoji) {
        case SingleFluentEmoji():
          await copySvg(emoji);
          break;
        case SkinToneFluentEmoji():
          await copySvg(emoji.normal);
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

    final className = 'FluentEmoji${emojiGroup.nameCamelCase}Assets';

    final buffer = StringBuffer();
    buffer.writeln('class $className {');
    buffer.writeln('  static const instance = $className._();');
    buffer.writeln();
    buffer.writeln('  const $className._();');
    buffer.writeln();

    void writeFieldLine(SingleFluentEmoji emoji, [String? subfix]) {
      var fieldName = emoji.nameLowerCase;
      if (subfix != null) {
        fieldName += subfix;
      }

      final assetsPath = 'assets/${path.basename(emoji.svg)}';

      buffer.writeln('  /// ${emoji.glyph} ${emoji.name}');
      buffer.writeln('  final String $fieldName = \'$assetsPath\';');
    }

    for (var i = 0; i < emojiGroup.emojis.length; i++) {
      final emoji = emojiGroup.emojis[i];
      if (i > 0) {
        buffer.writeln();
      }
      switch (emoji) {
        case SingleFluentEmoji():
          writeFieldLine(emoji);
          break;
        case SkinToneFluentEmoji():
          writeFieldLine(emoji.normal);
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
