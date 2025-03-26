export 'fluent_emoji_smileys_and_emotion.dart';
export 'fluent_emoji_smileys_and_emotion_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_smileys_and_emotion_assets.dart';

extension FluentEmojiSmileysAndEmotion on FluentEmojisBase {
  FluentEmojiSmileysAndEmotionAssets get smileysAndEmotion =>
      FluentEmojiSmileysAndEmotionAssets.instance;
}
