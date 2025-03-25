export 'fluent_emoji_base.dart';

// ignore: non_constant_identifier_names
final FluentEmojis = FluentEmojisBase();

class FluentEmojisBase {
  static const FluentEmojisBase _instance = FluentEmojisBase._();

  const FluentEmojisBase._();

  factory FluentEmojisBase() => _instance;
}
