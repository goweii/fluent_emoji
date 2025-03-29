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
    tts: 'black flag',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3f4_blackflag'],
    keywords: ['black flag', 'waving'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏁 chequered flag
  final FluentEmojiData chequeredFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'chequered flag',
    glyph: '🏁',
    svgPath: 'assets/chequered_flag_color.svg',
    tts: 'chequered flag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3c1_chequeredflag'],
    keywords: ['checkered', 'chequered', 'chequered flag', 'racing'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎌 crossed flags
  final FluentEmojiData crossedFlags = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'crossed flags',
    glyph: '🎌',
    svgPath: 'assets/crossed_flags_color.svg',
    tts: 'crossed flags',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38c_crossedflags'],
    keywords: ['celebration', 'cross', 'crossed', 'crossed flags', 'Japanese'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏴‍☠️ pirate flag
  final FluentEmojiData pirateFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'pirate flag',
    glyph: '🏴‍☠️',
    svgPath: 'assets/pirate_flag_color.svg',
    tts: 'pirate flag',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f3f4_200d_2620_fe0f_pirateflag'],
    keywords: ['Jolly Roger', 'pirate', 'pirate flag', 'plunder', 'treasure'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️‍🌈 rainbow flag
  final FluentEmojiData rainbowFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'rainbow flag',
    glyph: '🏳️‍🌈',
    svgPath: 'assets/rainbow_flag_color.svg',
    tts: 'rainbow flag',
    fromVersion: '4.0',
    glyphAsUtfInEmoticons: ['flaggaypride'],
    keywords: ['pride', 'rainbow', 'rainbow flag'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️‍⚧️ transgender flag
  final FluentEmojiData transgenderFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'transgender flag',
    glyph: '🏳️‍⚧️',
    svgPath: 'assets/transgender_flag_color.svg',
    tts: 'transgender flag',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['flag', 'light blue', 'pink', 'transgender', 'white'],
    mappedToEmoticons: ['flagtransgender'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚩 triangular flag
  final FluentEmojiData triangularFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'triangular flag',
    glyph: '🚩',
    svgPath: 'assets/triangular_flag_color.svg',
    tts: 'triangular flag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a9_triangularflagonpost'],
    keywords: ['post', 'triangular flag'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏳️ white flag
  final FluentEmojiData whiteFlag = const FluentEmojiData(
    package: 'fluent_emoji_flags',
    group: 'Flags',
    name: 'white flag',
    glyph: '🏳️',
    svgPath: 'assets/white_flag_color.svg',
    tts: 'white flag',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['waving', 'white flag'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );
}
