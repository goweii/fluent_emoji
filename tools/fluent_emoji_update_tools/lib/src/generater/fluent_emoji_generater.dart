import 'dart:io';

import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji_assets_copier.dart';
import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji_code_creator.dart';
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

      await FluentEmojiCodeCreator(
        packageDirPath: packageDirPath,
        emojiGroup: emojiGroup,
      ).create();
    }

    final fluentEmojiDirPath = path.join(packagesDirPath, 'fluent_emoji');
    final packageName = path.basename(fluentEmojiDirPath);

    print('[$packageName] Create dart code');

    final libDirPath = path.join(fluentEmojiDirPath, 'lib');
    final libDir = Directory(libDirPath);
    if (!libDir.existsSync()) {
      libDir.createSync(recursive: true);
    }

    final dartFileName = packageName;
    final dartFilePath = path.join(libDirPath, '$dartFileName.dart');
    final dartFile = File(dartFilePath);

    final className = 'FluentEmojiAll';

    final buffer = StringBuffer();

    buffer.writeln("export '$dartFileName.dart';");
    buffer.writeln();
    buffer.writeln("import 'package:fluent_emoji_base/fluent_emoji_base.dart';");
    for (var emojiGroup in emojiGroupList) {
      final packageName = 'fluent_emoji_${emojiGroup.nameSnakeCase}';
      buffer.writeln("import 'package:$packageName/$packageName.dart';");
    }
    buffer.writeln();
    buffer.writeln('extension ${className}Ext on FluentEmojisBase {');
    buffer.writeln('  $className get all => $className.instance;');
    buffer.writeln('}');
    buffer.writeln();
    buffer.writeln('class $className {');
    buffer.writeln('  static final instance = $className._();');
    buffer.writeln();
    buffer.writeln('  $className._();');
    buffer.writeln();
    buffer.writeln('  late final Map<String, FluentEmojiData> allEmojis = {');
    for (var emojiGroup in emojiGroupList) {
      buffer.writeln('    ...FluentEmoji${emojiGroup.nameCamelCase}.instance.allEmojis,');
    }
    buffer.writeln('  };');
    buffer.writeln('}');

    dartFile.writeAsString(buffer.toString());
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
