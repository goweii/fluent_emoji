import 'dart:io';

import 'package:path/path.dart' as path;

import 'fluent_emoji_create_all_code_task.dart';
import 'fluent_emoji_assets_copy_task.dart';
import 'fluent_emoji_create_group_code_task.dart';
import 'fluent_emoji_parse_task.dart';

class FluentEmojiGenerateTask {
  const FluentEmojiGenerateTask({required this.unzipDirPath});

  /// The path to save the unzipped files
  final String unzipDirPath;

  Future<void> generate() async {
    final packagesDirPath = await _findPackagesRootDir();

    final emojiGroupList = await FluentEmojiParseTask(unzipDirPath: unzipDirPath).parse();

    for (var emojiGroup in emojiGroupList) {
      final packageName = 'fluent_emoji_${emojiGroup.nameSnakeCase}';

      final packageDirPath = path.join(packagesDirPath, 'fluent_emoji_group', packageName);

      if (!Directory(packageDirPath).existsSync()) {
        stderr.writeln('Package dir not found: $packageDirPath');
        continue;
      }

      await FluentEmojiAssetsCopyTask(packageDirPath: packageDirPath, emojiGroup: emojiGroup).copy();

      await FluentEmojiCreateGroupCodeTask(packageDirPath: packageDirPath, emojiGroup: emojiGroup).create();
    }

    await FluentEmojiCreateAllCodeTask(
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
