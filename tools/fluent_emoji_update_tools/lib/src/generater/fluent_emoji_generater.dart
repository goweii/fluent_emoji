import 'dart:io';

import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji_all_code_creator.dart';
import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji_assets_copier.dart';
import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji_group_code_creator.dart';
import 'package:path/path.dart' as path;

import 'fluent_emoji_parser.dart';

class FluentEmojiGenerater {
  const FluentEmojiGenerater({
    required this.unzipDirPath,
  });

  /// The path to save the unzipped files
  final String unzipDirPath;

  Future<void> generater() async {
    final packagesDirPath = await _findPackagesRootDir();

    final emojiGroupList = await FluentEmojiParser(
      unzipDirPath: unzipDirPath,
    ).parse();

    for (var emojiGroup in emojiGroupList) {
      final packageName = 'fluent_emoji_${emojiGroup.nameSnakeCase}';

      final packageDirPath = path.join(
        packagesDirPath,
        'fluent_emoji_group',
        packageName,
      );

      if (!Directory(packageDirPath).existsSync()) {
        stderr.writeln('Package dir not found: $packageDirPath');
        continue;
      }

      await FluentEmojiAssetsCopier(
        packageDirPath: packageDirPath,
        emojiGroup: emojiGroup,
      ).copy();

      await FluentEmojiGroupCodeCreator(
        packageDirPath: packageDirPath,
        emojiGroup: emojiGroup,
      ).create();
    }

    await FluentEmojiAllCodeCreator(
      packageDirPath: path.join(packagesDirPath, 'fluent_emoji'),
      emojiGroupList: emojiGroupList,
    ).create();
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
}
