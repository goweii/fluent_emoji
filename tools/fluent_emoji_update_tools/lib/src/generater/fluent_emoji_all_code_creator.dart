import 'dart:io';

import 'package:fluent_emoji_update_tools/src/generater/fluent_emoji.dart';
import 'package:path/path.dart' as path;

class FluentEmojiAllCodeCreator {
  const FluentEmojiAllCodeCreator({required this.packageDirPath, required this.emojiGroupList});

  final String packageDirPath;
  final List<FluentEmojiGroup> emojiGroupList;

  Future<void> create() async {
    final packageName = path.basename(packageDirPath);

    print('[$packageName] Create dart code');

    final libDirPath = path.join(packageDirPath, 'lib');
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
    buffer.writeln("export 'package:fluent_emoji_base/fluent_emoji_base.dart';");
    for (var emojiGroup in emojiGroupList) {
      final packageName = 'fluent_emoji_${emojiGroup.nameSnakeCase}';
      buffer.writeln("export 'package:$packageName/$packageName.dart';");
    }
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
}
