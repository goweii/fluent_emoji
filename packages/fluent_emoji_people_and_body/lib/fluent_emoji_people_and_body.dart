export 'fluent_emoji_people_and_body.dart';
export 'fluent_emoji_people_and_body_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_people_and_body_assets.dart';

extension FluentEmojiPeopleAndBody on FluentEmojisBase {
  FluentEmojiPeopleAndBodyAssets get peopleAndBody =>
      FluentEmojiPeopleAndBodyAssets.instance;
}
