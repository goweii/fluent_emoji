export 'fluent_emoji_travel_and_places.dart';
export 'fluent_emoji_travel_and_places_assets.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

import 'fluent_emoji_travel_and_places_assets.dart';

extension FluentEmojiTravelAndPlaces on FluentEmojisBase {
  FluentEmojiTravelAndPlacesAssets get travelAndPlaces =>
      FluentEmojiTravelAndPlacesAssets.instance;
}
