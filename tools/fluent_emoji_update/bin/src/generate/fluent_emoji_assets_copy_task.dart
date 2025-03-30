import 'dart:convert';
import 'dart:io';

import 'package:archive/archive.dart';
import 'package:path/path.dart' as path;

import 'fluent_emoji.dart';

class FluentEmojiAssetsCopyTask {
  const FluentEmojiAssetsCopyTask({required this.packageDirPath, required this.emojiGroup});

  final String packageDirPath;
  final FluentEmojiGroup emojiGroup;

  Future<void> copy() async {
    final packageName = path.basename(packageDirPath);

    print('[$packageName] Copy assets files');

    final assetsDirPath = path.join(packageDirPath, 'assets');
    final assetsDir = Directory(assetsDirPath);
    if (assetsDir.existsSync()) {
      assetsDir.deleteSync(recursive: true);
    }
    assetsDir.createSync(recursive: true);

    Future<void> copySvg(FluentEmoji emoji) async {
      final svgFile = File(emoji.svg);
      final destSvgPath = path.join(assetsDirPath, emoji.assetName);

      final fileBytes = await svgFile.readAsBytes();
      final compressedBytes = GZipEncoder().encodeBytes(fileBytes);
      String svgContent = base64.encode(compressedBytes);
      await File(destSvgPath).writeAsString(svgContent);
    }

    for (var emoji in emojiGroup.emojis) {
      if (emoji is! SkinToneFluentEmoji) {
        await copySvg(emoji);
      } else {
        await copySvg(emoji.normal);
        await copySvg(emoji.light);
        await copySvg(emoji.mediumLight);
        await copySvg(emoji.medium);
        await copySvg(emoji.mediumDark);
        await copySvg(emoji.dark);
      }
    }
  }
}
