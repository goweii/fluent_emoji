export 'fluent_emoji_activities.dart';
export 'fluent_emoji_activities_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_activities_assets.dart';

extension FluentEmojisActivities on FluentEmojisBase {
  FluentEmojiActivitiesAssets get activities =>
      FluentEmojiActivitiesAssets.instance;
}
