export 'fluent_emoji.dart';
export 'package:fluent_emoji_base/fluent_emoji_base.dart';
export 'package:fluent_emoji_activities/fluent_emoji_activities.dart';
export 'package:fluent_emoji_animals_and_nature/fluent_emoji_animals_and_nature.dart';
export 'package:fluent_emoji_flags/fluent_emoji_flags.dart';
export 'package:fluent_emoji_food_and_drink/fluent_emoji_food_and_drink.dart';
export 'package:fluent_emoji_objects/fluent_emoji_objects.dart';
export 'package:fluent_emoji_people_and_body/fluent_emoji_people_and_body.dart';
export 'package:fluent_emoji_smileys_and_emotion/fluent_emoji_smileys_and_emotion.dart';
export 'package:fluent_emoji_symbols/fluent_emoji_symbols.dart';
export 'package:fluent_emoji_travel_and_places/fluent_emoji_travel_and_places.dart';

import 'package:flutter/foundation.dart';
import 'package:fluent_emoji_base/fluent_emoji_base.dart';
import 'package:fluent_emoji_activities/fluent_emoji_activities.dart';
import 'package:fluent_emoji_animals_and_nature/fluent_emoji_animals_and_nature.dart';
import 'package:fluent_emoji_flags/fluent_emoji_flags.dart';
import 'package:fluent_emoji_food_and_drink/fluent_emoji_food_and_drink.dart';
import 'package:fluent_emoji_objects/fluent_emoji_objects.dart';
import 'package:fluent_emoji_people_and_body/fluent_emoji_people_and_body.dart';
import 'package:fluent_emoji_smileys_and_emotion/fluent_emoji_smileys_and_emotion.dart';
import 'package:fluent_emoji_symbols/fluent_emoji_symbols.dart';
import 'package:fluent_emoji_travel_and_places/fluent_emoji_travel_and_places.dart';

extension FluentEmojiAllExt on FluentEmojisBase {
  FluentEmojiAll get all => FluentEmojiAll.instance;
}

class FluentEmojiAll extends FluentEmojisBase {
  static final instance = FluentEmojiAll._();

  FluentEmojiAll._() : super();

  @protected
  @override
  String get groupName => 'Fluent Emojis';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    ...FluentEmojiActivities.instance.allEmojis,
    ...FluentEmojiAnimalsAndNature.instance.allEmojis,
    ...FluentEmojiFlags.instance.allEmojis,
    ...FluentEmojiFoodAndDrink.instance.allEmojis,
    ...FluentEmojiObjects.instance.allEmojis,
    ...FluentEmojiPeopleAndBody.instance.allEmojis,
    ...FluentEmojiSmileysAndEmotion.instance.allEmojis,
    ...FluentEmojiSymbols.instance.allEmojis,
    ...FluentEmojiTravelAndPlaces.instance.allEmojis,
  });
}
