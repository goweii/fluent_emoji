export 'fluent_emoji_animals_and_nature.dart';
export 'fluent_emoji_animals_and_nature_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_animals_and_nature_assets.dart';

extension FluentEmojisAnimalsAndNature on FluentEmojisBase {
  FluentEmojiAnimalsAndNatureAssets get animalsAndNature =>
      FluentEmojiAnimalsAndNatureAssets.instance;
}
