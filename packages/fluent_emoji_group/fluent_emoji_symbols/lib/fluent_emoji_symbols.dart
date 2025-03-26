export 'fluent_emoji_symbols.dart';
export 'fluent_emoji_symbols_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_symbols_assets.dart';

extension FluentEmojiSymbols on FluentEmojisBase {
  FluentEmojiSymbolsAssets get symbols => FluentEmojiSymbolsAssets.instance;
}
