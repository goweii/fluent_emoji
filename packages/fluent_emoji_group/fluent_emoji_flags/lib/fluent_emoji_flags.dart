export 'fluent_emoji_flags.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiFlagsExt on FluentEmojiAgent {
  FluentEmojiFlags get flags => FluentEmojiFlags._instance;
}

class FluentEmojiFlags extends FluentEmojiGroup {
  static final _instance = FluentEmojiFlags._();

  FluentEmojiFlags._() : super();

  @override
  String get groupName => 'Flags';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🏴': blackFlag,
    '🏁': chequeredFlag,
    '🎌': crossedFlags,
    '🏴‍☠️': pirateFlag,
    '🏳️‍🌈': rainbowFlag,
    '🏳️‍⚧️': transgenderFlag,
    '🚩': triangularFlag,
    '🏳️': whiteFlag,
  });

  /// 🏴 black flag
  final FluentEmojiData blackFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'black flag',
    glyph: '🏴',
    svgPath: 'assets/black_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏁 chequered flag
  final FluentEmojiData chequeredFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'chequered flag',
    glyph: '🏁',
    svgPath: 'assets/chequered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎌 crossed flags
  final FluentEmojiData crossedFlags = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'crossed flags',
    glyph: '🎌',
    svgPath: 'assets/crossed_flags_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏴‍☠️ pirate flag
  final FluentEmojiData pirateFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'pirate flag',
    glyph: '🏴‍☠️',
    svgPath: 'assets/pirate_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️‍🌈 rainbow flag
  final FluentEmojiData rainbowFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'rainbow flag',
    glyph: '🏳️‍🌈',
    svgPath: 'assets/rainbow_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️‍⚧️ transgender flag
  final FluentEmojiData transgenderFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'transgender flag',
    glyph: '🏳️‍⚧️',
    svgPath: 'assets/transgender_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚩 triangular flag
  final FluentEmojiData triangularFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'triangular flag',
    glyph: '🚩',
    svgPath: 'assets/triangular_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️ white flag
  final FluentEmojiData whiteFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'white flag',
    glyph: '🏳️',
    svgPath: 'assets/white_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
