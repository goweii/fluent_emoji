import 'package:fluent_emoji_update_tools/src/utils/string_ext.dart';

class FluentEmojiGroup {
  FluentEmojiGroup({
    required this.name,
    required this.emojis,
  });

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

sealed class FluentEmoji {
  FluentEmoji({
    required this.group,
    required this.name,
  });

  final String group;
  final String name;

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
    required this.normal,
    required this.light,
    required this.mediumLight,
    required this.medium,
    required this.mediumDark,
    required this.dark,
  });

  final SingleFluentEmoji normal;
  final SingleFluentEmoji light;
  final SingleFluentEmoji mediumLight;
  final SingleFluentEmoji medium;
  final SingleFluentEmoji mediumDark;
  final SingleFluentEmoji dark;

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

class SingleFluentEmoji extends FluentEmoji {
  SingleFluentEmoji({
    required super.group,
    required super.name,
    required this.unicode,
    required this.svg,
  });

  final String unicode;
  final String svg;

  late String glyph = () {
    final emojiCode = unicode.split(' ').map((e) => int.parse(e, radix: 16)).toList();
    final emoji = String.fromCharCodes(emojiCode);
    return emoji;
  }();

  @override
  String toString() {
    return 'SingleFluentEmoji{ group: $group, name: $name, glyph: $glyph, unicode: $unicode }';
  }
}
