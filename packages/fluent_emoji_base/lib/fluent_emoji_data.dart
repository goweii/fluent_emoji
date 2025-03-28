import 'package:fluent_emoji_base/fluent_emoji_skin_tone.dart';

class FluentEmojiData {
  final String package;
  final String group;
  final String name;
  final String glyph;
  final String svgPath;

  final FluentEmojiSkinTone skinTone;

  const FluentEmojiData({
    required this.package,
    required this.group,
    required this.name,
    required this.glyph,
    required this.svgPath,
    required this.skinTone,
  });
}

class SkinToneFluentEmojiData extends FluentEmojiData {
  SkinToneFluentEmojiData({
    required super.package,
    required super.group,
    required super.name,
    required super.glyph,
    required super.svgPath,
    required this.skinToneLight,
    required this.skinToneMediumLight,
    required this.skinToneMedium,
    required this.skinToneMediumDark,
    required this.skinToneDark,
  }) : assert(skinToneLight.skinTone == FluentEmojiSkinTone.light),
       assert(skinToneMediumLight.skinTone == FluentEmojiSkinTone.mediumLight),
       assert(skinToneMedium.skinTone == FluentEmojiSkinTone.medium),
       assert(skinToneMediumDark.skinTone == FluentEmojiSkinTone.mediumDark),
       assert(skinToneDark.skinTone == FluentEmojiSkinTone.dark),
       super(skinTone: FluentEmojiSkinTone.standard);

  FluentEmojiData get skinToneDefault => this;
  final FluentEmojiData skinToneLight;
  final FluentEmojiData skinToneMediumLight;
  final FluentEmojiData skinToneMedium;
  final FluentEmojiData skinToneMediumDark;
  final FluentEmojiData skinToneDark;
}
