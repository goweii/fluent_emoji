export 'fluent_emoji_travel_and_places.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiTravelAndPlacesExt on FluentEmojiAgent {
  FluentEmojiTravelAndPlaces get travelAndPlaces => FluentEmojiTravelAndPlaces._instance;
}

class FluentEmojiTravelAndPlaces extends FluentEmojiGroup {
  static final _instance = FluentEmojiTravelAndPlaces._();

  FluentEmojiTravelAndPlaces._() : super();

  @override
  String get groupName => 'Travel & Places';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🏯': japaneseCastle,
    '🏣': japanesePostOffice,
    '🗽': statueOfLiberty,
    '🗼': tokyoTower,
    '🚡': aerialTramway,
    '✈️': airplane,
    '🛬': airplaneArrival,
    '🛫': airplaneDeparture,
    '⏰': alarmClock,
    '🚑': ambulance,
    '⚓': anchor,
    '🚛': articulatedLorry,
    '🛺': autoRickshaw,
    '🚗': automobile,
    '🏦': bank,
    '💈': barberPole,
    '🏖️': beachWithUmbrella,
    '🛎️': bellhopBell,
    '🚲': bicycle,
    '🧱': brick,
    '🌉': bridgeAtNight,
    '🏗️': buildingConstruction,
    '🚅': bulletTrain,
    '🚌': bus,
    '🚏': busStop,
    '🏕️': camping,
    '🛶': canoe,
    '🎠': carouselHorse,
    '🏰': castle,
    '⛪': church,
    '🎪': circusTent,
    '🏙️': cityscape,
    '🌆': cityscapeAtDusk,
    '🏛️': classicalBuilding,
    '🌂': closedUmbrella,
    '☁️': cloud,
    '🌩️': cloudWithLightning,
    '⛈️': cloudWithLightningAndRain,
    '🌧️': cloudWithRain,
    '🌨️': cloudWithSnow,
    '☄️': comet,
    '🧭': compass,
    '🚧': construction,
    '🏪': convenienceStore,
    '🌙': crescentMoon,
    '🌀': cyclone,
    '🚚': deliveryTruck,
    '🏬': departmentStore,
    '🏚️': derelictHouse,
    '🏜️': desert,
    '🏝️': desertIsland,
    '💧': droplet,
    '🕗': eightOClock,
    '🕣': eightThirty,
    '🕚': elevenOClock,
    '🕦': elevenThirty,
    '🏭': factory,
    '🎡': ferrisWheel,
    '⛴️': ferry,
    '🔥': fire,
    '🚒': fireEngine,
    '🌓': firstQuarterMoon,
    '🌛': firstQuarterMoonFace,
    '🕔': fiveOClock,
    '🕠': fiveThirty,
    '🛸': flyingSaucer,
    '🌫️': fog,
    '🌁': foggy,
    '⛲': fountain,
    '🕓': fourOClock,
    '🕟': fourThirty,
    '⛽': fuelPump,
    '🌕': fullMoon,
    '🌝': fullMoonFace,
    '🌎': globeShowingAmericas,
    '🌏': globeShowingAsiaAustralia,
    '🌍': globeShowingEuropeAfrica,
    '🌐': globeWithMeridians,
    '🌟': glowingStar,
    '🚁': helicopter,
    '⚡': highVoltage,
    '🚄': highSpeedTrain,
    '🛕': hinduTemple,
    '🚥': horizontalTrafficLight,
    '🏥': hospital,
    '♨️': hotSprings,
    '🏨': hotel,
    '⌛': hourglassDone,
    '⏳': hourglassNotDone,
    '🏠': house,
    '🏡': houseWithGarden,
    '🏘️': houses,
    '🛖': hut,
    '🕋': kaaba,
    '🛴': kickScooter,
    '🌗': lastQuarterMoon,
    '🌜': lastQuarterMoonFace,
    '🚈': lightRail,
    '🚂': locomotive,
    '🏩': loveHotel,
    '🧳': luggage,
    '🕰️': mantelpieceClock,
    '🦽': manualWheelchair,
    '🗾': mapOfJapan,
    '🚇': metro,
    '🌌': milkyWay,
    '🚐': minibus,
    '🚝': monorail,
    '🕌': mosque,
    '🛥️': motorBoat,
    '🛵': motorScooter,
    '🏍️': motorcycle,
    '🦼': motorizedWheelchair,
    '🛣️': motorway,
    '🗻': mountFuji,
    '⛰️': mountain,
    '🚠': mountainCableway,
    '🚞': mountainRailway,
    '🏞️': nationalPark,
    '🌑': newMoon,
    '🌚': newMoonFace,
    '🌃': nightWithStars,
    '🕘': nineOClock,
    '🕤': nineThirty,
    '🏢': officeBuilding,
    '🛢️': oilDrum,
    '🚘': oncomingAutomobile,
    '🚍': oncomingBus,
    '🚔': oncomingPoliceCar,
    '🚖': oncomingTaxi,
    '🕐': oneOClock,
    '🕜': oneThirty,
    '🪂': parachute,
    '🛳️': passengerShip,
    '🛻': pickupTruck,
    '🛝': playgroundSlide,
    '🚓': policeCar,
    '🚨': policeCarLight,
    '🏤': postOffice,
    '🏎️': racingCar,
    '🚃': railwayCar,
    '🛤️': railwayTrack,
    '🌈': rainbow,
    '🛟': ringBuoy,
    '🪐': ringedPlanet,
    '🪨': rock,
    '🚀': rocket,
    '🎢': rollerCoaster,
    '🛼': rollerSkate,
    '⛵': sailboat,
    '🛰️': satellite,
    '🏫': school,
    '💺': seat,
    '🕖': sevenOClock,
    '🕢': sevenThirty,
    '⛩️': shintoShrine,
    '🚢': ship,
    '🌠': shootingStar,
    '🕕': sixOClock,
    '🕡': sixThirty,
    '🛹': skateboard,
    '🛩️': smallAirplane,
    '🏔️': snowCappedMountain,
    '❄️': snowflake,
    '☃️': snowman,
    '⛄': snowmanWithoutSnow,
    '🚤': speedboat,
    '🚙': sportUtilityVehicle,
    '🏟️': stadium,
    '⭐': star,
    '🚉': station,
    '🛑': stopSign,
    '⏱️': stopwatch,
    '☀️': sun,
    '⛅': sunBehindCloud,
    '🌥️': sunBehindLargeCloud,
    '🌦️': sunBehindRainCloud,
    '🌤️': sunBehindSmallCloud,
    '🌞': sunWithFace,
    '🌅': sunrise,
    '🌄': sunriseOverMountains,
    '🌇': sunset,
    '🚟': suspensionRailway,
    '🕍': synagogue,
    '🚕': taxi,
    '🕙': tenOClock,
    '🕥': tenThirty,
    '⛺': tent,
    '🌡️': thermometer,
    '🕒': threeOClock,
    '🕞': threeThirty,
    '⏲️': timerClock,
    '🌪️': tornado,
    '🚜': tractor,
    '🚆': train,
    '🚊': tram,
    '🚋': tramCar,
    '🚎': trolleybus,
    '🕛': twelveOClock,
    '🕧': twelveThirty,
    '🕑': twoOClock,
    '🕝': twoThirty,
    '☂️': umbrella,
    '⛱️': umbrellaOnGround,
    '☔': umbrellaWithRainDrops,
    '🚦': verticalTrafficLight,
    '🌋': volcano,
    '🌘': waningCrescentMoon,
    '🌖': waningGibbousMoon,
    '⌚': watch,
    '🌊': waterWave,
    '🌒': waxingCrescentMoon,
    '🌔': waxingGibbousMoon,
    '💒': wedding,
    '🛞': wheel,
    '🌬️': windFace,
    '🪵': wood,
    '🗺️': worldMap,
  });

  /// 🏯 Japanese castle
  final FluentEmojiData japaneseCastle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Japanese castle',
    glyph: '🏯',
    svgPath: 'assets/japanese_castle_color.svg',
    tts: 'Japanese castle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ef_japanesecastle'],
    keywords: ['castle', 'Japanese'],
    mappedToEmoticons: ['1f3ef_japanesecastle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏣 Japanese post office
  final FluentEmojiData japanesePostOffice = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Japanese post office',
    glyph: '🏣',
    svgPath: 'assets/japanese_post_office_color.svg',
    tts: 'Japanese post office',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e3_japanesepostoffice'],
    keywords: ['Japanese', 'Japanese post office', 'post'],
    mappedToEmoticons: ['1f3e3_japanesepostoffice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗽 Statue of Liberty
  final FluentEmojiData statueOfLiberty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Statue of Liberty',
    glyph: '🗽',
    svgPath: 'assets/statue_of_liberty_color.svg',
    tts: 'Statue of Liberty',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['statueofliberty'],
    keywords: ['liberty', 'statue', 'Statue of Liberty'],
    mappedToEmoticons: ['statueofliberty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗼 Tokyo tower
  final FluentEmojiData tokyoTower = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Tokyo tower',
    glyph: '🗼',
    svgPath: 'assets/tokyo_tower_color.svg',
    tts: 'Tokyo tower',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f5fc_tokyotower', 'parislove'],
    keywords: ['Tokyo', 'tower'],
    mappedToEmoticons: ['1f5fc_tokyotower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚡 aerial tramway
  final FluentEmojiData aerialTramway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'aerial tramway',
    glyph: '🚡',
    svgPath: 'assets/aerial_tramway_color.svg',
    tts: 'aerial tramway',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6a1_aerialtramway'],
    keywords: ['aerial', 'cable', 'car', 'gondola', 'tramway'],
    mappedToEmoticons: ['1f6a1_aerialtramway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✈️ airplane
  final FluentEmojiData airplane = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane',
    glyph: '✈️',
    svgPath: 'assets/airplane_color.svg',
    tts: 'airplane',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['aeroplane', 'airplane'],
    mappedToEmoticons: ['plane'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛬 airplane arrival
  final FluentEmojiData airplaneArrival = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane arrival',
    glyph: '🛬',
    svgPath: 'assets/airplane_arrival_color.svg',
    tts: 'airplane arrival',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6ec_airplanearriving'],
    keywords: ['aeroplane', 'airplane', 'airplane arrival', 'arrivals', 'arriving', 'landing'],
    mappedToEmoticons: ['1f6ec_airplanearriving'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛫 airplane departure
  final FluentEmojiData airplaneDeparture = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane departure',
    glyph: '🛫',
    svgPath: 'assets/airplane_departure_color.svg',
    tts: 'airplane departure',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6eb_airplanedeparture'],
    keywords: ['aeroplane', 'airplane', 'check-in', 'departure', 'departures'],
    mappedToEmoticons: ['1f6eb_airplanedeparture'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏰ alarm clock
  final FluentEmojiData alarmClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'alarm clock',
    glyph: '⏰',
    svgPath: 'assets/alarm_clock_color.svg',
    tts: 'alarm clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['23f0_alarmclock'],
    keywords: ['alarm', 'clock'],
    mappedToEmoticons: ['23f0_alarmclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚑 ambulance
  final FluentEmojiData ambulance = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ambulance',
    glyph: '🚑',
    svgPath: 'assets/ambulance_color.svg',
    tts: 'ambulance',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['ambulance'],
    keywords: ['ambulance', 'vehicle'],
    mappedToEmoticons: ['ambulance'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚓ anchor
  final FluentEmojiData anchor = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'anchor',
    glyph: '⚓',
    svgPath: 'assets/anchor_color.svg',
    tts: 'anchor',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2693_anchor'],
    keywords: ['anchor', 'ship', 'tool'],
    mappedToEmoticons: ['2693_anchor'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚛 articulated lorry
  final FluentEmojiData articulatedLorry = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'articulated lorry',
    glyph: '🚛',
    svgPath: 'assets/articulated_lorry_color.svg',
    tts: 'articulated lorry',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f69b_articulatedlorry'],
    keywords: ['articulated lorry', 'lorry', 'semi', 'truck'],
    mappedToEmoticons: ['1f69b_articulatedlorry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛺 auto rickshaw
  final FluentEmojiData autoRickshaw = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'auto rickshaw',
    glyph: '🛺',
    svgPath: 'assets/auto_rickshaw_color.svg',
    tts: 'auto rickshaw',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['auto rickshaw', 'tuk tuk'],
    mappedToEmoticons: ['rickshaw'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚗 automobile
  final FluentEmojiData automobile = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'automobile',
    glyph: '🚗',
    svgPath: 'assets/automobile_color.svg',
    tts: 'automobile',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['car'],
    keywords: ['automobile', 'car'],
    mappedToEmoticons: ['car'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏦 bank
  final FluentEmojiData bank = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bank',
    glyph: '🏦',
    svgPath: 'assets/bank_color.svg',
    tts: 'bank',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e6_bank'],
    keywords: ['bank', 'building'],
    mappedToEmoticons: ['1f3e6_bank'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💈 barber pole
  final FluentEmojiData barberPole = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'barber pole',
    glyph: '💈',
    svgPath: 'assets/barber_pole_color.svg',
    tts: 'barber pole',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f488_barberpole'],
    keywords: ['barber', 'haircut', 'pole'],
    mappedToEmoticons: ['1f488_barberpole'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏖️ beach with umbrella
  final FluentEmojiData beachWithUmbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'beach with umbrella',
    glyph: '🏖️',
    svgPath: 'assets/beach_with_umbrella_color.svg',
    tts: 'beach with umbrella',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['beach', 'beach with umbrella', 'umbrella'],
    mappedToEmoticons: ['1f3d6_beachwithumbrella'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛎️ bellhop bell
  final FluentEmojiData bellhopBell = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bellhop bell',
    glyph: '🛎️',
    svgPath: 'assets/bellhop_bell_color.svg',
    tts: 'bellhop bell',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['bell', 'bellhop', 'hotel'],
    mappedToEmoticons: ['1f6ce_bellhopbell'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚲 bicycle
  final FluentEmojiData bicycle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bicycle',
    glyph: '🚲',
    svgPath: 'assets/bicycle_color.svg',
    tts: 'bicycle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['bicycle', 'bike'],
    mappedToEmoticons: ['bicycle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧱 brick
  final FluentEmojiData brick = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'brick',
    glyph: '🧱',
    svgPath: 'assets/brick_color.svg',
    tts: 'brick',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f1_bricks'],
    keywords: ['brick', 'bricks', 'clay', 'mortar', 'wall'],
    mappedToEmoticons: ['1f9f1_bricks'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌉 bridge at night
  final FluentEmojiData bridgeAtNight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bridge at night',
    glyph: '🌉',
    svgPath: 'assets/bridge_at_night_color.svg',
    tts: 'bridge at night',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f309_bridgeatnight'],
    keywords: ['bridge', 'bridge at night', 'night'],
    mappedToEmoticons: ['1f309_bridgeatnight'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏗️ building construction
  final FluentEmojiData buildingConstruction = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'building construction',
    glyph: '🏗️',
    svgPath: 'assets/building_construction_color.svg',
    tts: 'building construction',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['building construction', 'construction'],
    mappedToEmoticons: ['1f3d7_buildingconstruction'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚅 bullet train
  final FluentEmojiData bulletTrain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bullet train',
    glyph: '🚅',
    svgPath: 'assets/bullet_train_color.svg',
    tts: 'bullet train',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f685_bullettrain'],
    keywords: ['bullet', 'railway', 'shinkansen', 'speed', 'train'],
    mappedToEmoticons: ['1f685_bullettrain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚌 bus
  final FluentEmojiData bus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bus',
    glyph: '🚌',
    svgPath: 'assets/bus_color.svg',
    tts: 'bus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f68c_bus'],
    keywords: ['bus', 'vehicle'],
    mappedToEmoticons: ['1f68c_bus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚏 bus stop
  final FluentEmojiData busStop = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bus stop',
    glyph: '🚏',
    svgPath: 'assets/bus_stop_color.svg',
    tts: 'bus stop',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f68f_busstop'],
    keywords: ['bus', 'stop'],
    mappedToEmoticons: ['1f68f_busstop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏕️ camping
  final FluentEmojiData camping = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'camping',
    glyph: '🏕️',
    svgPath: 'assets/camping_color.svg',
    tts: 'camping',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['camping'],
    mappedToEmoticons: ['1f3d5_camping'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛶 canoe
  final FluentEmojiData canoe = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'canoe',
    glyph: '🛶',
    svgPath: 'assets/canoe_color.svg',
    tts: 'canoe',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f6f6_canoe'],
    keywords: ['boat', 'canoe'],
    mappedToEmoticons: ['1f6f6_canoe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎠 carousel horse
  final FluentEmojiData carouselHorse = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'carousel horse',
    glyph: '🎠',
    svgPath: 'assets/carousel_horse_color.svg',
    tts: 'carousel horse',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a0_carouselhorse'],
    keywords: ['carousel', 'horse'],
    mappedToEmoticons: ['1f3a0_carouselhorse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏰 castle
  final FluentEmojiData castle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'castle',
    glyph: '🏰',
    svgPath: 'assets/castle_color.svg',
    tts: 'castle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3f0_europeancastle'],
    keywords: ['castle', 'European'],
    mappedToEmoticons: ['1f3f0_europeancastle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛪ church
  final FluentEmojiData church = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'church',
    glyph: '⛪',
    svgPath: 'assets/church_color.svg',
    tts: 'church',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26ea_church'],
    keywords: ['Christian', 'church', 'cross', 'religion'],
    mappedToEmoticons: ['26ea_church'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎪 circus tent
  final FluentEmojiData circusTent = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'circus tent',
    glyph: '🎪',
    svgPath: 'assets/circus_tent_color.svg',
    tts: 'circus tent',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3aa_circustent'],
    keywords: ['circus', 'tent'],
    mappedToEmoticons: ['1f3aa_circustent'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏙️ cityscape
  final FluentEmojiData cityscape = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cityscape',
    glyph: '🏙️',
    svgPath: 'assets/cityscape_color.svg',
    tts: 'cityscape',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['city', 'cityscape'],
    mappedToEmoticons: ['1f3d9_cityscape'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌆 cityscape at dusk
  final FluentEmojiData cityscapeAtDusk = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cityscape at dusk',
    glyph: '🌆',
    svgPath: 'assets/cityscape_at_dusk_color.svg',
    tts: 'cityscape at dusk',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f306_cityscapeatdusk'],
    keywords: ['city', 'cityscape at dusk', 'dusk', 'evening', 'landscape', 'sunset'],
    mappedToEmoticons: ['1f306_cityscapeatdusk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏛️ classical building
  final FluentEmojiData classicalBuilding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'classical building',
    glyph: '🏛️',
    svgPath: 'assets/classical_building_color.svg',
    tts: 'classical building',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['classical', 'classical building'],
    mappedToEmoticons: ['1f3db_classicalbuilding'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌂 closed umbrella
  final FluentEmojiData closedUmbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'closed umbrella',
    glyph: '🌂',
    svgPath: 'assets/closed_umbrella_color.svg',
    tts: 'closed umbrella',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f302_closedumbrella'],
    keywords: ['closed umbrella', 'clothing', 'rain', 'umbrella'],
    mappedToEmoticons: ['1f302_closedumbrella'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☁️ cloud
  final FluentEmojiData cloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud',
    glyph: '☁️',
    svgPath: 'assets/cloud_color.svg',
    tts: 'cloud',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2601_cloud'],
    keywords: ['cloud', 'weather'],
    mappedToEmoticons: ['2601_cloud'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌩️ cloud with lightning
  final FluentEmojiData cloudWithLightning = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with lightning',
    glyph: '🌩️',
    svgPath: 'assets/cloud_with_lightning_color.svg',
    tts: 'cloud with lightning',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'cloud with lightning', 'lightning'],
    mappedToEmoticons: ['1f329_cloudwithlightning'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛈️ cloud with lightning and rain
  final FluentEmojiData cloudWithLightningAndRain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with lightning and rain',
    glyph: '⛈️',
    svgPath: 'assets/cloud_with_lightning_and_rain_color.svg',
    tts: 'cloud with lightning and rain',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'cloud with lightning and rain', 'rain', 'thunder'],
    mappedToEmoticons: ['26c8_cloudwithlightningandrain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌧️ cloud with rain
  final FluentEmojiData cloudWithRain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with rain',
    glyph: '🌧️',
    svgPath: 'assets/cloud_with_rain_color.svg',
    tts: 'cloud with rain',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'cloud with rain', 'rain'],
    mappedToEmoticons: ['rain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌨️ cloud with snow
  final FluentEmojiData cloudWithSnow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with snow',
    glyph: '🌨️',
    svgPath: 'assets/cloud_with_snow_color.svg',
    tts: 'cloud with snow',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'cloud with snow', 'cold', 'snow'],
    mappedToEmoticons: ['1f328_cloudwithsnow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☄️ comet
  final FluentEmojiData comet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'comet',
    glyph: '☄️',
    svgPath: 'assets/comet_color.svg',
    tts: 'comet',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['comet', 'space'],
    mappedToEmoticons: ['2604_comet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧭 compass
  final FluentEmojiData compass = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'compass',
    glyph: '🧭',
    svgPath: 'assets/compass_color.svg',
    tts: 'compass',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ed_compass'],
    keywords: ['compass', 'magnetic', 'navigation', 'orienteering'],
    mappedToEmoticons: ['1f9ed_compass'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚧 construction
  final FluentEmojiData construction = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'construction',
    glyph: '🚧',
    svgPath: 'assets/construction_color.svg',
    tts: 'construction',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a7_constructionsign'],
    keywords: ['barrier', 'construction'],
    mappedToEmoticons: ['1f6a7_constructionsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏪 convenience store
  final FluentEmojiData convenienceStore = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'convenience store',
    glyph: '🏪',
    svgPath: 'assets/convenience_store_color.svg',
    tts: 'convenience store',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ea_conveniencestore'],
    keywords: ['convenience', 'store'],
    mappedToEmoticons: ['1f3ea_conveniencestore'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌙 crescent moon
  final FluentEmojiData crescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'crescent moon',
    glyph: '🌙',
    svgPath: 'assets/crescent_moon_color.svg',
    tts: 'crescent moon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f319_crescentmoon'],
    keywords: ['crescent', 'moon'],
    mappedToEmoticons: ['1f319_crescentmoon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌀 cyclone
  final FluentEmojiData cyclone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cyclone',
    glyph: '🌀',
    svgPath: 'assets/cyclone_color.svg',
    tts: 'cyclone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f300_cyclone'],
    keywords: ['cyclone', 'dizzy', 'hurricane', 'twister', 'typhoon'],
    mappedToEmoticons: ['1f300_cyclone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚚 delivery truck
  final FluentEmojiData deliveryTruck = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'delivery truck',
    glyph: '🚚',
    svgPath: 'assets/delivery_truck_color.svg',
    tts: 'delivery truck',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['truck'],
    keywords: ['delivery', 'truck'],
    mappedToEmoticons: ['truck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏬 department store
  final FluentEmojiData departmentStore = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'department store',
    glyph: '🏬',
    svgPath: 'assets/department_store_color.svg',
    tts: 'department store',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ec_departmentstore'],
    keywords: ['department', 'store'],
    mappedToEmoticons: ['1f3ec_departmentstore'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏚️ derelict house
  final FluentEmojiData derelictHouse = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'derelict house',
    glyph: '🏚️',
    svgPath: 'assets/derelict_house_color.svg',
    tts: 'derelict house',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['derelict', 'house'],
    mappedToEmoticons: ['1f3da_derelicthouse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏜️ desert
  final FluentEmojiData desert = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'desert',
    glyph: '🏜️',
    svgPath: 'assets/desert_color.svg',
    tts: 'desert',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['desert'],
    mappedToEmoticons: ['desert'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏝️ desert island
  final FluentEmojiData desertIsland = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'desert island',
    glyph: '🏝️',
    svgPath: 'assets/desert_island_color.svg',
    tts: 'desert island',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['desert', 'island'],
    mappedToEmoticons: ['island'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💧 droplet
  final FluentEmojiData droplet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'droplet',
    glyph: '💧',
    svgPath: 'assets/droplet_color.svg',
    tts: 'droplet',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a7_droplet'],
    keywords: ['cold', 'comic', 'drop', 'droplet', 'sweat'],
    mappedToEmoticons: ['1f4a7_droplet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕗 eight o’clock
  final FluentEmojiData eightOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eight o’clock',
    glyph: '🕗',
    svgPath: 'assets/eight_oclock_color.svg',
    tts: 'eight o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f557_eightoclock'],
    keywords: ['00', '8', '8:00', 'clock', 'eight', 'o’clock'],
    mappedToEmoticons: ['1f557_eightoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕣 eight-thirty
  final FluentEmojiData eightThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eight-thirty',
    glyph: '🕣',
    svgPath: 'assets/eight-thirty_color.svg',
    tts: 'eight-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f563_eightthirty'],
    keywords: ['8', '8:30', 'clock', 'eight', 'eight-thirty', 'thirty'],
    mappedToEmoticons: ['1f563_eightthirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕚 eleven o’clock
  final FluentEmojiData elevenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eleven o’clock',
    glyph: '🕚',
    svgPath: 'assets/eleven_oclock_color.svg',
    tts: 'eleven o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f55a_elevenoclock'],
    keywords: ['00', '11', '11:00', 'clock', 'eleven', 'o’clock'],
    mappedToEmoticons: ['1f55a_elevenoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕦 eleven-thirty
  final FluentEmojiData elevenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eleven-thirty',
    glyph: '🕦',
    svgPath: 'assets/eleven-thirty_color.svg',
    tts: 'eleven-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f566_eleventhirty'],
    keywords: ['11', '11:30', 'clock', 'eleven', 'eleven-thirty', 'thirty'],
    mappedToEmoticons: ['1f566_eleventhirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏭 factory
  final FluentEmojiData factory = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'factory',
    glyph: '🏭',
    svgPath: 'assets/factory_color.svg',
    tts: 'factory',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ed_factory'],
    keywords: ['building', 'factory'],
    mappedToEmoticons: ['1f3ed_factory'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎡 ferris wheel
  final FluentEmojiData ferrisWheel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ferris wheel',
    glyph: '🎡',
    svgPath: 'assets/ferris_wheel_color.svg',
    tts: 'ferris wheel',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a1_ferriswheel'],
    keywords: ['amusement park', 'ferris', 'wheel'],
    mappedToEmoticons: ['1f3a1_ferriswheel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛴️ ferry
  final FluentEmojiData ferry = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ferry',
    glyph: '⛴️',
    svgPath: 'assets/ferry_color.svg',
    tts: 'ferry',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['boat', 'ferry', 'passenger'],
    mappedToEmoticons: ['26f4_ferry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔥 fire
  final FluentEmojiData fire = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fire',
    glyph: '🔥',
    svgPath: 'assets/fire_color.svg',
    tts: 'fire',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['fire'],
    keywords: ['fire', 'flame', 'tool'],
    mappedToEmoticons: ['fire'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚒 fire engine
  final FluentEmojiData fireEngine = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fire engine',
    glyph: '🚒',
    svgPath: 'assets/fire_engine_color.svg',
    tts: 'fire engine',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f692_fireengine'],
    keywords: ['engine', 'fire', 'truck'],
    mappedToEmoticons: ['1f692_fireengine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌓 first quarter moon
  final FluentEmojiData firstQuarterMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'first quarter moon',
    glyph: '🌓',
    svgPath: 'assets/first_quarter_moon_color.svg',
    tts: 'first quarter moon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f313_firstquartermoonsymbol'],
    keywords: ['first quarter moon', 'moon', 'quarter'],
    mappedToEmoticons: ['1f313_firstquartermoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌛 first quarter moon face
  final FluentEmojiData firstQuarterMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'first quarter moon face',
    glyph: '🌛',
    svgPath: 'assets/first_quarter_moon_face_color.svg',
    tts: 'first quarter moon face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f31b_firstquartermoonwithface'],
    keywords: ['face', 'first quarter moon face', 'moon', 'quarter'],
    mappedToEmoticons: ['1f31b_firstquartermoonwithface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕔 five o’clock
  final FluentEmojiData fiveOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'five o’clock',
    glyph: '🕔',
    svgPath: 'assets/five_oclock_color.svg',
    tts: 'five o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f554_fiveoclock'],
    keywords: ['00', '5', '5:00', 'clock', 'five', 'o’clock'],
    mappedToEmoticons: ['1f554_fiveoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕠 five-thirty
  final FluentEmojiData fiveThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'five-thirty',
    glyph: '🕠',
    svgPath: 'assets/five-thirty_color.svg',
    tts: 'five-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f560_fivethirty'],
    keywords: ['5', '5:30', 'clock', 'five', 'five-thirty', 'thirty'],
    mappedToEmoticons: ['1f560_fivethirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛸 flying saucer
  final FluentEmojiData flyingSaucer = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'flying saucer',
    glyph: '🛸',
    svgPath: 'assets/flying_saucer_color.svg',
    tts: 'flying saucer',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f6f8_flyingsaucer', 'millenniumfalcon'],
    keywords: ['flying saucer', 'UFO'],
    mappedToEmoticons: ['1f6f8_flyingsaucer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌫️ fog
  final FluentEmojiData fog = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fog',
    glyph: '🌫️',
    svgPath: 'assets/fog_color.svg',
    tts: 'fog',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'fog'],
    mappedToEmoticons: ['1f32b_fog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌁 foggy
  final FluentEmojiData foggy = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'foggy',
    glyph: '🌁',
    svgPath: 'assets/foggy_color.svg',
    tts: 'foggy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f301_foggy'],
    keywords: ['fog', 'foggy'],
    mappedToEmoticons: ['1f301_foggy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛲ fountain
  final FluentEmojiData fountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fountain',
    glyph: '⛲',
    svgPath: 'assets/fountain_color.svg',
    tts: 'fountain',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26f2_fountain'],
    keywords: ['fountain'],
    mappedToEmoticons: ['26f2_fountain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕓 four o’clock
  final FluentEmojiData fourOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'four o’clock',
    glyph: '🕓',
    svgPath: 'assets/four_oclock_color.svg',
    tts: 'four o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f553_fouroclock', 'fourtwenty'],
    keywords: ['00', '4', '4:00', 'clock', 'four', 'o’clock'],
    mappedToEmoticons: ['1f553_fouroclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕟 four-thirty
  final FluentEmojiData fourThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'four-thirty',
    glyph: '🕟',
    svgPath: 'assets/four-thirty_color.svg',
    tts: 'four-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f55f_fourthirty'],
    keywords: ['4', '4:30', 'clock', 'four', 'four-thirty', 'thirty'],
    mappedToEmoticons: ['1f55f_fourthirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛽ fuel pump
  final FluentEmojiData fuelPump = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fuel pump',
    glyph: '⛽',
    svgPath: 'assets/fuel_pump_color.svg',
    tts: 'fuel pump',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26fd_fuelpump'],
    keywords: ['diesel', 'fuel', 'fuelpump', 'gas', 'pump', 'station'],
    mappedToEmoticons: ['26fd_fuelpump'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌕 full moon
  final FluentEmojiData fullMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'full moon',
    glyph: '🌕',
    svgPath: 'assets/full_moon_color.svg',
    tts: 'full moon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f315_fullmoonsymbol'],
    keywords: ['full', 'moon'],
    mappedToEmoticons: ['1f315_fullmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌝 full moon face
  final FluentEmojiData fullMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'full moon face',
    glyph: '🌝',
    svgPath: 'assets/full_moon_face_color.svg',
    tts: 'full moon face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f31d_fullmoonwithface'],
    keywords: ['bright', 'face', 'full', 'moon'],
    mappedToEmoticons: ['1f31d_fullmoonwithface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌎 globe showing Americas
  final FluentEmojiData globeShowingAmericas = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Americas',
    glyph: '🌎',
    svgPath: 'assets/globe_showing_americas_color.svg',
    tts: 'globe showing Americas',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f30e_earthglobeamericas'],
    keywords: ['Americas', 'earth', 'globe', 'globe showing Americas', 'world'],
    mappedToEmoticons: ['1f30e_earthglobeamericas'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌏 globe showing Asia-Australia
  final FluentEmojiData globeShowingAsiaAustralia = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Asia-Australia',
    glyph: '🌏',
    svgPath: 'assets/globe_showing_asia-australia_color.svg',
    tts: 'globe showing Asia-Australia',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f30f_earthglobeasiaaustralia'],
    keywords: ['Asia', 'Australia', 'earth', 'globe', 'globe showing Asia-Australia', 'world'],
    mappedToEmoticons: ['1f30f_earthglobeasiaaustralia'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌍 globe showing Europe-Africa
  final FluentEmojiData globeShowingEuropeAfrica = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Europe-Africa',
    glyph: '🌍',
    svgPath: 'assets/globe_showing_europe-africa_color.svg',
    tts: 'globe showing Europe-Africa',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f30d_earthglobeeuropeafrica'],
    keywords: ['Africa', 'earth', 'Europe', 'globe', 'globe showing Europe-Africa', 'world'],
    mappedToEmoticons: ['1f30d_earthglobeeuropeafrica'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌐 globe with meridians
  final FluentEmojiData globeWithMeridians = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe with meridians',
    glyph: '🌐',
    svgPath: 'assets/globe_with_meridians_color.svg',
    tts: 'globe with meridians',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f310_globewithmeridians'],
    keywords: ['earth', 'globe', 'globe with meridians', 'meridians', 'world'],
    mappedToEmoticons: ['1f310_globewithmeridians'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌟 glowing star
  final FluentEmojiData glowingStar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'glowing star',
    glyph: '🌟',
    svgPath: 'assets/glowing_star_color.svg',
    tts: 'glowing star',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f31f_glowingstar'],
    keywords: ['glittery', 'glow', 'glowing star', 'shining', 'sparkle', 'star'],
    mappedToEmoticons: ['1f31f_glowingstar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚁 helicopter
  final FluentEmojiData helicopter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'helicopter',
    glyph: '🚁',
    svgPath: 'assets/helicopter_color.svg',
    tts: 'helicopter',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f681_helicopter'],
    keywords: ['helicopter', 'vehicle'],
    mappedToEmoticons: ['1f681_helicopter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚡ high voltage
  final FluentEmojiData highVoltage = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'high voltage',
    glyph: '⚡',
    svgPath: 'assets/high_voltage_color.svg',
    tts: 'high voltage',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26a1_highvoltagesign'],
    keywords: ['danger', 'electric', 'high voltage', 'lightning', 'voltage', 'zap'],
    mappedToEmoticons: ['26a1_highvoltagesign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚄 high-speed train
  final FluentEmojiData highSpeedTrain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'high-speed train',
    glyph: '🚄',
    svgPath: 'assets/high-speed_train_color.svg',
    tts: 'high-speed train',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f684_highspeedtrain'],
    keywords: ['high-speed train', 'railway', 'shinkansen', 'speed', 'train'],
    mappedToEmoticons: ['1f684_highspeedtrain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛕 hindu temple
  final FluentEmojiData hinduTemple = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hindu temple',
    glyph: '🛕',
    svgPath: 'assets/hindu_temple_color.svg',
    tts: 'hindu temple',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f6d5_hindutemple'],
    keywords: ['hindu', 'temple'],
    mappedToEmoticons: ['1f6d5_hindutemple'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚥 horizontal traffic light
  final FluentEmojiData horizontalTrafficLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'horizontal traffic light',
    glyph: '🚥',
    svgPath: 'assets/horizontal_traffic_light_color.svg',
    tts: 'horizontal traffic light',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a5_horizontaltrafficlight'],
    keywords: ['horizontal traffic light', 'light', 'signal', 'traffic'],
    mappedToEmoticons: ['1f6a5_horizontaltrafficlight'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏥 hospital
  final FluentEmojiData hospital = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hospital',
    glyph: '🏥',
    svgPath: 'assets/hospital_color.svg',
    tts: 'hospital',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e5_hospital'],
    keywords: ['doctor', 'hospital', 'medicine'],
    mappedToEmoticons: ['1f3e5_hospital'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♨️ hot springs
  final FluentEmojiData hotSprings = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hot springs',
    glyph: '♨️',
    svgPath: 'assets/hot_springs_color.svg',
    tts: 'hot springs',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['hot', 'hotsprings', 'springs', 'steaming'],
    mappedToEmoticons: ['2668_hotsprings'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏨 hotel
  final FluentEmojiData hotel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hotel',
    glyph: '🏨',
    svgPath: 'assets/hotel_color.svg',
    tts: 'hotel',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e8_hotel'],
    keywords: ['building', 'hotel'],
    mappedToEmoticons: ['1f3e8_hotel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌛ hourglass done
  final FluentEmojiData hourglassDone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hourglass done',
    glyph: '⌛',
    svgPath: 'assets/hourglass_done_color.svg',
    tts: 'hourglass done',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['231b_hourglassdone', 'holdon'],
    keywords: ['hourglass done', 'sand', 'timer'],
    mappedToEmoticons: ['holdon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏳ hourglass not done
  final FluentEmojiData hourglassNotDone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hourglass not done',
    glyph: '⏳',
    svgPath: 'assets/hourglass_not_done_color.svg',
    tts: 'hourglass not done',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['hourglass', 'hourglass not done', 'sand', 'timer'],
    mappedToEmoticons: ['231b_hourglassdone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏠 house
  final FluentEmojiData house = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'house',
    glyph: '🏠',
    svgPath: 'assets/house_color.svg',
    tts: 'house',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['house'],
    keywords: ['home', 'house'],
    mappedToEmoticons: ['house'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏡 house with garden
  final FluentEmojiData houseWithGarden = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'house with garden',
    glyph: '🏡',
    svgPath: 'assets/house_with_garden_color.svg',
    tts: 'house with garden',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e1_housewithgarden'],
    keywords: ['garden', 'home', 'house', 'house with garden'],
    mappedToEmoticons: ['1f3e1_housewithgarden'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏘️ houses
  final FluentEmojiData houses = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'houses',
    glyph: '🏘️',
    svgPath: 'assets/houses_color.svg',
    tts: 'houses',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['houses'],
    mappedToEmoticons: ['1f3d8_housebuildings'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛖 hut
  final FluentEmojiData hut = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hut',
    glyph: '🛖',
    svgPath: 'assets/hut_color.svg',
    tts: 'hut',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['hut'],
    keywords: ['house', 'hut', 'roundhouse', 'yurt'],
    mappedToEmoticons: ['hut'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕋 kaaba
  final FluentEmojiData kaaba = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'kaaba',
    glyph: '🕋',
    svgPath: 'assets/kaaba_color.svg',
    tts: 'kaaba',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f54b_kaaba'],
    keywords: ['islam', 'kaaba', 'Muslim', 'religion'],
    mappedToEmoticons: ['1f54b_kaaba'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛴 kick scooter
  final FluentEmojiData kickScooter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'kick scooter',
    glyph: '🛴',
    svgPath: 'assets/kick_scooter_color.svg',
    tts: 'kick scooter',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['pushbike'],
    keywords: ['kick', 'scooter'],
    mappedToEmoticons: ['kickscooter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌗 last quarter moon
  final FluentEmojiData lastQuarterMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'last quarter moon',
    glyph: '🌗',
    svgPath: 'assets/last_quarter_moon_color.svg',
    tts: 'last quarter moon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f317_lastquartermoonsymbol'],
    keywords: ['last quarter moon', 'moon', 'quarter'],
    mappedToEmoticons: ['1f317_lastquartermoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌜 last quarter moon face
  final FluentEmojiData lastQuarterMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'last quarter moon face',
    glyph: '🌜',
    svgPath: 'assets/last_quarter_moon_face_color.svg',
    tts: 'last quarter moon face',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f31c_lastquartermoonwithface'],
    keywords: ['face', 'last quarter moon face', 'moon', 'quarter'],
    mappedToEmoticons: ['1f31c_lastquartermoonwithface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚈 light rail
  final FluentEmojiData lightRail = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'light rail',
    glyph: '🚈',
    svgPath: 'assets/light_rail_color.svg',
    tts: 'light rail',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f688_lightrail'],
    keywords: ['light rail', 'railway'],
    mappedToEmoticons: ['1f688_lightrail'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚂 locomotive
  final FluentEmojiData locomotive = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'locomotive',
    glyph: '🚂',
    svgPath: 'assets/locomotive_color.svg',
    tts: 'locomotive',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['steamtrain'],
    keywords: ['engine', 'locomotive', 'railway', 'steam', 'train'],
    mappedToEmoticons: ['steamtrain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏩 love hotel
  final FluentEmojiData loveHotel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'love hotel',
    glyph: '🏩',
    svgPath: 'assets/love_hotel_color.svg',
    tts: 'love hotel',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e9_lovehotel'],
    keywords: ['hotel', 'love'],
    mappedToEmoticons: ['1f3e9_lovehotel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧳 luggage
  final FluentEmojiData luggage = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'luggage',
    glyph: '🧳',
    svgPath: 'assets/luggage_color.svg',
    tts: 'luggage',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f3_luggage'],
    keywords: ['luggage', 'packing', 'travel'],
    mappedToEmoticons: ['1f9f3_luggage'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕰️ mantelpiece clock
  final FluentEmojiData mantelpieceClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mantelpiece clock',
    glyph: '🕰️',
    svgPath: 'assets/mantelpiece_clock_color.svg',
    tts: 'mantelpiece clock',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['time'],
    keywords: ['clock', 'mantelpiece clock'],
    mappedToEmoticons: ['1f570_mantelpiececlock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦽 manual wheelchair
  final FluentEmojiData manualWheelchair = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'manual wheelchair',
    glyph: '🦽',
    svgPath: 'assets/manual_wheelchair_color.svg',
    tts: 'manual wheelchair',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9bd_manualwheelchair'],
    keywords: ['accessibility', 'manual wheelchair'],
    mappedToEmoticons: ['1f9bd_manualwheelchair'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗾 map of Japan
  final FluentEmojiData mapOfJapan = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'map of Japan',
    glyph: '🗾',
    svgPath: 'assets/map_of_japan_color.svg',
    tts: 'map of Japan',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f5fe_silhouetteofjapan'],
    keywords: ['Japan', 'map', 'map of Japan'],
    mappedToEmoticons: ['1f5fe_silhouetteofjapan'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚇 metro
  final FluentEmojiData metro = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'metro',
    glyph: '🚇',
    svgPath: 'assets/metro_color.svg',
    tts: 'metro',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f687_metro'],
    keywords: ['metro', 'subway'],
    mappedToEmoticons: ['1f687_metro'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌌 milky way
  final FluentEmojiData milkyWay = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'milky way',
    glyph: '🌌',
    svgPath: 'assets/milky_way_color.svg',
    tts: 'milky way',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f30c_milkyway'],
    keywords: ['milky way', 'space'],
    mappedToEmoticons: ['1f30c_milkyway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚐 minibus
  final FluentEmojiData minibus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'minibus',
    glyph: '🚐',
    svgPath: 'assets/minibus_color.svg',
    tts: 'minibus',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f690_minibus'],
    keywords: ['bus', 'minibus'],
    mappedToEmoticons: ['1f690_minibus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚝 monorail
  final FluentEmojiData monorail = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'monorail',
    glyph: '🚝',
    svgPath: 'assets/monorail_color.svg',
    tts: 'monorail',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f69d_monorail'],
    keywords: ['monorail', 'vehicle'],
    mappedToEmoticons: ['1f69d_monorail'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕌 mosque
  final FluentEmojiData mosque = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mosque',
    glyph: '🕌',
    svgPath: 'assets/mosque_color.svg',
    tts: 'mosque',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f54c_mosque'],
    keywords: ['islam', 'mosque', 'Muslim', 'religion'],
    mappedToEmoticons: ['1f54c_mosque'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛥️ motor boat
  final FluentEmojiData motorBoat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motor boat',
    glyph: '🛥️',
    svgPath: 'assets/motor_boat_color.svg',
    tts: 'motor boat',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['boat', 'motor boat', 'motorboat'],
    mappedToEmoticons: ['1f6e5_motorboat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛵 motor scooter
  final FluentEmojiData motorScooter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motor scooter',
    glyph: '🛵',
    svgPath: 'assets/motor_scooter_color.svg',
    tts: 'motor scooter',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['scooter'],
    keywords: ['motor', 'scooter'],
    mappedToEmoticons: ['scooter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏍️ motorcycle
  final FluentEmojiData motorcycle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorcycle',
    glyph: '🏍️',
    svgPath: 'assets/motorcycle_color.svg',
    tts: 'motorcycle',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['motorbike'],
    keywords: ['motorcycle', 'racing'],
    mappedToEmoticons: ['motorbike'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦼 motorized wheelchair
  final FluentEmojiData motorizedWheelchair = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorized wheelchair',
    glyph: '🦼',
    svgPath: 'assets/motorized_wheelchair_color.svg',
    tts: 'motorized wheelchair',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9bc_motorizedwheelchair'],
    keywords: ['accessibility', 'motorized wheelchair'],
    mappedToEmoticons: ['1f9bc_motorizedwheelchair'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛣️ motorway
  final FluentEmojiData motorway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorway',
    glyph: '🛣️',
    svgPath: 'assets/motorway_color.svg',
    tts: 'motorway',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['highway', 'motorway', 'road'],
    mappedToEmoticons: ['1f6e3_motorway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗻 mount fuji
  final FluentEmojiData mountFuji = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mount fuji',
    glyph: '🗻',
    svgPath: 'assets/mount_fuji_color.svg',
    tts: 'mount fuji',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f5fb_mountfuji'],
    keywords: ['fuji', 'mount fuji', 'mountain'],
    mappedToEmoticons: ['1f5fb_mountfuji'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛰️ mountain
  final FluentEmojiData mountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain',
    glyph: '⛰️',
    svgPath: 'assets/mountain_color.svg',
    tts: 'mountain',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['mountain'],
    mappedToEmoticons: ['26f0_mountain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚠 mountain cableway
  final FluentEmojiData mountainCableway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain cableway',
    glyph: '🚠',
    svgPath: 'assets/mountain_cableway_color.svg',
    tts: 'mountain cableway',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6a0_mountaincableway'],
    keywords: ['cable', 'gondola', 'mountain', 'mountain cableway'],
    mappedToEmoticons: ['1f6a0_mountaincableway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚞 mountain railway
  final FluentEmojiData mountainRailway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain railway',
    glyph: '🚞',
    svgPath: 'assets/mountain_railway_color.svg',
    tts: 'mountain railway',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f69e_mountainrailway'],
    keywords: ['car', 'mountain', 'railway'],
    mappedToEmoticons: ['1f69e_mountainrailway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏞️ national park
  final FluentEmojiData nationalPark = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'national park',
    glyph: '🏞️',
    svgPath: 'assets/national_park_color.svg',
    tts: 'national park',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['national park', 'park'],
    mappedToEmoticons: ['1f3de_nationalpark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌑 new moon
  final FluentEmojiData newMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'new moon',
    glyph: '🌑',
    svgPath: 'assets/new_moon_color.svg',
    tts: 'new moon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f311_newmoonsymbol'],
    keywords: ['dark', 'moon', 'new moon'],
    mappedToEmoticons: ['1f311_newmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌚 new moon face
  final FluentEmojiData newMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'new moon face',
    glyph: '🌚',
    svgPath: 'assets/new_moon_face_color.svg',
    tts: 'new moon face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f31a_newmoonwithface'],
    keywords: ['face', 'moon', 'new moon face'],
    mappedToEmoticons: ['1f31a_newmoonwithface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌃 night with stars
  final FluentEmojiData nightWithStars = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'night with stars',
    glyph: '🌃',
    svgPath: 'assets/night_with_stars_color.svg',
    tts: 'night with stars',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f303_nightwithstars'],
    keywords: ['night', 'night with stars', 'star'],
    mappedToEmoticons: ['1f303_nightwithstars'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕘 nine o’clock
  final FluentEmojiData nineOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'nine o’clock',
    glyph: '🕘',
    svgPath: 'assets/nine_oclock_color.svg',
    tts: 'nine o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f558_nineoclock'],
    keywords: ['00', '9', '9:00', 'clock', 'nine', 'o’clock'],
    mappedToEmoticons: ['1f558_nineoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕤 nine-thirty
  final FluentEmojiData nineThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'nine-thirty',
    glyph: '🕤',
    svgPath: 'assets/nine-thirty_color.svg',
    tts: 'nine-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f564_ninethirty'],
    keywords: ['9', '9:30', 'clock', 'nine', 'nine-thirty', 'thirty'],
    mappedToEmoticons: ['1f564_ninethirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏢 office building
  final FluentEmojiData officeBuilding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'office building',
    glyph: '🏢',
    svgPath: 'assets/office_building_color.svg',
    tts: 'office building',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e2_officebuilding'],
    keywords: ['building', 'office building'],
    mappedToEmoticons: ['1f3e2_officebuilding'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛢️ oil drum
  final FluentEmojiData oilDrum = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oil drum',
    glyph: '🛢️',
    svgPath: 'assets/oil_drum_color.svg',
    tts: 'oil drum',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['drum', 'oil'],
    mappedToEmoticons: ['1f6e2_oildrum'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚘 oncoming automobile
  final FluentEmojiData oncomingAutomobile = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming automobile',
    glyph: '🚘',
    svgPath: 'assets/oncoming_automobile_color.svg',
    tts: 'oncoming automobile',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f698_oncomingautomobile'],
    keywords: ['automobile', 'car', 'oncoming'],
    mappedToEmoticons: ['1f698_oncomingautomobile'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚍 oncoming bus
  final FluentEmojiData oncomingBus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming bus',
    glyph: '🚍',
    svgPath: 'assets/oncoming_bus_color.svg',
    tts: 'oncoming bus',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f68d_oncomingbus'],
    keywords: ['bus', 'oncoming'],
    mappedToEmoticons: ['1f68d_oncomingbus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚔 oncoming police car
  final FluentEmojiData oncomingPoliceCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming police car',
    glyph: '🚔',
    svgPath: 'assets/oncoming_police_car_color.svg',
    tts: 'oncoming police car',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f694_oncomingpolicecar'],
    keywords: ['car', 'oncoming', 'police'],
    mappedToEmoticons: ['1f694_oncomingpolicecar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚖 oncoming taxi
  final FluentEmojiData oncomingTaxi = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming taxi',
    glyph: '🚖',
    svgPath: 'assets/oncoming_taxi_color.svg',
    tts: 'oncoming taxi',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f696_oncomingtaxi'],
    keywords: ['oncoming', 'taxi'],
    mappedToEmoticons: ['1f696_oncomingtaxi'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕐 one o’clock
  final FluentEmojiData oneOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'one o’clock',
    glyph: '🕐',
    svgPath: 'assets/one_oclock_color.svg',
    tts: 'one o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f550_oneoclock'],
    keywords: ['00', '1', '1:00', 'clock', 'o’clock', 'one'],
    mappedToEmoticons: ['1f550_oneoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕜 one-thirty
  final FluentEmojiData oneThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'one-thirty',
    glyph: '🕜',
    svgPath: 'assets/one-thirty_color.svg',
    tts: 'one-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f55c_onethirty'],
    keywords: ['1', '1:30', 'clock', 'one', 'one-thirty', 'thirty'],
    mappedToEmoticons: ['1f55c_onethirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪂 parachute
  final FluentEmojiData parachute = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'parachute',
    glyph: '🪂',
    svgPath: 'assets/parachute_color.svg',
    tts: 'parachute',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa82_parachute'],
    keywords: ['hang-glide', 'parachute', 'parasail', 'skydive'],
    mappedToEmoticons: ['1fa82_parachute'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛳️ passenger ship
  final FluentEmojiData passengerShip = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'passenger ship',
    glyph: '🛳️',
    svgPath: 'assets/passenger_ship_color.svg',
    tts: 'passenger ship',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['passenger', 'ship'],
    mappedToEmoticons: ['1f6f3_passengership'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛻 pickup truck
  final FluentEmojiData pickupTruck = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'pickup truck',
    glyph: '🛻',
    svgPath: 'assets/pickup_truck_color.svg',
    tts: 'pickup truck',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['pickuptruck'],
    keywords: ['pick-up', 'pickup', 'truck'],
    mappedToEmoticons: ['pickuptruck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛝 playground slide
  final FluentEmojiData playgroundSlide = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'playground slide',
    glyph: '🛝',
    svgPath: 'assets/playground_slide_color.svg',
    tts: 'playground slide',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['amusement park', 'play', 'playground slide'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚓 police car
  final FluentEmojiData policeCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'police car',
    glyph: '🚓',
    svgPath: 'assets/police_car_color.svg',
    tts: 'police car',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['policecar'],
    keywords: ['car', 'patrol', 'police'],
    mappedToEmoticons: ['policecar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚨 police car light
  final FluentEmojiData policeCarLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'police car light',
    glyph: '🚨',
    svgPath: 'assets/police_car_light_color.svg',
    tts: 'police car light',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a8_policecarsrevolvinglight'],
    keywords: ['beacon', 'car', 'light', 'police', 'revolving'],
    mappedToEmoticons: ['1f6a8_policecarsrevolvinglight'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏤 post office
  final FluentEmojiData postOffice = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'post office',
    glyph: '🏤',
    svgPath: 'assets/post_office_color.svg',
    tts: 'post office',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3e4_europeanpostoffice'],
    keywords: ['European', 'post', 'post office'],
    mappedToEmoticons: ['1f3e4_europeanpostoffice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏎️ racing car
  final FluentEmojiData racingCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'racing car',
    glyph: '🏎️',
    svgPath: 'assets/racing_car_color.svg',
    tts: 'racing car',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['car', 'racing'],
    mappedToEmoticons: ['1f3ce_racingcar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚃 railway car
  final FluentEmojiData railwayCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'railway car',
    glyph: '🚃',
    svgPath: 'assets/railway_car_color.svg',
    tts: 'railway car',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f683_railwaycar'],
    keywords: ['car', 'electric', 'railway', 'train', 'tram', 'trolleybus'],
    mappedToEmoticons: ['1f683_railwaycar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛤️ railway track
  final FluentEmojiData railwayTrack = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'railway track',
    glyph: '🛤️',
    svgPath: 'assets/railway_track_color.svg',
    tts: 'railway track',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['railway', 'railway track', 'train'],
    mappedToEmoticons: ['1f6e4_railwaytrack'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌈 rainbow
  final FluentEmojiData rainbow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rainbow',
    glyph: '🌈',
    svgPath: 'assets/rainbow_color.svg',
    tts: 'rainbow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['rainbow'],
    keywords: ['rain', 'rainbow'],
    mappedToEmoticons: ['rainbow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛟 ring buoy
  final FluentEmojiData ringBuoy = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ring buoy',
    glyph: '🛟',
    svgPath: 'assets/ring_buoy_color.svg',
    tts: 'ring buoy',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['float', 'life preserver', 'life saver', 'rescue', 'ring buoy', 'safety'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪐 ringed planet
  final FluentEmojiData ringedPlanet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ringed planet',
    glyph: '🪐',
    svgPath: 'assets/ringed_planet_color.svg',
    tts: 'ringed planet',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa90_ringedplanet'],
    keywords: ['ringed planet', 'saturn', 'saturnine'],
    mappedToEmoticons: ['1fa90_ringedplanet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪨 rock
  final FluentEmojiData rock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rock',
    glyph: '🪨',
    svgPath: 'assets/rock_color.svg',
    tts: 'rock',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['stone'],
    keywords: ['boulder', 'heavy', 'rock', 'solid', 'stone'],
    mappedToEmoticons: ['stone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚀 rocket
  final FluentEmojiData rocket = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rocket',
    glyph: '🚀',
    svgPath: 'assets/rocket_color.svg',
    tts: 'rocket',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['launch'],
    keywords: ['rocket', 'space'],
    mappedToEmoticons: ['launch'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎢 roller coaster
  final FluentEmojiData rollerCoaster = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'roller coaster',
    glyph: '🎢',
    svgPath: 'assets/roller_coaster_color.svg',
    tts: 'roller coaster',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a2_rollercoaster'],
    keywords: ['amusement park', 'coaster', 'roller'],
    mappedToEmoticons: ['1f3a2_rollercoaster'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛼 roller skate
  final FluentEmojiData rollerSkate = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'roller skate',
    glyph: '🛼',
    svgPath: 'assets/roller_skate_color.svg',
    tts: 'roller skate',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['rollerskate'],
    keywords: ['roller', 'skate'],
    mappedToEmoticons: ['rollerskate'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛵ sailboat
  final FluentEmojiData sailboat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sailboat',
    glyph: '⛵',
    svgPath: 'assets/sailboat_color.svg',
    tts: 'sailboat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26f5_sailboat'],
    keywords: ['boat', 'resort', 'sailboat', 'sea', 'yacht'],
    mappedToEmoticons: ['26f5_sailboat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛰️ satellite
  final FluentEmojiData satellite = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'satellite',
    glyph: '🛰️',
    svgPath: 'assets/satellite_color.svg',
    tts: 'satellite',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['satellite', 'space'],
    mappedToEmoticons: ['1f6f0_satellite'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏫 school
  final FluentEmojiData school = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'school',
    glyph: '🏫',
    svgPath: 'assets/school_color.svg',
    tts: 'school',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3eb_school'],
    keywords: ['building', 'school'],
    mappedToEmoticons: ['1f3eb_school'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💺 seat
  final FluentEmojiData seat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seat',
    glyph: '💺',
    svgPath: 'assets/seat_color.svg',
    tts: 'seat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ba_seat'],
    keywords: ['chair', 'seat'],
    mappedToEmoticons: ['1f4ba_seat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕖 seven o’clock
  final FluentEmojiData sevenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seven o’clock',
    glyph: '🕖',
    svgPath: 'assets/seven_oclock_color.svg',
    tts: 'seven o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f556_sevenoclock'],
    keywords: ['00', '7', '7:00', 'clock', 'o’clock', 'seven'],
    mappedToEmoticons: ['1f556_sevenoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕢 seven-thirty
  final FluentEmojiData sevenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seven-thirty',
    glyph: '🕢',
    svgPath: 'assets/seven-thirty_color.svg',
    tts: 'seven-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f562_seventhirty'],
    keywords: ['7', '7:30', 'clock', 'seven', 'seven-thirty', 'thirty'],
    mappedToEmoticons: ['1f562_seventhirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛩️ shinto shrine
  final FluentEmojiData shintoShrine = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'shinto shrine',
    glyph: '⛩️',
    svgPath: 'assets/shinto_shrine_color.svg',
    tts: 'shinto shrine',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['religion', 'shinto', 'shrine'],
    mappedToEmoticons: ['26e9_shintoshrine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚢 ship
  final FluentEmojiData ship = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ship',
    glyph: '🚢',
    svgPath: 'assets/ship_color.svg',
    tts: 'ship',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a2_ship'],
    keywords: ['boat', 'passenger', 'ship'],
    mappedToEmoticons: ['1f6a2_ship'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌠 shooting star
  final FluentEmojiData shootingStar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'shooting star',
    glyph: '🌠',
    svgPath: 'assets/shooting_star_color.svg',
    tts: 'shooting star',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f320_shootingstar'],
    keywords: ['falling', 'shooting', 'star'],
    mappedToEmoticons: ['1f320_shootingstar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕕 six o’clock
  final FluentEmojiData sixOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'six o’clock',
    glyph: '🕕',
    svgPath: 'assets/six_oclock_color.svg',
    tts: 'six o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f555_sixoclock'],
    keywords: ['00', '6', '6:00', 'clock', 'o’clock', 'six'],
    mappedToEmoticons: ['1f555_sixoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕡 six-thirty
  final FluentEmojiData sixThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'six-thirty',
    glyph: '🕡',
    svgPath: 'assets/six-thirty_color.svg',
    tts: 'six-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f561_sixthirty'],
    keywords: ['6', '6:30', 'clock', 'six', 'six-thirty', 'thirty'],
    mappedToEmoticons: ['1f561_sixthirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛹 skateboard
  final FluentEmojiData skateboard = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'skateboard',
    glyph: '🛹',
    svgPath: 'assets/skateboard_color.svg',
    tts: 'skateboard',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['skate'],
    keywords: ['board', 'skateboard'],
    mappedToEmoticons: ['skate'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛩️ small airplane
  final FluentEmojiData smallAirplane = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'small airplane',
    glyph: '🛩️',
    svgPath: 'assets/small_airplane_color.svg',
    tts: 'small airplane',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['aeroplane', 'airplane', 'small airplane'],
    mappedToEmoticons: ['1f6e9_smallairplane'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏔️ snow-capped mountain
  final FluentEmojiData snowCappedMountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snow-capped mountain',
    glyph: '🏔️',
    svgPath: 'assets/snow-capped_mountain_color.svg',
    tts: 'snow-capped mountain',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cold', 'mountain', 'snow', 'snow-capped mountain'],
    mappedToEmoticons: ['1f3d4_snowcappedmountain'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❄️ snowflake
  final FluentEmojiData snowflake = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowflake',
    glyph: '❄️',
    svgPath: 'assets/snowflake_color.svg',
    tts: 'snowflake',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cold', 'snow', 'snowflake'],
    mappedToEmoticons: ['snowflake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☃️ snowman
  final FluentEmojiData snowman = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowman',
    glyph: '☃️',
    svgPath: 'assets/snowman_color.svg',
    tts: 'snowman',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cold', 'snow', 'snowman'],
    mappedToEmoticons: ['snegovik'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛄ snowman without snow
  final FluentEmojiData snowmanWithoutSnow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowman without snow',
    glyph: '⛄',
    svgPath: 'assets/snowman_without_snow_color.svg',
    tts: 'snowman without snow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cold', 'snow', 'snowman', 'snowman without snow'],
    mappedToEmoticons: ['snowmanwithoutsnow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚤 speedboat
  final FluentEmojiData speedboat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'speedboat',
    glyph: '🚤',
    svgPath: 'assets/speedboat_color.svg',
    tts: 'speedboat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6a4_speedboat'],
    keywords: ['boat', 'speedboat'],
    mappedToEmoticons: ['1f6a4_speedboat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚙 sport utility vehicle
  final FluentEmojiData sportUtilityVehicle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sport utility vehicle',
    glyph: '🚙',
    svgPath: 'assets/sport_utility_vehicle_color.svg',
    tts: 'sport utility vehicle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f699_recreationalvehicle'],
    keywords: ['recreational', 'sport utility', 'sport utility vehicle'],
    mappedToEmoticons: ['1f699_recreationalvehicle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏟️ stadium
  final FluentEmojiData stadium = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stadium',
    glyph: '🏟️',
    svgPath: 'assets/stadium_color.svg',
    tts: 'stadium',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['stadium'],
    mappedToEmoticons: ['1f3df_stadium'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⭐ star
  final FluentEmojiData star = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'star',
    glyph: '⭐',
    svgPath: 'assets/star_color.svg',
    tts: 'star',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['star'],
    keywords: ['star'],
    mappedToEmoticons: ['star'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚉 station
  final FluentEmojiData station = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'station',
    glyph: '🚉',
    svgPath: 'assets/station_color.svg',
    tts: 'station',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f689_station'],
    keywords: ['railway', 'station', 'train'],
    mappedToEmoticons: ['1f689_station'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛑 stop sign
  final FluentEmojiData stopSign = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stop sign',
    glyph: '🛑',
    svgPath: 'assets/stop_sign_color.svg',
    tts: 'stop sign',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['stop'],
    keywords: ['octagonal', 'sign', 'stop'],
    mappedToEmoticons: ['stopsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏱️ stopwatch
  final FluentEmojiData stopwatch = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stopwatch',
    glyph: '⏱️',
    svgPath: 'assets/stopwatch_color.svg',
    tts: 'stopwatch',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['clock', 'stopwatch'],
    mappedToEmoticons: ['23f1_stopwatch'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☀️ sun
  final FluentEmojiData sun = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun',
    glyph: '☀️',
    svgPath: 'assets/sun_color.svg',
    tts: 'sun',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['bright', 'rays', 'sun', 'sunny'],
    mappedToEmoticons: ['2600_sunwithrays'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛅ sun behind cloud
  final FluentEmojiData sunBehindCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind cloud',
    glyph: '⛅',
    svgPath: 'assets/sun_behind_cloud_color.svg',
    tts: 'sun behind cloud',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26c5_sunbehindcloud'],
    keywords: ['cloud', 'sun', 'sun behind cloud'],
    mappedToEmoticons: ['1f325_sunbehindlargecloud'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌥️ sun behind large cloud
  final FluentEmojiData sunBehindLargeCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind large cloud',
    glyph: '🌥️',
    svgPath: 'assets/sun_behind_large_cloud_color.svg',
    tts: 'sun behind large cloud',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'sun', 'sun behind large cloud'],
    mappedToEmoticons: ['26c5_sunbehindcloud'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌦️ sun behind rain cloud
  final FluentEmojiData sunBehindRainCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind rain cloud',
    glyph: '🌦️',
    svgPath: 'assets/sun_behind_rain_cloud_color.svg',
    tts: 'sun behind rain cloud',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'rain', 'sun', 'sun behind rain cloud'],
    mappedToEmoticons: ['1f326_sunbehindraincloud'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌤️ sun behind small cloud
  final FluentEmojiData sunBehindSmallCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind small cloud',
    glyph: '🌤️',
    svgPath: 'assets/sun_behind_small_cloud_color.svg',
    tts: 'sun behind small cloud',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'sun', 'sun behind small cloud'],
    mappedToEmoticons: ['1f324_sunbehindsmallcloud'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌞 sun with face
  final FluentEmojiData sunWithFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun with face',
    glyph: '🌞',
    svgPath: 'assets/sun_with_face_color.svg',
    tts: 'sun with face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['bright', 'face', 'sun', 'sun with face'],
    mappedToEmoticons: ['sun'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌅 sunrise
  final FluentEmojiData sunrise = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunrise',
    glyph: '🌅',
    svgPath: 'assets/sunrise_color.svg',
    tts: 'sunrise',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f305_sunrise'],
    keywords: ['morning', 'sun', 'sunrise'],
    mappedToEmoticons: ['1f305_sunrise'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌄 sunrise over mountains
  final FluentEmojiData sunriseOverMountains = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunrise over mountains',
    glyph: '🌄',
    svgPath: 'assets/sunrise_over_mountains_color.svg',
    tts: 'sunrise over mountains',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f304_sunriseovermountains'],
    keywords: ['morning', 'mountain', 'sun', 'sunrise', 'sunrise over mountains'],
    mappedToEmoticons: ['1f304_sunriseovermountains'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌇 sunset
  final FluentEmojiData sunset = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunset',
    glyph: '🌇',
    svgPath: 'assets/sunset_color.svg',
    tts: 'sunset',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f307_sunsetoverbuildings'],
    keywords: ['dusk', 'sun', 'sunset'],
    mappedToEmoticons: ['1f307_sunsetoverbuildings'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚟 suspension railway
  final FluentEmojiData suspensionRailway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'suspension railway',
    glyph: '🚟',
    svgPath: 'assets/suspension_railway_color.svg',
    tts: 'suspension railway',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f69f_suspensionrailway'],
    keywords: ['railway', 'suspension'],
    mappedToEmoticons: ['1f69f_suspensionrailway'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕍 synagogue
  final FluentEmojiData synagogue = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'synagogue',
    glyph: '🕍',
    svgPath: 'assets/synagogue_color.svg',
    tts: 'synagogue',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f54d_synagogue'],
    keywords: ['Jew', 'Jewish', 'religion', 'synagogue', 'temple'],
    mappedToEmoticons: ['1f54d_synagogue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚕 taxi
  final FluentEmojiData taxi = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'taxi',
    glyph: '🚕',
    svgPath: 'assets/taxi_color.svg',
    tts: 'taxi',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['taxi'],
    keywords: ['taxi', 'vehicle'],
    mappedToEmoticons: ['taxi'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕙 ten o’clock
  final FluentEmojiData tenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ten o’clock',
    glyph: '🕙',
    svgPath: 'assets/ten_oclock_color.svg',
    tts: 'ten o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f559_tenoclock'],
    keywords: ['00', '10', '10:00', 'clock', 'o’clock', 'ten'],
    mappedToEmoticons: ['1f559_tenoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕥 ten-thirty
  final FluentEmojiData tenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ten-thirty',
    glyph: '🕥',
    svgPath: 'assets/ten-thirty_color.svg',
    tts: 'ten-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f565_tenthirty'],
    keywords: ['10', '10:30', 'clock', 'ten', 'ten-thirty', 'thirty'],
    mappedToEmoticons: ['1f565_tenthirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛺ tent
  final FluentEmojiData tent = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tent',
    glyph: '⛺',
    svgPath: 'assets/tent_color.svg',
    tts: 'tent',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26fa_tent'],
    keywords: ['camping', 'tent'],
    mappedToEmoticons: ['26fa_tent'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌡️ thermometer
  final FluentEmojiData thermometer = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'thermometer',
    glyph: '🌡️',
    svgPath: 'assets/thermometer_color.svg',
    tts: 'thermometer',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['thermometer', 'weather'],
    mappedToEmoticons: ['1f321_thermometer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕒 three o’clock
  final FluentEmojiData threeOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'three o’clock',
    glyph: '🕒',
    svgPath: 'assets/three_oclock_color.svg',
    tts: 'three o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f552_threeoclock'],
    keywords: ['00', '3', '3:00', 'clock', 'o’clock', 'three'],
    mappedToEmoticons: ['1f552_threeoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕞 three-thirty
  final FluentEmojiData threeThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'three-thirty',
    glyph: '🕞',
    svgPath: 'assets/three-thirty_color.svg',
    tts: 'three-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f55e_threethirty'],
    keywords: ['3', '3:30', 'clock', 'thirty', 'three', 'three-thirty'],
    mappedToEmoticons: ['1f55e_threethirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏲️ timer clock
  final FluentEmojiData timerClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'timer clock',
    glyph: '⏲️',
    svgPath: 'assets/timer_clock_color.svg',
    tts: 'timer clock',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['clock', 'timer'],
    mappedToEmoticons: ['23f2_timerclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌪️ tornado
  final FluentEmojiData tornado = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tornado',
    glyph: '🌪️',
    svgPath: 'assets/tornado_color.svg',
    tts: 'tornado',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cloud', 'tornado', 'whirlwind'],
    mappedToEmoticons: ['1f32a_cloudwithtornado'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚜 tractor
  final FluentEmojiData tractor = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tractor',
    glyph: '🚜',
    svgPath: 'assets/tractor_color.svg',
    tts: 'tractor',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f69c_tractor'],
    keywords: ['tractor', 'vehicle'],
    mappedToEmoticons: ['1f69c_tractor'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚆 train
  final FluentEmojiData train = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'train',
    glyph: '🚆',
    svgPath: 'assets/train_color.svg',
    tts: 'train',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['railway', 'train'],
    mappedToEmoticons: ['1f686_train'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚊 tram
  final FluentEmojiData tram = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tram',
    glyph: '🚊',
    svgPath: 'assets/tram_color.svg',
    tts: 'tram',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f68a_tram'],
    keywords: ['tram', 'trolleybus'],
    mappedToEmoticons: ['1f68a_tram'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚋 tram car
  final FluentEmojiData tramCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tram car',
    glyph: '🚋',
    svgPath: 'assets/tram_car_color.svg',
    tts: 'tram car',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f68b_tramcar'],
    keywords: ['car', 'tram', 'trolleybus'],
    mappedToEmoticons: ['1f68b_tramcar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚎 trolleybus
  final FluentEmojiData trolleybus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'trolleybus',
    glyph: '🚎',
    svgPath: 'assets/trolleybus_color.svg',
    tts: 'trolleybus',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f68e_trolleybus'],
    keywords: ['bus', 'tram', 'trolley', 'trolleybus'],
    mappedToEmoticons: ['1f68e_trolleybus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕛 twelve o’clock
  final FluentEmojiData twelveOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'twelve o’clock',
    glyph: '🕛',
    svgPath: 'assets/twelve_oclock_color.svg',
    tts: 'twelve o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f55b_twelveoclock'],
    keywords: ['00', '12', '12:00', 'clock', 'o’clock', 'twelve'],
    mappedToEmoticons: ['1f55b_twelveoclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕧 twelve-thirty
  final FluentEmojiData twelveThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'twelve-thirty',
    glyph: '🕧',
    svgPath: 'assets/twelve-thirty_color.svg',
    tts: 'twelve-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f567_twelvethirty'],
    keywords: ['12', '12:30', 'clock', 'thirty', 'twelve', 'twelve-thirty'],
    mappedToEmoticons: ['1f567_twelvethirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕑 two o’clock
  final FluentEmojiData twoOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'two o’clock',
    glyph: '🕑',
    svgPath: 'assets/two_oclock_color.svg',
    tts: 'two o’clock',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f551_twooclock'],
    keywords: ['00', '2', '2:00', 'clock', 'o’clock', 'two'],
    mappedToEmoticons: ['1f551_twooclock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕝 two-thirty
  final FluentEmojiData twoThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'two-thirty',
    glyph: '🕝',
    svgPath: 'assets/two-thirty_color.svg',
    tts: 'two-thirty',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f55d_twothirty'],
    keywords: ['2', '2:30', 'clock', 'thirty', 'two', 'two-thirty'],
    mappedToEmoticons: ['1f55d_twothirty'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☂️ umbrella
  final FluentEmojiData umbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella',
    glyph: '☂️',
    svgPath: 'assets/umbrella_color.svg',
    tts: 'umbrella',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['2602_umbrella'],
    keywords: ['clothing', 'rain', 'umbrella'],
    mappedToEmoticons: ['2602_umbrella'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛱️ umbrella on ground
  final FluentEmojiData umbrellaOnGround = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella on ground',
    glyph: '⛱️',
    svgPath: 'assets/umbrella_on_ground_color.svg',
    tts: 'umbrella on ground',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['rain', 'sun', 'umbrella', 'umbrella on ground'],
    mappedToEmoticons: ['26f1_umbrellaonground'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☔ umbrella with rain drops
  final FluentEmojiData umbrellaWithRainDrops = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella with rain drops',
    glyph: '☔',
    svgPath: 'assets/umbrella_with_rain_drops_color.svg',
    tts: 'umbrella with rain drops',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['umbrella'],
    keywords: ['clothing', 'drop', 'rain', 'umbrella', 'umbrella with rain drops'],
    mappedToEmoticons: ['umbrella'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚦 vertical traffic light
  final FluentEmojiData verticalTrafficLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'vertical traffic light',
    glyph: '🚦',
    svgPath: 'assets/vertical_traffic_light_color.svg',
    tts: 'vertical traffic light',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6a6_verticaltrafficlight'],
    keywords: ['light', 'signal', 'traffic', 'vertical traffic light'],
    mappedToEmoticons: ['1f6a6_verticaltrafficlight'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌋 volcano
  final FluentEmojiData volcano = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'volcano',
    glyph: '🌋',
    svgPath: 'assets/volcano_color.svg',
    tts: 'volcano',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f30b_volcano'],
    keywords: ['eruption', 'mountain', 'volcano'],
    mappedToEmoticons: ['1f30b_volcano'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌘 waning crescent moon
  final FluentEmojiData waningCrescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waning crescent moon',
    glyph: '🌘',
    svgPath: 'assets/waning_crescent_moon_color.svg',
    tts: 'waning crescent moon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f318_waningcrescentmoonsymbol'],
    keywords: ['crescent', 'moon', 'waning'],
    mappedToEmoticons: ['1f318_waningcrescentmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌖 waning gibbous moon
  final FluentEmojiData waningGibbousMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waning gibbous moon',
    glyph: '🌖',
    svgPath: 'assets/waning_gibbous_moon_color.svg',
    tts: 'waning gibbous moon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f316_waninggibbousmoonsymbol'],
    keywords: ['gibbous', 'moon', 'waning'],
    mappedToEmoticons: ['1f316_waninggibbousmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌚ watch
  final FluentEmojiData watch = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'watch',
    glyph: '⌚',
    svgPath: 'assets/watch_color.svg',
    tts: 'watch',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['231a_watch'],
    keywords: ['clock', 'watch'],
    mappedToEmoticons: ['231a_watch'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌊 water wave
  final FluentEmojiData waterWave = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'water wave',
    glyph: '🌊',
    svgPath: 'assets/water_wave_color.svg',
    tts: 'water wave',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f30a_waterwave', 'wave'],
    keywords: ['ocean', 'water', 'wave'],
    mappedToEmoticons: ['1f30a_waterwave'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌒 waxing crescent moon
  final FluentEmojiData waxingCrescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waxing crescent moon',
    glyph: '🌒',
    svgPath: 'assets/waxing_crescent_moon_color.svg',
    tts: 'waxing crescent moon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f312_waxingcrescentmoonsymbol'],
    keywords: ['crescent', 'moon', 'waxing'],
    mappedToEmoticons: ['1f312_waxingcrescentmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌔 waxing gibbous moon
  final FluentEmojiData waxingGibbousMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waxing gibbous moon',
    glyph: '🌔',
    svgPath: 'assets/waxing_gibbous_moon_color.svg',
    tts: 'waxing gibbous moon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f314_waxinggibbousmoonsymbol'],
    keywords: ['gibbous', 'moon', 'waxing'],
    mappedToEmoticons: ['1f314_waxinggibbousmoonsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💒 wedding
  final FluentEmojiData wedding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wedding',
    glyph: '💒',
    svgPath: 'assets/wedding_color.svg',
    tts: 'wedding',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f492_wedding'],
    keywords: ['chapel', 'romance', 'wedding'],
    mappedToEmoticons: ['1f492_wedding'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛞 wheel
  final FluentEmojiData wheel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wheel',
    glyph: '🛞',
    svgPath: 'assets/wheel_color.svg',
    tts: 'wheel',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['circle', 'tire', 'turn', 'wheel'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌬️ wind face
  final FluentEmojiData windFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wind face',
    glyph: '🌬️',
    svgPath: 'assets/wind_face_color.svg',
    tts: 'wind face',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['blow', 'cloud', 'face', 'wind'],
    mappedToEmoticons: ['1f32c_windblowingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪵 wood
  final FluentEmojiData wood = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wood',
    glyph: '🪵',
    svgPath: 'assets/wood_color.svg',
    tts: 'wood',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['wood'],
    keywords: ['log', 'lumber', 'timber', 'wood'],
    mappedToEmoticons: ['wood'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗺️ world map
  final FluentEmojiData worldMap = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'world map',
    glyph: '🗺️',
    svgPath: 'assets/world_map_color.svg',
    tts: 'world map',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['map', 'world'],
    mappedToEmoticons: ['1f5fa_worldmap'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
