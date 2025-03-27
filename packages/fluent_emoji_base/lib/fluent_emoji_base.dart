export 'fluent_emoji_base.dart';
export 'fluent_emoji_data.dart';
export 'fluent_emoji_skin_tone.dart';

// ignore: constant_identifier_names
const FluentEmojis = FluentEmojisBase._instance;

class FluentEmojisBase {
  static const FluentEmojisBase _instance = FluentEmojisBase._();

  const FluentEmojisBase._();
}
