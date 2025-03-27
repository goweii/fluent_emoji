export 'fluent_emoji_flags.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiFlagsExt on FluentEmojisBase {
  FluentEmojiFlags get flags => FluentEmojiFlags.instance;
}

class FluentEmojiFlags {
  static final instance = FluentEmojiFlags._();

  FluentEmojiFlags._();

  late final Map<String, FluentEmojiData> allEmojis = {
    '🏴': blackFlag,
    '🏁': chequeredFlag,
    '🎌': crossedFlags,
    '🏴‍☠️': pirateFlag,
    '🏳️‍🌈': rainbowFlag,
    '🏳️‍⚧️': transgenderFlag,
    '🚩': triangularFlag,
    '🏳️': whiteFlag,
  };

  /// 🏴 black flag
  final FluentEmojiData blackFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'black flag',
    glyph: '🏴',
    svgPath: 'assets/black_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏁 chequered flag
  final FluentEmojiData chequeredFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'chequered flag',
    glyph: '🏁',
    svgPath: 'assets/chequered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎌 crossed flags
  final FluentEmojiData crossedFlags = const FluentEmojiData(
    group: 'Flags',
    name: 'crossed flags',
    glyph: '🎌',
    svgPath: 'assets/crossed_flags_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏴‍☠️ pirate flag
  final FluentEmojiData pirateFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'pirate flag',
    glyph: '🏴‍☠️',
    svgPath: 'assets/pirate_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏳️‍🌈 rainbow flag
  final FluentEmojiData rainbowFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'rainbow flag',
    glyph: '🏳️‍🌈',
    svgPath: 'assets/rainbow_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏳️‍⚧️ transgender flag
  final FluentEmojiData transgenderFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'transgender flag',
    glyph: '🏳️‍⚧️',
    svgPath: 'assets/transgender_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚩 triangular flag
  final FluentEmojiData triangularFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'triangular flag',
    glyph: '🚩',
    svgPath: 'assets/triangular_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏳️ white flag
  final FluentEmojiData whiteFlag = const FluentEmojiData(
    group: 'Flags',
    name: 'white flag',
    glyph: '🏳️',
    svgPath: 'assets/white_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
