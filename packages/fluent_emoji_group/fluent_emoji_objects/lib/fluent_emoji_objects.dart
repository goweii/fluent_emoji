export 'fluent_emoji_objects.dart';
export 'fluent_emoji_objects_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_objects_assets.dart';

extension FluentEmojiObjects on FluentEmojisBase {
  FluentEmojiObjectsAssets get objects => FluentEmojiObjectsAssets.instance;
}
