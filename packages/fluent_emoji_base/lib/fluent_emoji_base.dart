import 'package:flutter/foundation.dart';

import 'fluent_emoji_data.dart';

export 'fluent_emoji_base.dart';
export 'fluent_emoji_data.dart';
export 'fluent_emoji_skin_tone.dart';

// ignore: non_constant_identifier_names
final FluentEmojisBase FluentEmojis = _FluentEmojisImpl._instance;

class _FluentEmojisImpl extends FluentEmojisBase {
  static const _instance = _FluentEmojisImpl._();

  const _FluentEmojisImpl._();

  @protected
  @override
  String get groupName => throw UnimplementedError();

  @protected
  @override
  Map<String, FluentEmojiData> get allEmojis => throw UnimplementedError();
}

abstract class FluentEmojisBase {
  const FluentEmojisBase();

  @protected
  String get groupName;

  @protected
  Map<String, FluentEmojiData> get allEmojis;
}
