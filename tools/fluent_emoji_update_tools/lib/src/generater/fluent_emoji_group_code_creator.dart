// ignore_for_file: unnecessary_brace_in_string_interps

import 'dart:io';

import 'package:fluent_emoji_update_tools/src/utils/string_ext.dart';
import 'package:path/path.dart' as path;

import 'fluent_emoji.dart';

class FluentEmojiGroupCodeCreator {
  FluentEmojiGroupCodeCreator({required this.packageDirPath, required this.emojiGroup});

  final String packageDirPath;
  final FluentEmojiGroup emojiGroup;

  late final String packageName = path.basename(packageDirPath);

  Future<void> create() async {
    print('[$packageName] Create dart code');

    final libDirPath = path.join(packageDirPath, 'lib');
    final libDir = Directory(libDirPath);
    if (!libDir.existsSync()) {
      libDir.createSync(recursive: true);
    }

    final dartFileName = packageName;
    final dartFilePath = path.join(libDirPath, '${dartFileName}.dart');
    final dartFile = File(dartFilePath);

    final className = 'FluentEmoji${emojiGroup.nameCamelCase}';

    final buffer = StringBuffer();

    buffer.writeln("export '$dartFileName.dart';");
    buffer.writeln();
    buffer.writeln("import 'package:fluent_emoji_base/fluent_emoji_base.dart';");
    buffer.writeln();
    buffer.writeln('extension ${className}Ext on FluentEmojiAgent {');
    buffer.writeln('  $className get ${emojiGroup.nameLowerCase} => $className._instance;');
    buffer.writeln('}');
    buffer.writeln();
    buffer.writeln('class $className extends FluentEmojiGroup {');
    buffer.writeln('  static final _instance = $className._();');
    buffer.writeln();
    buffer.writeln('  $className._() : super();');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln("  String get groupName => '${emojiGroup.name}';");
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  Map<String, FluentEmojiData> get allEmojis => _allEmojis;');
    buffer.writeln();
    buffer.write(_buildAllEmojisField());
    buffer.writeln();
    buffer.write(_buildEmojiFields());
    buffer.writeln('}');

    dartFile.writeAsString(buffer.toString());
  }

  String _buildAllEmojisField() {
    final buffer = StringBuffer();

    buffer.writeln('  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({');

    void writeFieldLine(SingleFluentEmoji emoji, {String? perfix, String? subfix}) {
      var fieldName = emoji.nameLowerCase;
      if (perfix != null) {
        fieldName = perfix + fieldName;
      }
      if (subfix != null) {
        fieldName += subfix;
      }
      buffer.writeln("    '${emoji.glyph}': $fieldName,");
    }

    for (var i = 0; i < emojiGroup.emojis.length; i++) {
      final emoji = emojiGroup.emojis[i];

      switch (emoji) {
        case SingleFluentEmoji():
          writeFieldLine(emoji);
          break;
        case SkinToneFluentEmoji():
          writeFieldLine(emoji.normal);
          writeFieldLine(emoji.light, perfix: '_', subfix: 'Light');
          writeFieldLine(emoji.mediumLight, perfix: '_', subfix: 'MediumLight');
          writeFieldLine(emoji.medium, perfix: '_', subfix: 'Medium');
          writeFieldLine(emoji.mediumDark, perfix: '_', subfix: 'MediumDark');
          writeFieldLine(emoji.dark, perfix: '_', subfix: 'Dark');
          break;
      }
    }

    buffer.writeln('  });');

    return buffer.toString();
  }

  String _buildEmojiFields() {
    final buffer = StringBuffer();

    void writeSingleFieldLine(SingleFluentEmoji emoji, {String? perfix, String? subfix}) {
      var fieldName = emoji.nameLowerCase;
      if (perfix != null) {
        fieldName = perfix + fieldName;
      }
      if (subfix != null) {
        fieldName += subfix;
      }

      String skinTone = 'standard';
      if (subfix != null) {
        skinTone = subfix.toLowerCaseName();
      }

      final assetsPath = 'assets/${path.basename(emoji.svg)}';

      buffer.writeln('  /// ${emoji.glyph} ${emoji.name}');
      buffer.writeln("  final FluentEmojiData $fieldName = const FluentEmojiData(");
      buffer.writeln("    package: '${packageName}',");
      buffer.writeln("    group: '${emoji.group}',");
      buffer.writeln("    name: '${emoji.name}',");
      buffer.writeln("    glyph: '${emoji.glyph}',");
      buffer.writeln("    svgPath: '$assetsPath',");
      buffer.writeln('    skinTone: FluentEmojiSkinTone.${skinTone},');
      buffer.writeln("  );");
    }

    void writeSkinToneFieldLine(SkinToneFluentEmoji emoji) {
      final assetsPath = 'assets/${path.basename(emoji.normal.svg)}';

      buffer.writeln('  /// ${emoji.normal.glyph} ${emoji.normal.name}');
      buffer.writeln('  ///');
      buffer.writeln('  /// Light [_${emoji.light.nameLowerCase}Light]');
      buffer.writeln('  /// Medium Light [_${emoji.mediumLight.nameLowerCase}MediumLight]');
      buffer.writeln('  /// Medium [_${emoji.medium.nameLowerCase}Medium]');
      buffer.writeln('  /// Medium Dark [_${emoji.mediumDark.nameLowerCase}MediumDark]');
      buffer.writeln('  /// Dark [_${emoji.dark.nameLowerCase}Dark]');
      buffer.writeln("  late final SkinToneFluentEmojiData ${emoji.normal.nameLowerCase} = SkinToneFluentEmojiData(");
      buffer.writeln("    package: '${packageName}',");
      buffer.writeln("    group: '${emoji.normal.group}',");
      buffer.writeln("    name: '${emoji.normal.name}',");
      buffer.writeln("    glyph: '${emoji.normal.glyph}',");
      buffer.writeln("    svgPath: '$assetsPath',");
      buffer.writeln('    skinToneLight: _${emoji.light.nameLowerCase}Light,');
      buffer.writeln('    skinToneMediumLight: _${emoji.mediumLight.nameLowerCase}MediumLight,');
      buffer.writeln('    skinToneMedium: _${emoji.medium.nameLowerCase}Medium,');
      buffer.writeln('    skinToneMediumDark: _${emoji.mediumDark.nameLowerCase}MediumDark,');
      buffer.writeln('    skinToneDark: _${emoji.dark.nameLowerCase}Dark,');
      buffer.writeln("  );");

      buffer.writeln();
      writeSingleFieldLine(emoji.light, perfix: '_', subfix: 'Light');
      buffer.writeln();
      writeSingleFieldLine(emoji.mediumLight, perfix: '_', subfix: 'MediumLight');
      buffer.writeln();
      writeSingleFieldLine(emoji.medium, perfix: '_', subfix: 'Medium');
      buffer.writeln();
      writeSingleFieldLine(emoji.mediumDark, perfix: '_', subfix: 'MediumDark');
      buffer.writeln();
      writeSingleFieldLine(emoji.dark, perfix: '_', subfix: 'Dark');
    }

    for (var i = 0; i < emojiGroup.emojis.length; i++) {
      final emoji = emojiGroup.emojis[i];
      if (i > 0) {
        buffer.writeln();
      }
      switch (emoji) {
        case SingleFluentEmoji():
          writeSingleFieldLine(emoji);
          break;
        case SkinToneFluentEmoji():
          writeSkinToneFieldLine(emoji);
          break;
      }
    }

    return buffer.toString();
  }
}
