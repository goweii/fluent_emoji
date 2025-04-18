import 'dart:io';

import 'package:path/path.dart' as path;

import 'fluent_emoji.dart';

class FluentEmojiCreateAllCodeTask {
  const FluentEmojiCreateAllCodeTask({required this.packageDirPath, required this.emojiGroupList});

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
    buffer.writeln("import 'package:flutter/foundation.dart';");
    buffer.writeln("import 'package:fluent_emoji_base/fluent_emoji_base.dart';");
    for (var emojiGroup in emojiGroupList) {
      final packageName = 'fluent_emoji_${emojiGroup.nameSnakeCase}';
      buffer.writeln("import 'package:$packageName/$packageName.dart';");
    }
    buffer.writeln();
    buffer.writeln('extension ${className}Ext on FluentEmojiAgent {');
    buffer.writeln('  $className get all => $className.instance;');
    buffer.writeln('}');
    buffer.writeln();
    buffer.writeln('class $className extends FluentEmojiGroup {');
    buffer.writeln('  static final instance = $className._();');
    buffer.writeln();
    buffer.writeln('  $className._() : super();');
    buffer.writeln();
    buffer.writeln('  @protected');
    buffer.writeln('  @override');
    buffer.writeln("  String get groupName => 'Fluent Emojis';");
    buffer.writeln();
    buffer.writeln('  final List<FluentEmojiGroup> allGroups = List.unmodifiable([');
    for (var emojiGroup in emojiGroupList) {
      buffer.writeln('    FluentEmojis.${emojiGroup.nameLowerCase},');
    }
    buffer.writeln('  ]);');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  Map<String, FluentEmojiData> get allEmojis => _allEmojis;');
    buffer.writeln();
    buffer.writeln('  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({');
    for (var emojiGroup in emojiGroupList) {
      buffer.writeln('    ...FluentEmojis.${emojiGroup.nameLowerCase}.allEmojis,');
    }
    buffer.writeln('  });');
    buffer.writeln('}');

    dartFile.writeAsString(buffer.toString());
  }
}
