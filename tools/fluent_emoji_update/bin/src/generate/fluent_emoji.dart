import 'package:path/path.dart' as path;

import '../utils/string_ext.dart';

class FluentEmojiGroup {
  FluentEmojiGroup({required this.name, required this.emojis});

  final String name;
  final List<FluentEmoji> emojis;

  late List<String> nameFragments = () {
    return name
        .replaceAll('&', 'and')
        .replaceAll(RegExp(r'[^\d\w]'), ' ')
        .split(' ')
        .where((e) => e.isNotEmpty)
        .map((e) => e.toLowerCase())
        .toList();
  }();

  late String nameSnakeCase = () {
    return nameFragments.joinToSnakeCaseName();
  }();

  late String nameLowerCase = () {
    return nameFragments.joinToLowerCaseName();
  }();

  late String nameCamelCase = () {
    return nameFragments.joinToCamelCaseName();
  }();
}

class FluentEmoji {
  FluentEmoji({
    required this.group,
    required this.name,
    required this.unicode,
    required this.tts,
    required this.svg,
    required this.fromVersion,
    required this.glyphAsUtfInEmoticons,
    required this.keywords,
    required this.mappedToEmoticons,
  });

  final String group;
  final String name;
  final String unicode;
  final String tts;
  final String svg;
  final String fromVersion;

  final List<String>? glyphAsUtfInEmoticons;
  final List<String>? keywords;
  final List<String>? mappedToEmoticons;

  late String glyph = () {
    final emojiCode = unicode.split(' ').map((e) => int.parse(e, radix: 16)).toList();
    final emoji = String.fromCharCodes(emojiCode);
    return emoji;
  }();

  @override
  String toString() {
    return 'FluentEmoji{ group: $group, name: $name, glyph: $glyph, unicode: $unicode }';
  }

  late String assetName = () {
    final name = path.basename(svg);
    return name.replaceAll('ñ', 'n');
  }();

  late List<String> nameFragments = () {
    return name
        .replaceAll('1st', 'first')
        .replaceAll('2nd', 'second')
        .replaceAll('3rd', 'third')
        .replaceAll(RegExp(r'[^\d\w]'), ' ')
        .split(' ')
        .where((e) => e.isNotEmpty)
        .map((e) => e.toLowerCase())
        .toList();
  }();

  late String nameSnakeCase = () {
    return nameFragments.joinToSnakeCaseName();
  }();

  late String nameLowerCase = () {
    return nameFragments.joinToLowerCaseName();
  }();

  late String nameCamelCase = () {
    return nameFragments.joinToCamelCaseName();
  }();
}

class SkinToneFluentEmoji extends FluentEmoji {
  SkinToneFluentEmoji({
    required super.group,
    required super.name,
    required super.unicode,
    required super.tts,
    required super.svg,
    required super.fromVersion,
    required super.glyphAsUtfInEmoticons,
    required super.keywords,
    required super.mappedToEmoticons,
    required this.normal,
    required this.light,
    required this.mediumLight,
    required this.medium,
    required this.mediumDark,
    required this.dark,
  });

  final FluentEmoji normal;
  final FluentEmoji light;
  final FluentEmoji mediumLight;
  final FluentEmoji medium;
  final FluentEmoji mediumDark;
  final FluentEmoji dark;

  @override
  String toString() {
    return 'SkinToneFluentEmoji{ group: $group, name: $name }\n'
        '  normal: $normal\n'
        '  light: $light\n'
        '  mediumLight: $mediumLight\n'
        '  medium: $medium\n'
        '  mediumDark: $mediumDark\n'
        '  dark: $dark';
  }
}
