export 'fluent_emoji_food_and_drink.dart';
export 'fluent_emoji_food_and_drink_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_food_and_drink_assets.dart';

extension FluentEmojiFoodAndDrink on FluentEmojisBase {
  FluentEmojiFoodAndDrinkAssets get foodAndDrink =>
      FluentEmojiFoodAndDrinkAssets.instance;
}
