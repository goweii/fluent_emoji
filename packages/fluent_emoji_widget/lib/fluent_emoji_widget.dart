import 'package:fluent_emoji_base/fluent_emoji_base.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FluentEmojiWidget extends StatelessWidget {
  const FluentEmojiWidget(
    this.data, {
    super.key, //
    this.skinTone = FluentEmojiSkinTone.standard,
    this.width,
    this.height,
  });

  final FluentEmojiData data;
  final FluentEmojiSkinTone skinTone;

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    FluentEmojiData emojiData = data;

    switch (skinTone) {
      case FluentEmojiSkinTone.standard:
        break;
      case FluentEmojiSkinTone.light:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneLight;
        }
        break;
      case FluentEmojiSkinTone.mediumLight:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMediumLight;
        }
        break;
      case FluentEmojiSkinTone.medium:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMedium;
        }
        break;
      case FluentEmojiSkinTone.mediumDark:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMediumDark;
        }
        break;
      case FluentEmojiSkinTone.dark:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneDark;
        }
        break;
    }

    return SvgPicture.asset(
      emojiData.svgPath, //
      package: emojiData.package,
      semanticsLabel: emojiData.name,
      errorBuilder: (context, error, stackTrace) => const Placeholder(),
      width: width,
      height: height,
    );
  }
}
