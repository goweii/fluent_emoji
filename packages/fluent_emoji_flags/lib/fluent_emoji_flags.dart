export 'fluent_emoji_flags.dart';
export 'fluent_emoji_flags_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_flags_assets.dart';

extension FluentEmojisFlags on FluentEmojisBase {
  FluentEmojiFlagsAssets get flags => FluentEmojiFlagsAssets.instance;
}
