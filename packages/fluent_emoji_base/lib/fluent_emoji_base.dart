import 'fluent_emoji_data.dart';

export 'fluent_emoji_base.dart';
export 'fluent_emoji_data.dart';
export 'fluent_emoji_skin_tone.dart';

// ignore: non_constant_identifier_names
final FluentEmojiAgent FluentEmojis = FluentEmojiAgent._instance;

class FluentEmojiAgent {
  static const _instance = FluentEmojiAgent._();

  const FluentEmojiAgent._();
}

abstract class FluentEmojiGroup {
  const FluentEmojiGroup();

  String get groupName;

  Map<String, FluentEmojiData> get allEmojis;
}
