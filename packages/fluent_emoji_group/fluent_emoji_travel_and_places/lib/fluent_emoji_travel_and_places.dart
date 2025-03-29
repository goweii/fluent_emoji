export 'fluent_emoji_travel_and_places.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiTravelAndPlacesExt on FluentEmojisBase {
  FluentEmojiTravelAndPlaces get travelAndPlaces => FluentEmojiTravelAndPlaces.instance;
}

class FluentEmojiTravelAndPlaces extends FluentEmojisBase {
  static final instance = FluentEmojiTravelAndPlaces._();

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
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏣 Japanese post office
  final FluentEmojiData japanesePostOffice = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Japanese post office',
    glyph: '🏣',
    svgPath: 'assets/japanese_post_office_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗽 Statue of Liberty
  final FluentEmojiData statueOfLiberty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Statue of Liberty',
    glyph: '🗽',
    svgPath: 'assets/statue_of_liberty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗼 Tokyo tower
  final FluentEmojiData tokyoTower = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'Tokyo tower',
    glyph: '🗼',
    svgPath: 'assets/tokyo_tower_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚡 aerial tramway
  final FluentEmojiData aerialTramway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'aerial tramway',
    glyph: '🚡',
    svgPath: 'assets/aerial_tramway_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✈️ airplane
  final FluentEmojiData airplane = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane',
    glyph: '✈️',
    svgPath: 'assets/airplane_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛬 airplane arrival
  final FluentEmojiData airplaneArrival = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane arrival',
    glyph: '🛬',
    svgPath: 'assets/airplane_arrival_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛫 airplane departure
  final FluentEmojiData airplaneDeparture = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'airplane departure',
    glyph: '🛫',
    svgPath: 'assets/airplane_departure_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏰ alarm clock
  final FluentEmojiData alarmClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'alarm clock',
    glyph: '⏰',
    svgPath: 'assets/alarm_clock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚑 ambulance
  final FluentEmojiData ambulance = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ambulance',
    glyph: '🚑',
    svgPath: 'assets/ambulance_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚓ anchor
  final FluentEmojiData anchor = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'anchor',
    glyph: '⚓',
    svgPath: 'assets/anchor_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚛 articulated lorry
  final FluentEmojiData articulatedLorry = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'articulated lorry',
    glyph: '🚛',
    svgPath: 'assets/articulated_lorry_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛺 auto rickshaw
  final FluentEmojiData autoRickshaw = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'auto rickshaw',
    glyph: '🛺',
    svgPath: 'assets/auto_rickshaw_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚗 automobile
  final FluentEmojiData automobile = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'automobile',
    glyph: '🚗',
    svgPath: 'assets/automobile_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏦 bank
  final FluentEmojiData bank = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bank',
    glyph: '🏦',
    svgPath: 'assets/bank_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💈 barber pole
  final FluentEmojiData barberPole = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'barber pole',
    glyph: '💈',
    svgPath: 'assets/barber_pole_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏖️ beach with umbrella
  final FluentEmojiData beachWithUmbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'beach with umbrella',
    glyph: '🏖️',
    svgPath: 'assets/beach_with_umbrella_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛎️ bellhop bell
  final FluentEmojiData bellhopBell = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bellhop bell',
    glyph: '🛎️',
    svgPath: 'assets/bellhop_bell_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚲 bicycle
  final FluentEmojiData bicycle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bicycle',
    glyph: '🚲',
    svgPath: 'assets/bicycle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧱 brick
  final FluentEmojiData brick = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'brick',
    glyph: '🧱',
    svgPath: 'assets/brick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌉 bridge at night
  final FluentEmojiData bridgeAtNight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bridge at night',
    glyph: '🌉',
    svgPath: 'assets/bridge_at_night_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏗️ building construction
  final FluentEmojiData buildingConstruction = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'building construction',
    glyph: '🏗️',
    svgPath: 'assets/building_construction_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚅 bullet train
  final FluentEmojiData bulletTrain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bullet train',
    glyph: '🚅',
    svgPath: 'assets/bullet_train_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚌 bus
  final FluentEmojiData bus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bus',
    glyph: '🚌',
    svgPath: 'assets/bus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚏 bus stop
  final FluentEmojiData busStop = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'bus stop',
    glyph: '🚏',
    svgPath: 'assets/bus_stop_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏕️ camping
  final FluentEmojiData camping = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'camping',
    glyph: '🏕️',
    svgPath: 'assets/camping_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛶 canoe
  final FluentEmojiData canoe = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'canoe',
    glyph: '🛶',
    svgPath: 'assets/canoe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎠 carousel horse
  final FluentEmojiData carouselHorse = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'carousel horse',
    glyph: '🎠',
    svgPath: 'assets/carousel_horse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏰 castle
  final FluentEmojiData castle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'castle',
    glyph: '🏰',
    svgPath: 'assets/castle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛪ church
  final FluentEmojiData church = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'church',
    glyph: '⛪',
    svgPath: 'assets/church_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎪 circus tent
  final FluentEmojiData circusTent = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'circus tent',
    glyph: '🎪',
    svgPath: 'assets/circus_tent_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏙️ cityscape
  final FluentEmojiData cityscape = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cityscape',
    glyph: '🏙️',
    svgPath: 'assets/cityscape_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌆 cityscape at dusk
  final FluentEmojiData cityscapeAtDusk = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cityscape at dusk',
    glyph: '🌆',
    svgPath: 'assets/cityscape_at_dusk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏛️ classical building
  final FluentEmojiData classicalBuilding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'classical building',
    glyph: '🏛️',
    svgPath: 'assets/classical_building_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌂 closed umbrella
  final FluentEmojiData closedUmbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'closed umbrella',
    glyph: '🌂',
    svgPath: 'assets/closed_umbrella_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☁️ cloud
  final FluentEmojiData cloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud',
    glyph: '☁️',
    svgPath: 'assets/cloud_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌩️ cloud with lightning
  final FluentEmojiData cloudWithLightning = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with lightning',
    glyph: '🌩️',
    svgPath: 'assets/cloud_with_lightning_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛈️ cloud with lightning and rain
  final FluentEmojiData cloudWithLightningAndRain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with lightning and rain',
    glyph: '⛈️',
    svgPath: 'assets/cloud_with_lightning_and_rain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌧️ cloud with rain
  final FluentEmojiData cloudWithRain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with rain',
    glyph: '🌧️',
    svgPath: 'assets/cloud_with_rain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌨️ cloud with snow
  final FluentEmojiData cloudWithSnow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cloud with snow',
    glyph: '🌨️',
    svgPath: 'assets/cloud_with_snow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☄️ comet
  final FluentEmojiData comet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'comet',
    glyph: '☄️',
    svgPath: 'assets/comet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧭 compass
  final FluentEmojiData compass = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'compass',
    glyph: '🧭',
    svgPath: 'assets/compass_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚧 construction
  final FluentEmojiData construction = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'construction',
    glyph: '🚧',
    svgPath: 'assets/construction_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏪 convenience store
  final FluentEmojiData convenienceStore = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'convenience store',
    glyph: '🏪',
    svgPath: 'assets/convenience_store_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌙 crescent moon
  final FluentEmojiData crescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'crescent moon',
    glyph: '🌙',
    svgPath: 'assets/crescent_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌀 cyclone
  final FluentEmojiData cyclone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'cyclone',
    glyph: '🌀',
    svgPath: 'assets/cyclone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚚 delivery truck
  final FluentEmojiData deliveryTruck = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'delivery truck',
    glyph: '🚚',
    svgPath: 'assets/delivery_truck_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏬 department store
  final FluentEmojiData departmentStore = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'department store',
    glyph: '🏬',
    svgPath: 'assets/department_store_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏚️ derelict house
  final FluentEmojiData derelictHouse = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'derelict house',
    glyph: '🏚️',
    svgPath: 'assets/derelict_house_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏜️ desert
  final FluentEmojiData desert = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'desert',
    glyph: '🏜️',
    svgPath: 'assets/desert_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏝️ desert island
  final FluentEmojiData desertIsland = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'desert island',
    glyph: '🏝️',
    svgPath: 'assets/desert_island_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💧 droplet
  final FluentEmojiData droplet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'droplet',
    glyph: '💧',
    svgPath: 'assets/droplet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕗 eight o’clock
  final FluentEmojiData eightOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eight o’clock',
    glyph: '🕗',
    svgPath: 'assets/eight_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕣 eight-thirty
  final FluentEmojiData eightThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eight-thirty',
    glyph: '🕣',
    svgPath: 'assets/eight-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕚 eleven o’clock
  final FluentEmojiData elevenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eleven o’clock',
    glyph: '🕚',
    svgPath: 'assets/eleven_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕦 eleven-thirty
  final FluentEmojiData elevenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'eleven-thirty',
    glyph: '🕦',
    svgPath: 'assets/eleven-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏭 factory
  final FluentEmojiData factory = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'factory',
    glyph: '🏭',
    svgPath: 'assets/factory_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎡 ferris wheel
  final FluentEmojiData ferrisWheel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ferris wheel',
    glyph: '🎡',
    svgPath: 'assets/ferris_wheel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛴️ ferry
  final FluentEmojiData ferry = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ferry',
    glyph: '⛴️',
    svgPath: 'assets/ferry_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔥 fire
  final FluentEmojiData fire = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fire',
    glyph: '🔥',
    svgPath: 'assets/fire_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚒 fire engine
  final FluentEmojiData fireEngine = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fire engine',
    glyph: '🚒',
    svgPath: 'assets/fire_engine_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌓 first quarter moon
  final FluentEmojiData firstQuarterMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'first quarter moon',
    glyph: '🌓',
    svgPath: 'assets/first_quarter_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌛 first quarter moon face
  final FluentEmojiData firstQuarterMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'first quarter moon face',
    glyph: '🌛',
    svgPath: 'assets/first_quarter_moon_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕔 five o’clock
  final FluentEmojiData fiveOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'five o’clock',
    glyph: '🕔',
    svgPath: 'assets/five_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕠 five-thirty
  final FluentEmojiData fiveThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'five-thirty',
    glyph: '🕠',
    svgPath: 'assets/five-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛸 flying saucer
  final FluentEmojiData flyingSaucer = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'flying saucer',
    glyph: '🛸',
    svgPath: 'assets/flying_saucer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌫️ fog
  final FluentEmojiData fog = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fog',
    glyph: '🌫️',
    svgPath: 'assets/fog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌁 foggy
  final FluentEmojiData foggy = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'foggy',
    glyph: '🌁',
    svgPath: 'assets/foggy_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛲ fountain
  final FluentEmojiData fountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fountain',
    glyph: '⛲',
    svgPath: 'assets/fountain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕓 four o’clock
  final FluentEmojiData fourOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'four o’clock',
    glyph: '🕓',
    svgPath: 'assets/four_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕟 four-thirty
  final FluentEmojiData fourThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'four-thirty',
    glyph: '🕟',
    svgPath: 'assets/four-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛽ fuel pump
  final FluentEmojiData fuelPump = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'fuel pump',
    glyph: '⛽',
    svgPath: 'assets/fuel_pump_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌕 full moon
  final FluentEmojiData fullMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'full moon',
    glyph: '🌕',
    svgPath: 'assets/full_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌝 full moon face
  final FluentEmojiData fullMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'full moon face',
    glyph: '🌝',
    svgPath: 'assets/full_moon_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌎 globe showing Americas
  final FluentEmojiData globeShowingAmericas = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Americas',
    glyph: '🌎',
    svgPath: 'assets/globe_showing_americas_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌏 globe showing Asia-Australia
  final FluentEmojiData globeShowingAsiaAustralia = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Asia-Australia',
    glyph: '🌏',
    svgPath: 'assets/globe_showing_asia-australia_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌍 globe showing Europe-Africa
  final FluentEmojiData globeShowingEuropeAfrica = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe showing Europe-Africa',
    glyph: '🌍',
    svgPath: 'assets/globe_showing_europe-africa_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌐 globe with meridians
  final FluentEmojiData globeWithMeridians = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'globe with meridians',
    glyph: '🌐',
    svgPath: 'assets/globe_with_meridians_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌟 glowing star
  final FluentEmojiData glowingStar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'glowing star',
    glyph: '🌟',
    svgPath: 'assets/glowing_star_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚁 helicopter
  final FluentEmojiData helicopter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'helicopter',
    glyph: '🚁',
    svgPath: 'assets/helicopter_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚡ high voltage
  final FluentEmojiData highVoltage = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'high voltage',
    glyph: '⚡',
    svgPath: 'assets/high_voltage_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚄 high-speed train
  final FluentEmojiData highSpeedTrain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'high-speed train',
    glyph: '🚄',
    svgPath: 'assets/high-speed_train_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛕 hindu temple
  final FluentEmojiData hinduTemple = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hindu temple',
    glyph: '🛕',
    svgPath: 'assets/hindu_temple_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚥 horizontal traffic light
  final FluentEmojiData horizontalTrafficLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'horizontal traffic light',
    glyph: '🚥',
    svgPath: 'assets/horizontal_traffic_light_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏥 hospital
  final FluentEmojiData hospital = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hospital',
    glyph: '🏥',
    svgPath: 'assets/hospital_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♨️ hot springs
  final FluentEmojiData hotSprings = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hot springs',
    glyph: '♨️',
    svgPath: 'assets/hot_springs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏨 hotel
  final FluentEmojiData hotel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hotel',
    glyph: '🏨',
    svgPath: 'assets/hotel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌛ hourglass done
  final FluentEmojiData hourglassDone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hourglass done',
    glyph: '⌛',
    svgPath: 'assets/hourglass_done_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏳ hourglass not done
  final FluentEmojiData hourglassNotDone = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hourglass not done',
    glyph: '⏳',
    svgPath: 'assets/hourglass_not_done_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏠 house
  final FluentEmojiData house = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'house',
    glyph: '🏠',
    svgPath: 'assets/house_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏡 house with garden
  final FluentEmojiData houseWithGarden = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'house with garden',
    glyph: '🏡',
    svgPath: 'assets/house_with_garden_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏘️ houses
  final FluentEmojiData houses = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'houses',
    glyph: '🏘️',
    svgPath: 'assets/houses_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛖 hut
  final FluentEmojiData hut = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'hut',
    glyph: '🛖',
    svgPath: 'assets/hut_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕋 kaaba
  final FluentEmojiData kaaba = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'kaaba',
    glyph: '🕋',
    svgPath: 'assets/kaaba_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛴 kick scooter
  final FluentEmojiData kickScooter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'kick scooter',
    glyph: '🛴',
    svgPath: 'assets/kick_scooter_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌗 last quarter moon
  final FluentEmojiData lastQuarterMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'last quarter moon',
    glyph: '🌗',
    svgPath: 'assets/last_quarter_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌜 last quarter moon face
  final FluentEmojiData lastQuarterMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'last quarter moon face',
    glyph: '🌜',
    svgPath: 'assets/last_quarter_moon_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚈 light rail
  final FluentEmojiData lightRail = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'light rail',
    glyph: '🚈',
    svgPath: 'assets/light_rail_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚂 locomotive
  final FluentEmojiData locomotive = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'locomotive',
    glyph: '🚂',
    svgPath: 'assets/locomotive_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏩 love hotel
  final FluentEmojiData loveHotel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'love hotel',
    glyph: '🏩',
    svgPath: 'assets/love_hotel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧳 luggage
  final FluentEmojiData luggage = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'luggage',
    glyph: '🧳',
    svgPath: 'assets/luggage_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕰️ mantelpiece clock
  final FluentEmojiData mantelpieceClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mantelpiece clock',
    glyph: '🕰️',
    svgPath: 'assets/mantelpiece_clock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦽 manual wheelchair
  final FluentEmojiData manualWheelchair = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'manual wheelchair',
    glyph: '🦽',
    svgPath: 'assets/manual_wheelchair_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗾 map of Japan
  final FluentEmojiData mapOfJapan = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'map of Japan',
    glyph: '🗾',
    svgPath: 'assets/map_of_japan_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚇 metro
  final FluentEmojiData metro = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'metro',
    glyph: '🚇',
    svgPath: 'assets/metro_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌌 milky way
  final FluentEmojiData milkyWay = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'milky way',
    glyph: '🌌',
    svgPath: 'assets/milky_way_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚐 minibus
  final FluentEmojiData minibus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'minibus',
    glyph: '🚐',
    svgPath: 'assets/minibus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚝 monorail
  final FluentEmojiData monorail = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'monorail',
    glyph: '🚝',
    svgPath: 'assets/monorail_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕌 mosque
  final FluentEmojiData mosque = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mosque',
    glyph: '🕌',
    svgPath: 'assets/mosque_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛥️ motor boat
  final FluentEmojiData motorBoat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motor boat',
    glyph: '🛥️',
    svgPath: 'assets/motor_boat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛵 motor scooter
  final FluentEmojiData motorScooter = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motor scooter',
    glyph: '🛵',
    svgPath: 'assets/motor_scooter_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏍️ motorcycle
  final FluentEmojiData motorcycle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorcycle',
    glyph: '🏍️',
    svgPath: 'assets/motorcycle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦼 motorized wheelchair
  final FluentEmojiData motorizedWheelchair = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorized wheelchair',
    glyph: '🦼',
    svgPath: 'assets/motorized_wheelchair_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛣️ motorway
  final FluentEmojiData motorway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'motorway',
    glyph: '🛣️',
    svgPath: 'assets/motorway_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗻 mount fuji
  final FluentEmojiData mountFuji = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mount fuji',
    glyph: '🗻',
    svgPath: 'assets/mount_fuji_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛰️ mountain
  final FluentEmojiData mountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain',
    glyph: '⛰️',
    svgPath: 'assets/mountain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚠 mountain cableway
  final FluentEmojiData mountainCableway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain cableway',
    glyph: '🚠',
    svgPath: 'assets/mountain_cableway_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚞 mountain railway
  final FluentEmojiData mountainRailway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'mountain railway',
    glyph: '🚞',
    svgPath: 'assets/mountain_railway_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏞️ national park
  final FluentEmojiData nationalPark = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'national park',
    glyph: '🏞️',
    svgPath: 'assets/national_park_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌑 new moon
  final FluentEmojiData newMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'new moon',
    glyph: '🌑',
    svgPath: 'assets/new_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌚 new moon face
  final FluentEmojiData newMoonFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'new moon face',
    glyph: '🌚',
    svgPath: 'assets/new_moon_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌃 night with stars
  final FluentEmojiData nightWithStars = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'night with stars',
    glyph: '🌃',
    svgPath: 'assets/night_with_stars_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕘 nine o’clock
  final FluentEmojiData nineOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'nine o’clock',
    glyph: '🕘',
    svgPath: 'assets/nine_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕤 nine-thirty
  final FluentEmojiData nineThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'nine-thirty',
    glyph: '🕤',
    svgPath: 'assets/nine-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏢 office building
  final FluentEmojiData officeBuilding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'office building',
    glyph: '🏢',
    svgPath: 'assets/office_building_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛢️ oil drum
  final FluentEmojiData oilDrum = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oil drum',
    glyph: '🛢️',
    svgPath: 'assets/oil_drum_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚘 oncoming automobile
  final FluentEmojiData oncomingAutomobile = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming automobile',
    glyph: '🚘',
    svgPath: 'assets/oncoming_automobile_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚍 oncoming bus
  final FluentEmojiData oncomingBus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming bus',
    glyph: '🚍',
    svgPath: 'assets/oncoming_bus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚔 oncoming police car
  final FluentEmojiData oncomingPoliceCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming police car',
    glyph: '🚔',
    svgPath: 'assets/oncoming_police_car_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚖 oncoming taxi
  final FluentEmojiData oncomingTaxi = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'oncoming taxi',
    glyph: '🚖',
    svgPath: 'assets/oncoming_taxi_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕐 one o’clock
  final FluentEmojiData oneOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'one o’clock',
    glyph: '🕐',
    svgPath: 'assets/one_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕜 one-thirty
  final FluentEmojiData oneThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'one-thirty',
    glyph: '🕜',
    svgPath: 'assets/one-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪂 parachute
  final FluentEmojiData parachute = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'parachute',
    glyph: '🪂',
    svgPath: 'assets/parachute_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛳️ passenger ship
  final FluentEmojiData passengerShip = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'passenger ship',
    glyph: '🛳️',
    svgPath: 'assets/passenger_ship_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛻 pickup truck
  final FluentEmojiData pickupTruck = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'pickup truck',
    glyph: '🛻',
    svgPath: 'assets/pickup_truck_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛝 playground slide
  final FluentEmojiData playgroundSlide = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'playground slide',
    glyph: '🛝',
    svgPath: 'assets/playground_slide_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚓 police car
  final FluentEmojiData policeCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'police car',
    glyph: '🚓',
    svgPath: 'assets/police_car_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚨 police car light
  final FluentEmojiData policeCarLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'police car light',
    glyph: '🚨',
    svgPath: 'assets/police_car_light_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏤 post office
  final FluentEmojiData postOffice = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'post office',
    glyph: '🏤',
    svgPath: 'assets/post_office_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏎️ racing car
  final FluentEmojiData racingCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'racing car',
    glyph: '🏎️',
    svgPath: 'assets/racing_car_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚃 railway car
  final FluentEmojiData railwayCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'railway car',
    glyph: '🚃',
    svgPath: 'assets/railway_car_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛤️ railway track
  final FluentEmojiData railwayTrack = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'railway track',
    glyph: '🛤️',
    svgPath: 'assets/railway_track_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌈 rainbow
  final FluentEmojiData rainbow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rainbow',
    glyph: '🌈',
    svgPath: 'assets/rainbow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛟 ring buoy
  final FluentEmojiData ringBuoy = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ring buoy',
    glyph: '🛟',
    svgPath: 'assets/ring_buoy_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪐 ringed planet
  final FluentEmojiData ringedPlanet = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ringed planet',
    glyph: '🪐',
    svgPath: 'assets/ringed_planet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪨 rock
  final FluentEmojiData rock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rock',
    glyph: '🪨',
    svgPath: 'assets/rock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚀 rocket
  final FluentEmojiData rocket = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'rocket',
    glyph: '🚀',
    svgPath: 'assets/rocket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎢 roller coaster
  final FluentEmojiData rollerCoaster = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'roller coaster',
    glyph: '🎢',
    svgPath: 'assets/roller_coaster_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛼 roller skate
  final FluentEmojiData rollerSkate = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'roller skate',
    glyph: '🛼',
    svgPath: 'assets/roller_skate_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛵ sailboat
  final FluentEmojiData sailboat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sailboat',
    glyph: '⛵',
    svgPath: 'assets/sailboat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛰️ satellite
  final FluentEmojiData satellite = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'satellite',
    glyph: '🛰️',
    svgPath: 'assets/satellite_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏫 school
  final FluentEmojiData school = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'school',
    glyph: '🏫',
    svgPath: 'assets/school_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💺 seat
  final FluentEmojiData seat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seat',
    glyph: '💺',
    svgPath: 'assets/seat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕖 seven o’clock
  final FluentEmojiData sevenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seven o’clock',
    glyph: '🕖',
    svgPath: 'assets/seven_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕢 seven-thirty
  final FluentEmojiData sevenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'seven-thirty',
    glyph: '🕢',
    svgPath: 'assets/seven-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛩️ shinto shrine
  final FluentEmojiData shintoShrine = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'shinto shrine',
    glyph: '⛩️',
    svgPath: 'assets/shinto_shrine_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚢 ship
  final FluentEmojiData ship = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ship',
    glyph: '🚢',
    svgPath: 'assets/ship_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌠 shooting star
  final FluentEmojiData shootingStar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'shooting star',
    glyph: '🌠',
    svgPath: 'assets/shooting_star_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕕 six o’clock
  final FluentEmojiData sixOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'six o’clock',
    glyph: '🕕',
    svgPath: 'assets/six_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕡 six-thirty
  final FluentEmojiData sixThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'six-thirty',
    glyph: '🕡',
    svgPath: 'assets/six-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛹 skateboard
  final FluentEmojiData skateboard = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'skateboard',
    glyph: '🛹',
    svgPath: 'assets/skateboard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛩️ small airplane
  final FluentEmojiData smallAirplane = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'small airplane',
    glyph: '🛩️',
    svgPath: 'assets/small_airplane_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏔️ snow-capped mountain
  final FluentEmojiData snowCappedMountain = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snow-capped mountain',
    glyph: '🏔️',
    svgPath: 'assets/snow-capped_mountain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❄️ snowflake
  final FluentEmojiData snowflake = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowflake',
    glyph: '❄️',
    svgPath: 'assets/snowflake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☃️ snowman
  final FluentEmojiData snowman = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowman',
    glyph: '☃️',
    svgPath: 'assets/snowman_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛄ snowman without snow
  final FluentEmojiData snowmanWithoutSnow = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'snowman without snow',
    glyph: '⛄',
    svgPath: 'assets/snowman_without_snow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚤 speedboat
  final FluentEmojiData speedboat = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'speedboat',
    glyph: '🚤',
    svgPath: 'assets/speedboat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚙 sport utility vehicle
  final FluentEmojiData sportUtilityVehicle = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sport utility vehicle',
    glyph: '🚙',
    svgPath: 'assets/sport_utility_vehicle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏟️ stadium
  final FluentEmojiData stadium = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stadium',
    glyph: '🏟️',
    svgPath: 'assets/stadium_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⭐ star
  final FluentEmojiData star = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'star',
    glyph: '⭐',
    svgPath: 'assets/star_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚉 station
  final FluentEmojiData station = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'station',
    glyph: '🚉',
    svgPath: 'assets/station_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛑 stop sign
  final FluentEmojiData stopSign = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stop sign',
    glyph: '🛑',
    svgPath: 'assets/stop_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏱️ stopwatch
  final FluentEmojiData stopwatch = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'stopwatch',
    glyph: '⏱️',
    svgPath: 'assets/stopwatch_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☀️ sun
  final FluentEmojiData sun = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun',
    glyph: '☀️',
    svgPath: 'assets/sun_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛅ sun behind cloud
  final FluentEmojiData sunBehindCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind cloud',
    glyph: '⛅',
    svgPath: 'assets/sun_behind_cloud_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌥️ sun behind large cloud
  final FluentEmojiData sunBehindLargeCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind large cloud',
    glyph: '🌥️',
    svgPath: 'assets/sun_behind_large_cloud_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌦️ sun behind rain cloud
  final FluentEmojiData sunBehindRainCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind rain cloud',
    glyph: '🌦️',
    svgPath: 'assets/sun_behind_rain_cloud_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌤️ sun behind small cloud
  final FluentEmojiData sunBehindSmallCloud = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun behind small cloud',
    glyph: '🌤️',
    svgPath: 'assets/sun_behind_small_cloud_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌞 sun with face
  final FluentEmojiData sunWithFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sun with face',
    glyph: '🌞',
    svgPath: 'assets/sun_with_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌅 sunrise
  final FluentEmojiData sunrise = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunrise',
    glyph: '🌅',
    svgPath: 'assets/sunrise_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌄 sunrise over mountains
  final FluentEmojiData sunriseOverMountains = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunrise over mountains',
    glyph: '🌄',
    svgPath: 'assets/sunrise_over_mountains_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌇 sunset
  final FluentEmojiData sunset = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'sunset',
    glyph: '🌇',
    svgPath: 'assets/sunset_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚟 suspension railway
  final FluentEmojiData suspensionRailway = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'suspension railway',
    glyph: '🚟',
    svgPath: 'assets/suspension_railway_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕍 synagogue
  final FluentEmojiData synagogue = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'synagogue',
    glyph: '🕍',
    svgPath: 'assets/synagogue_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚕 taxi
  final FluentEmojiData taxi = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'taxi',
    glyph: '🚕',
    svgPath: 'assets/taxi_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕙 ten o’clock
  final FluentEmojiData tenOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ten o’clock',
    glyph: '🕙',
    svgPath: 'assets/ten_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕥 ten-thirty
  final FluentEmojiData tenThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'ten-thirty',
    glyph: '🕥',
    svgPath: 'assets/ten-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛺ tent
  final FluentEmojiData tent = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tent',
    glyph: '⛺',
    svgPath: 'assets/tent_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌡️ thermometer
  final FluentEmojiData thermometer = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'thermometer',
    glyph: '🌡️',
    svgPath: 'assets/thermometer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕒 three o’clock
  final FluentEmojiData threeOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'three o’clock',
    glyph: '🕒',
    svgPath: 'assets/three_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕞 three-thirty
  final FluentEmojiData threeThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'three-thirty',
    glyph: '🕞',
    svgPath: 'assets/three-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏲️ timer clock
  final FluentEmojiData timerClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'timer clock',
    glyph: '⏲️',
    svgPath: 'assets/timer_clock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌪️ tornado
  final FluentEmojiData tornado = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tornado',
    glyph: '🌪️',
    svgPath: 'assets/tornado_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚜 tractor
  final FluentEmojiData tractor = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tractor',
    glyph: '🚜',
    svgPath: 'assets/tractor_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚆 train
  final FluentEmojiData train = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'train',
    glyph: '🚆',
    svgPath: 'assets/train_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚊 tram
  final FluentEmojiData tram = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tram',
    glyph: '🚊',
    svgPath: 'assets/tram_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚋 tram car
  final FluentEmojiData tramCar = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'tram car',
    glyph: '🚋',
    svgPath: 'assets/tram_car_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚎 trolleybus
  final FluentEmojiData trolleybus = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'trolleybus',
    glyph: '🚎',
    svgPath: 'assets/trolleybus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕛 twelve o’clock
  final FluentEmojiData twelveOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'twelve o’clock',
    glyph: '🕛',
    svgPath: 'assets/twelve_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕧 twelve-thirty
  final FluentEmojiData twelveThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'twelve-thirty',
    glyph: '🕧',
    svgPath: 'assets/twelve-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕑 two o’clock
  final FluentEmojiData twoOClock = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'two o’clock',
    glyph: '🕑',
    svgPath: 'assets/two_oclock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕝 two-thirty
  final FluentEmojiData twoThirty = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'two-thirty',
    glyph: '🕝',
    svgPath: 'assets/two-thirty_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☂️ umbrella
  final FluentEmojiData umbrella = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella',
    glyph: '☂️',
    svgPath: 'assets/umbrella_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛱️ umbrella on ground
  final FluentEmojiData umbrellaOnGround = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella on ground',
    glyph: '⛱️',
    svgPath: 'assets/umbrella_on_ground_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☔ umbrella with rain drops
  final FluentEmojiData umbrellaWithRainDrops = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'umbrella with rain drops',
    glyph: '☔',
    svgPath: 'assets/umbrella_with_rain_drops_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚦 vertical traffic light
  final FluentEmojiData verticalTrafficLight = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'vertical traffic light',
    glyph: '🚦',
    svgPath: 'assets/vertical_traffic_light_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌋 volcano
  final FluentEmojiData volcano = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'volcano',
    glyph: '🌋',
    svgPath: 'assets/volcano_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌘 waning crescent moon
  final FluentEmojiData waningCrescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waning crescent moon',
    glyph: '🌘',
    svgPath: 'assets/waning_crescent_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌖 waning gibbous moon
  final FluentEmojiData waningGibbousMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waning gibbous moon',
    glyph: '🌖',
    svgPath: 'assets/waning_gibbous_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌚ watch
  final FluentEmojiData watch = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'watch',
    glyph: '⌚',
    svgPath: 'assets/watch_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌊 water wave
  final FluentEmojiData waterWave = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'water wave',
    glyph: '🌊',
    svgPath: 'assets/water_wave_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌒 waxing crescent moon
  final FluentEmojiData waxingCrescentMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waxing crescent moon',
    glyph: '🌒',
    svgPath: 'assets/waxing_crescent_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌔 waxing gibbous moon
  final FluentEmojiData waxingGibbousMoon = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'waxing gibbous moon',
    glyph: '🌔',
    svgPath: 'assets/waxing_gibbous_moon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💒 wedding
  final FluentEmojiData wedding = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wedding',
    glyph: '💒',
    svgPath: 'assets/wedding_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛞 wheel
  final FluentEmojiData wheel = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wheel',
    glyph: '🛞',
    svgPath: 'assets/wheel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌬️ wind face
  final FluentEmojiData windFace = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wind face',
    glyph: '🌬️',
    svgPath: 'assets/wind_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪵 wood
  final FluentEmojiData wood = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'wood',
    glyph: '🪵',
    svgPath: 'assets/wood_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗺️ world map
  final FluentEmojiData worldMap = const FluentEmojiData(
    package: 'fluent_emoji_travel_and_places',
    group: 'Travel & Places',
    name: 'world map',
    glyph: '🗺️',
    svgPath: 'assets/world_map_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
