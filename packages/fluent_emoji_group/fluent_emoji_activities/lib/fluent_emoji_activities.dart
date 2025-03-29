export 'fluent_emoji_activities.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiActivitiesExt on FluentEmojiAgent {
  FluentEmojiActivities get activities => FluentEmojiActivities._instance;
}

class FluentEmojiActivities extends FluentEmojiGroup {
  static final _instance = FluentEmojiActivities._();

  FluentEmojiActivities._() : super();

  @override
  String get groupName => 'Activities';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🥇': firstPlaceMedal,
    '🥈': secondPlaceMedal,
    '🥉': thirdPlaceMedal,
    '🎄': christmasTree,
    '🎎': japaneseDolls,
    '🎟️': admissionTickets,
    '🏈': americanFootball,
    '🎨': artistPalette,
    '🏸': badminton,
    '🎈': balloon,
    '⚾': baseball,
    '🏀': basketball,
    '🎳': bowling,
    '🥊': boxingGlove,
    '🎯': bullseye,
    '🎏': carpStreamer,
    '♟️': chessPawn,
    '♣️': clubSuit,
    '🎊': confettiBall,
    '🏏': cricketGame,
    '🔮': crystalBall,
    '🥌': curlingStone,
    '♦️': diamondSuit,
    '🤿': divingMask,
    '🏑': fieldHockey,
    '🧨': firecracker,
    '🎆': fireworks,
    '🎣': fishingPole,
    '⛳': flagInHole,
    '🎴': flowerPlayingCards,
    '🥏': flyingDisc,
    '🖼️': framedPicture,
    '🎲': gameDie,
    '🥅': goalNet,
    '🪬': hamsa,
    '♥️': heartSuit,
    '🏒': iceHockey,
    '⛸️': iceSkate,
    '🎃': jackOLantern,
    '🃏': joker,
    '🕹️': joystick,
    '🪁': kite,
    '🪢': knot,
    '🥍': lacrosse,
    '🪄': magicWand,
    '🀄': mahjongRedDragon,
    '🥋': martialArtsUniform,
    '🎖️': militaryMedal,
    '🪩': mirrorBall,
    '🎑': moonViewingCeremony,
    '🧿': nazarAmulet,
    '🪆': nestingDolls,
    '🎉': partyPopper,
    '🎭': performingArts,
    '🎍': pineDecoration,
    '🏓': pingPong,
    '🪅': piAta,
    '🎱': pool8Ball,
    '🧩': puzzlePiece,
    '🧧': redEnvelope,
    '🎗️': reminderRibbon,
    '🎀': ribbon,
    '🏉': rugbyFootball,
    '🎽': runningShirt,
    '🪡': sewingNeedle,
    '🎿': skis,
    '🛷': sled,
    '🎰': slotMachine,
    '⚽': soccerBall,
    '🥎': softball,
    '♠️': spadeSuit,
    '🎇': sparkler,
    '✨': sparkles,
    '🏅': sportsMedal,
    '🎋': tanabataTree,
    '🧸': teddyBear,
    '🎾': tennis,
    '🧵': thread,
    '🎫': ticket,
    '🏆': trophy,
    '🎮': videoGame,
    '🏐': volleyball,
    '🎐': windChime,
    '🎁': wrappedGift,
    '🧶': yarn,
    '🪀': yoYo,
  });

  /// 🥇 1st place medal
  final FluentEmojiData firstPlaceMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: '1st place medal',
    glyph: '🥇',
    svgPath: 'assets/1st_place_medal_color.svg',
    tts: '1st place medal',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['goldmedal'],
    keywords: ['1st place medal', 'first', 'gold', 'medal'],
    mappedToEmoticons: ['goldmedal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥈 2nd place medal
  final FluentEmojiData secondPlaceMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: '2nd place medal',
    glyph: '🥈',
    svgPath: 'assets/2nd_place_medal_color.svg',
    tts: '2nd place medal',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['silvermedal'],
    keywords: ['2nd place medal', 'medal', 'second', 'silver'],
    mappedToEmoticons: ['silvermedal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥉 3rd place medal
  final FluentEmojiData thirdPlaceMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: '3rd place medal',
    glyph: '🥉',
    svgPath: 'assets/3rd_place_medal_color.svg',
    tts: '3rd place medal',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['bronzemedal'],
    keywords: ['3rd place medal', 'bronze', 'medal', 'third'],
    mappedToEmoticons: ['bronzemedal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎄 Christmas tree
  final FluentEmojiData christmasTree = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'Christmas tree',
    glyph: '🎄',
    svgPath: 'assets/christmas_tree_color.svg',
    tts: 'Christmas tree',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['xmastree'],
    keywords: ['celebration', 'Christmas', 'tree'],
    mappedToEmoticons: ['xmastree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎎 Japanese dolls
  final FluentEmojiData japaneseDolls = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'Japanese dolls',
    glyph: '🎎',
    svgPath: 'assets/japanese_dolls_color.svg',
    tts: 'Japanese dolls',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38e_japanesedolls'],
    keywords: ['celebration', 'doll', 'festival', 'Japanese', 'Japanese dolls'],
    mappedToEmoticons: ['1f38e_japanesedolls'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎟️ admission tickets
  final FluentEmojiData admissionTickets = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'admission tickets',
    glyph: '🎟️',
    svgPath: 'assets/admission_tickets_color.svg',
    tts: 'admission tickets',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['admission', 'admission tickets', 'ticket'],
    mappedToEmoticons: ['1f39f_admissiontickets'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏈 american football
  final FluentEmojiData americanFootball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'american football',
    glyph: '🏈',
    svgPath: 'assets/american_football_color.svg',
    tts: 'american football',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['americanfootball'],
    keywords: ['american', 'ball', 'football'],
    mappedToEmoticons: ['americanfootball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎨 artist palette
  final FluentEmojiData artistPalette = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'artist palette',
    glyph: '🎨',
    svgPath: 'assets/artist_palette_color.svg',
    tts: 'artist palette',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a8_artistpalette'],
    keywords: ['art', 'artist palette', 'museum', 'painting', 'palette'],
    mappedToEmoticons: ['1f3a8_artistpalette'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏸 badminton
  final FluentEmojiData badminton = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'badminton',
    glyph: '🏸',
    svgPath: 'assets/badminton_color.svg',
    tts: 'badminton',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3f8_badminton'],
    keywords: ['badminton', 'birdie', 'game', 'racquet', 'shuttlecock'],
    mappedToEmoticons: ['1f3f8_badminton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎈 balloon
  final FluentEmojiData balloon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'balloon',
    glyph: '🎈',
    svgPath: 'assets/balloon_color.svg',
    tts: 'balloon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f388_balloon'],
    keywords: ['balloon', 'celebration'],
    mappedToEmoticons: ['1f388_balloon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚾ baseball
  final FluentEmojiData baseball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'baseball',
    glyph: '⚾',
    svgPath: 'assets/baseball_color.svg',
    tts: 'baseball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['baseball'],
    keywords: ['ball', 'baseball'],
    mappedToEmoticons: ['baseball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏀 basketball
  final FluentEmojiData basketball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'basketball',
    glyph: '🏀',
    svgPath: 'assets/basketball_color.svg',
    tts: 'basketball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['basketball', 'slamdunk'],
    keywords: ['ball', 'basketball', 'hoop'],
    mappedToEmoticons: ['basketball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎳 bowling
  final FluentEmojiData bowling = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'bowling',
    glyph: '🎳',
    svgPath: 'assets/bowling_color.svg',
    tts: 'bowling',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bowlingball'],
    keywords: ['ball', 'bowling', 'game'],
    mappedToEmoticons: ['bowlingball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥊 boxing glove
  final FluentEmojiData boxingGlove = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'boxing glove',
    glyph: '🥊',
    svgPath: 'assets/boxing_glove_color.svg',
    tts: 'boxing glove',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['punch'],
    keywords: ['boxing', 'glove'],
    mappedToEmoticons: ['boxingglove'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎯 bullseye
  final FluentEmojiData bullseye = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'bullseye',
    glyph: '🎯',
    svgPath: 'assets/bullseye_color.svg',
    tts: 'bullseye',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['target'],
    keywords: ['bullseye', 'dart', 'direct hit', 'game', 'hit', 'target'],
    mappedToEmoticons: ['target'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎏 carp streamer
  final FluentEmojiData carpStreamer = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'carp streamer',
    glyph: '🎏',
    svgPath: 'assets/carp_streamer_color.svg',
    tts: 'carp streamer',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38f_carpstreamer'],
    keywords: ['carp', 'celebration', 'streamer'],
    mappedToEmoticons: ['1f38f_carpstreamer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♟️ chess pawn
  final FluentEmojiData chessPawn = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'chess pawn',
    glyph: '♟️',
    svgPath: 'assets/chess_pawn_color.svg',
    tts: 'chess pawn',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['chess', 'chess pawn', 'dupe', 'expendable'],
    mappedToEmoticons: ['265f_chesspawn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♣️ club suit
  final FluentEmojiData clubSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'club suit',
    glyph: '♣️',
    svgPath: 'assets/club_suit_color.svg',
    tts: 'club suit',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2663_blackclubsuit'],
    keywords: ['card', 'club suit', 'game'],
    mappedToEmoticons: ['2663_blackclubsuit'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎊 confetti ball
  final FluentEmojiData confettiBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'confetti ball',
    glyph: '🎊',
    svgPath: 'assets/confetti_ball_color.svg',
    tts: 'confetti ball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38a_confettiball'],
    keywords: ['ball', 'celebration', 'confetti'],
    mappedToEmoticons: ['1f38a_confettiball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏏 cricket game
  final FluentEmojiData cricketGame = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'cricket game',
    glyph: '🏏',
    svgPath: 'assets/cricket_game_color.svg',
    tts: 'cricket game',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['pullshot'],
    keywords: ['ball', 'bat', 'cricket game', 'game'],
    mappedToEmoticons: ['cricketbatandball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔮 crystal ball
  final FluentEmojiData crystalBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'crystal ball',
    glyph: '🔮',
    svgPath: 'assets/crystal_ball_color.svg',
    tts: 'crystal ball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f52e_crystalball'],
    keywords: ['ball', 'crystal', 'fairy tale', 'fantasy', 'fortune', 'tool'],
    mappedToEmoticons: ['1f52e_crystalball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥌 curling stone
  final FluentEmojiData curlingStone = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'curling stone',
    glyph: '🥌',
    svgPath: 'assets/curling_stone_color.svg',
    tts: 'curling stone',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f94c_curlingstone'],
    keywords: ['curling stone', 'game', 'rock'],
    mappedToEmoticons: ['1f94c_curlingstone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♦️ diamond suit
  final FluentEmojiData diamondSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'diamond suit',
    glyph: '♦️',
    svgPath: 'assets/diamond_suit_color.svg',
    tts: 'diamond suit',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2666_blackdiamondsuit'],
    keywords: ['card', 'diamond suit', 'game'],
    mappedToEmoticons: ['2666_blackdiamondsuit'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤿 diving mask
  final FluentEmojiData divingMask = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'diving mask',
    glyph: '🤿',
    svgPath: 'assets/diving_mask_color.svg',
    tts: 'diving mask',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f93f_divingmask'],
    keywords: ['diving', 'diving mask', 'scuba', 'snorkeling'],
    mappedToEmoticons: ['1f93f_divingmask'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏑 field hockey
  final FluentEmojiData fieldHockey = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'field hockey',
    glyph: '🏑',
    svgPath: 'assets/field_hockey_color.svg',
    tts: 'field hockey',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3d1_fieldhockeystickandball'],
    keywords: ['ball', 'field', 'game', 'hockey', 'stick'],
    mappedToEmoticons: ['1f3d1_fieldhockeystickandball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧨 firecracker
  final FluentEmojiData firecracker = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'firecracker',
    glyph: '🧨',
    svgPath: 'assets/firecracker_color.svg',
    tts: 'firecracker',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9e8_firecracker'],
    keywords: ['dynamite', 'explosive', 'firecracker', 'fireworks'],
    mappedToEmoticons: ['1f9e8_firecracker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎆 fireworks
  final FluentEmojiData fireworks = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'fireworks',
    glyph: '🎆',
    svgPath: 'assets/fireworks_color.svg',
    tts: 'fireworks',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['fireworks'],
    keywords: ['celebration', 'fireworks'],
    mappedToEmoticons: ['fireworks'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎣 fishing pole
  final FluentEmojiData fishingPole = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'fishing pole',
    glyph: '🎣',
    svgPath: 'assets/fishing_pole_color.svg',
    tts: 'fishing pole',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a3_fishingpoleandfish'],
    keywords: ['fish', 'fishing pole', 'pole'],
    mappedToEmoticons: ['1f3a3_fishingpoleandfish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛳ flag in hole
  final FluentEmojiData flagInHole = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flag in hole',
    glyph: '⛳',
    svgPath: 'assets/flag_in_hole_color.svg',
    tts: 'flag in hole',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['flaginhole'],
    keywords: ['flag in hole', 'golf', 'hole'],
    mappedToEmoticons: ['flaginhole'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎴 flower playing cards
  final FluentEmojiData flowerPlayingCards = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flower playing cards',
    glyph: '🎴',
    svgPath: 'assets/flower_playing_cards_color.svg',
    tts: 'flower playing cards',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b4_flowerplayingcards'],
    keywords: ['card', 'flower', 'flower playing cards', 'game', 'Japanese', 'playing'],
    mappedToEmoticons: ['1f3b4_flowerplayingcards'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥏 flying disc
  final FluentEmojiData flyingDisc = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flying disc',
    glyph: '🥏',
    svgPath: 'assets/flying_disc_color.svg',
    tts: 'flying disc',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f94f_flyingdisc'],
    keywords: ['flying disc', 'ultimate'],
    mappedToEmoticons: ['1f94f_flyingdisc'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖼️ framed picture
  final FluentEmojiData framedPicture = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'framed picture',
    glyph: '🖼️',
    svgPath: 'assets/framed_picture_color.svg',
    tts: 'framed picture',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['art', 'frame', 'framed picture', 'museum', 'painting', 'picture'],
    mappedToEmoticons: ['1f5bc_framewithpicture'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎲 game die
  final FluentEmojiData gameDie = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'game die',
    glyph: '🎲',
    svgPath: 'assets/game_die_color.svg',
    tts: 'game die',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b2_gamedie'],
    keywords: ['dice', 'die', 'game'],
    mappedToEmoticons: ['1f3b2_gamedie'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥅 goal net
  final FluentEmojiData goalNet = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'goal net',
    glyph: '🥅',
    svgPath: 'assets/goal_net_color.svg',
    tts: 'goal net',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f945_goalnet'],
    keywords: ['goal', 'net'],
    mappedToEmoticons: ['1f945_goalnet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪬 hamsa
  final FluentEmojiData hamsa = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'hamsa',
    glyph: '🪬',
    svgPath: 'assets/hamsa_color.svg',
    tts: 'hamsa',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['amulet', 'Fatima', 'hamsa', 'hand', 'Mary', 'Miriam', 'protection'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♥️ heart suit
  final FluentEmojiData heartSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'heart suit',
    glyph: '♥️',
    svgPath: 'assets/heart_suit_color.svg',
    tts: 'heart suit',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2665_blackheartsuit'],
    keywords: ['card', 'game', 'heart suit'],
    mappedToEmoticons: ['2665_blackheartsuit'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏒 ice hockey
  final FluentEmojiData iceHockey = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ice hockey',
    glyph: '🏒',
    svgPath: 'assets/ice_hockey_color.svg',
    tts: 'ice hockey',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3d2_icehockeystickandpuck'],
    keywords: ['game', 'hockey', 'ice', 'puck', 'stick'],
    mappedToEmoticons: ['1f3d2_icehockeystickandpuck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛸️ ice skate
  final FluentEmojiData iceSkate = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ice skate',
    glyph: '⛸️',
    svgPath: 'assets/ice_skate_color.svg',
    tts: 'ice skate',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['ice', 'skate'],
    mappedToEmoticons: ['26f8_iceskate'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎃 jack-o-lantern
  final FluentEmojiData jackOLantern = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'jack-o-lantern',
    glyph: '🎃',
    svgPath: 'assets/jack-o-lantern_color.svg',
    tts: 'jack-o-lantern',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['pumpkin'],
    keywords: ['celebration', 'halloween', 'jack', 'jack-o-lantern', 'lantern'],
    mappedToEmoticons: ['pumpkin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🃏 joker
  final FluentEmojiData joker = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'joker',
    glyph: '🃏',
    svgPath: 'assets/joker_color.svg',
    tts: 'joker',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f0cf_playingcardblackjoker'],
    keywords: ['card', 'game', 'joker', 'wildcard'],
    mappedToEmoticons: ['1f0cf_playingcardblackjoker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕹️ joystick
  final FluentEmojiData joystick = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'joystick',
    glyph: '🕹️',
    svgPath: 'assets/joystick_color.svg',
    tts: 'joystick',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['game', 'joystick', 'video game'],
    mappedToEmoticons: ['1f579_joystick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪁 kite
  final FluentEmojiData kite = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'kite',
    glyph: '🪁',
    svgPath: 'assets/kite_color.svg',
    tts: 'kite',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa81_kite'],
    keywords: ['fly', 'kite', 'soar'],
    mappedToEmoticons: ['1fa81_kite'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪢 knot
  final FluentEmojiData knot = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'knot',
    glyph: '🪢',
    svgPath: 'assets/knot_color.svg',
    tts: 'knot',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['knot'],
    keywords: ['knot', 'rope', 'tangled', 'tie', 'twine', 'twist'],
    mappedToEmoticons: ['knot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥍 lacrosse
  final FluentEmojiData lacrosse = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'lacrosse',
    glyph: '🥍',
    svgPath: 'assets/lacrosse_color.svg',
    tts: 'lacrosse',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['lacrosse'],
    keywords: ['ball', 'goal', 'lacrosse', 'stick'],
    mappedToEmoticons: ['lacrosse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪄 magic wand
  final FluentEmojiData magicWand = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'magic wand',
    glyph: '🪄',
    svgPath: 'assets/magic_wand_color.svg',
    tts: 'magic wand',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['magicwand'],
    keywords: ['magic', 'magic wand', 'witch', 'wizard'],
    mappedToEmoticons: ['magicwand'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🀄 mahjong red dragon
  final FluentEmojiData mahjongRedDragon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'mahjong red dragon',
    glyph: '🀄',
    svgPath: 'assets/mahjong_red_dragon_color.svg',
    tts: 'mahjong red dragon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f004_mahjong'],
    keywords: ['game', 'mahjong', 'mahjong red dragon', 'red'],
    mappedToEmoticons: ['1f004_mahjong'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥋 martial arts uniform
  final FluentEmojiData martialArtsUniform = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'martial arts uniform',
    glyph: '🥋',
    svgPath: 'assets/martial_arts_uniform_color.svg',
    tts: 'martial arts uniform',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f94b_martialartsuniform'],
    keywords: ['judo', 'karate', 'martial arts', 'martial arts uniform', 'taekwondo', 'uniform'],
    mappedToEmoticons: ['1f94b_martialartsuniform'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎖️ military medal
  final FluentEmojiData militaryMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'military medal',
    glyph: '🎖️',
    svgPath: 'assets/military_medal_color.svg',
    tts: 'military medal',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['celebration', 'medal', 'military'],
    mappedToEmoticons: ['1f396_militarymedal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪩 mirror ball
  final FluentEmojiData mirrorBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'mirror ball',
    glyph: '🪩',
    svgPath: 'assets/mirror_ball_color.svg',
    tts: 'mirror ball',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['dance', 'disco', 'glitter', 'mirror ball', 'party'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎑 moon viewing ceremony
  final FluentEmojiData moonViewingCeremony = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'moon viewing ceremony',
    glyph: '🎑',
    svgPath: 'assets/moon_viewing_ceremony_color.svg',
    tts: 'moon viewing ceremony',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f391_moonviewingceremony'],
    keywords: ['celebration', 'ceremony', 'moon', 'moon viewing ceremony'],
    mappedToEmoticons: ['1f391_moonviewingceremony'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧿 nazar amulet
  final FluentEmojiData nazarAmulet = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'nazar amulet',
    glyph: '🧿',
    svgPath: 'assets/nazar_amulet_color.svg',
    tts: 'nazar amulet',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ff_nazaramulet'],
    keywords: ['bead', 'charm', 'evil-eye', 'nazar', 'nazar amulet', 'talisman'],
    mappedToEmoticons: ['1f9ff_nazaramulet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪆 nesting dolls
  final FluentEmojiData nestingDolls = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'nesting dolls',
    glyph: '🪆',
    svgPath: 'assets/nesting_dolls_color.svg',
    tts: 'nesting dolls',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['doll', 'nesting', 'nesting dolls', 'russia'],
    mappedToEmoticons: ['matreshka'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎉 party popper
  final FluentEmojiData partyPopper = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'party popper',
    glyph: '🎉',
    svgPath: 'assets/party_popper_color.svg',
    tts: 'party popper',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f389_partypopper'],
    keywords: ['celebration', 'party', 'popper', 'tada'],
    mappedToEmoticons: ['1f389_partypopper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎭 performing arts
  final FluentEmojiData performingArts = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'performing arts',
    glyph: '🎭',
    svgPath: 'assets/performing_arts_color.svg',
    tts: 'performing arts',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ad_performingarts'],
    keywords: ['art', 'mask', 'performing', 'performing arts', 'theater', 'theatre'],
    mappedToEmoticons: ['1f3ad_performingarts'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎍 pine decoration
  final FluentEmojiData pineDecoration = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'pine decoration',
    glyph: '🎍',
    svgPath: 'assets/pine_decoration_color.svg',
    tts: 'pine decoration',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38d_pinedecoration'],
    keywords: ['bamboo', 'celebration', 'Japanese', 'pine', 'pine decoration'],
    mappedToEmoticons: ['1f38d_pinedecoration'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏓 ping pong
  final FluentEmojiData pingPong = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ping pong',
    glyph: '🏓',
    svgPath: 'assets/ping_pong_color.svg',
    tts: 'ping pong',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3d3_tabletennispaddleandball'],
    keywords: ['ball', 'bat', 'game', 'paddle', 'ping pong', 'table tennis'],
    mappedToEmoticons: ['1f3d3_tabletennispaddleandball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪅 piñata
  final FluentEmojiData piAta = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'piñata',
    glyph: '🪅',
    svgPath: 'assets/piñata_color.svg',
    tts: 'piñata',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['pinata'],
    keywords: ['celebration', 'party', 'piñata'],
    mappedToEmoticons: ['pinata'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎱 pool 8 ball
  final FluentEmojiData pool8Ball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'pool 8 ball',
    glyph: '🎱',
    svgPath: 'assets/pool_8_ball_color.svg',
    tts: 'pool 8 ball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['eightball'],
    keywords: ['8', 'ball', 'billiard', 'eight', 'game', 'pool 8 ball'],
    mappedToEmoticons: ['eightball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧩 puzzle piece
  final FluentEmojiData puzzlePiece = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'puzzle piece',
    glyph: '🧩',
    svgPath: 'assets/puzzle_piece_color.svg',
    tts: 'puzzle piece',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9e9_jigsaw'],
    keywords: ['clue', 'interlocking', 'jigsaw', 'piece', 'puzzle'],
    mappedToEmoticons: ['1f9e9_jigsaw'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧧 red envelope
  final FluentEmojiData redEnvelope = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'red envelope',
    glyph: '🧧',
    svgPath: 'assets/red_envelope_color.svg',
    tts: 'red envelope',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9e7_redenvelope'],
    keywords: ['gift', 'good luck', 'hóngbāo', 'lai see', 'money', 'red envelope'],
    mappedToEmoticons: ['1f9e7_redenvelope'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎗️ reminder ribbon
  final FluentEmojiData reminderRibbon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'reminder ribbon',
    glyph: '🎗️',
    svgPath: 'assets/reminder_ribbon_color.svg',
    tts: 'reminder ribbon',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['celebration', 'reminder', 'ribbon'],
    mappedToEmoticons: ['reminderribbon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎀 ribbon
  final FluentEmojiData ribbon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ribbon',
    glyph: '🎀',
    svgPath: 'assets/ribbon_color.svg',
    tts: 'ribbon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f380_ribbon'],
    keywords: ['celebration', 'ribbon'],
    mappedToEmoticons: ['1f380_ribbon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏉 rugby football
  final FluentEmojiData rugbyFootball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'rugby football',
    glyph: '🏉',
    svgPath: 'assets/rugby_football_color.svg',
    tts: 'rugby football',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['rugbyball'],
    keywords: ['ball', 'football', 'rugby'],
    mappedToEmoticons: ['rugbyball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎽 running shirt
  final FluentEmojiData runningShirt = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'running shirt',
    glyph: '🎽',
    svgPath: 'assets/running_shirt_color.svg',
    tts: 'running shirt',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3bd_runningshirtwithsash'],
    keywords: ['athletics', 'running', 'sash', 'shirt'],
    mappedToEmoticons: ['1f3bd_runningshirtwithsash'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪡 sewing needle
  final FluentEmojiData sewingNeedle = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sewing needle',
    glyph: '🪡',
    svgPath: 'assets/sewing_needle_color.svg',
    tts: 'sewing needle',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['sewingneedle'],
    keywords: ['embroidery', 'needle', 'sewing', 'stitches', 'sutures', 'tailoring'],
    mappedToEmoticons: ['sewingneedle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎿 skis
  final FluentEmojiData skis = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'skis',
    glyph: '🎿',
    svgPath: 'assets/skis_color.svg',
    tts: 'skis',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3bf_skiandskiboot'],
    keywords: ['ski', 'skis', 'snow'],
    mappedToEmoticons: ['1f3bf_skiandskiboot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛷 sled
  final FluentEmojiData sled = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sled',
    glyph: '🛷',
    svgPath: 'assets/sled_color.svg',
    tts: 'sled',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f6f7_sled'],
    keywords: ['sled', 'sledge', 'sleigh'],
    mappedToEmoticons: ['1f6f7_sled'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎰 slot machine
  final FluentEmojiData slotMachine = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'slot machine',
    glyph: '🎰',
    svgPath: 'assets/slot_machine_color.svg',
    tts: 'slot machine',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b0_slotmachine'],
    keywords: ['game', 'slot', 'slot machine'],
    mappedToEmoticons: ['1f3b0_slotmachine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚽ soccer ball
  final FluentEmojiData soccerBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'soccer ball',
    glyph: '⚽',
    svgPath: 'assets/soccer_ball_color.svg',
    tts: 'soccer ball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['footballfail', 'soccerball'],
    keywords: ['ball', 'football', 'soccer'],
    mappedToEmoticons: ['soccerball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥎 softball
  final FluentEmojiData softball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'softball',
    glyph: '🥎',
    svgPath: 'assets/softball_color.svg',
    tts: 'softball',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f94e_softball'],
    keywords: ['ball', 'glove', 'softball', 'underarm'],
    mappedToEmoticons: ['1f94e_softball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♠️ spade suit
  final FluentEmojiData spadeSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'spade suit',
    glyph: '♠️',
    svgPath: 'assets/spade_suit_color.svg',
    tts: 'spade suit',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2660_blackspadesuit'],
    keywords: ['card', 'game', 'spade suit'],
    mappedToEmoticons: ['2660_blackspadesuit'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎇 sparkler
  final FluentEmojiData sparkler = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sparkler',
    glyph: '🎇',
    svgPath: 'assets/sparkler_color.svg',
    tts: 'sparkler',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sparkler'],
    keywords: ['celebration', 'fireworks', 'sparkle', 'sparkler'],
    mappedToEmoticons: ['sparkler'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✨ sparkles
  final FluentEmojiData sparkles = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sparkles',
    glyph: '✨',
    svgPath: 'assets/sparkles_color.svg',
    tts: 'sparkles',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2728_sparkles'],
    keywords: ['*', 'sparkle', 'sparkles', 'star'],
    mappedToEmoticons: ['2728_sparkles'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏅 sports medal
  final FluentEmojiData sportsMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sports medal',
    glyph: '🏅',
    svgPath: 'assets/sports_medal_color.svg',
    tts: 'sports medal',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3c5_sportsmedal'],
    keywords: ['medal', 'sports medal'],
    mappedToEmoticons: ['1f3c5_sportsmedal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎋 tanabata tree
  final FluentEmojiData tanabataTree = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'tanabata tree',
    glyph: '🎋',
    svgPath: 'assets/tanabata_tree_color.svg',
    tts: 'tanabata tree',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f38b_tanabatatree'],
    keywords: ['banner', 'celebration', 'Japanese', 'tanabata tree', 'tree'],
    mappedToEmoticons: ['1f38b_tanabatatree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧸 teddy bear
  final FluentEmojiData teddyBear = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'teddy bear',
    glyph: '🧸',
    svgPath: 'assets/teddy_bear_color.svg',
    tts: 'teddy bear',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['plaything', 'plush', 'stuffed', 'teddy bear', 'toy'],
    mappedToEmoticons: ['hug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎾 tennis
  final FluentEmojiData tennis = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'tennis',
    glyph: '🎾',
    svgPath: 'assets/tennis_color.svg',
    tts: 'tennis',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['tennisball', 'tennisfail'],
    keywords: ['ball', 'racquet', 'tennis'],
    mappedToEmoticons: ['tennisball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧵 thread
  final FluentEmojiData thread = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'thread',
    glyph: '🧵',
    svgPath: 'assets/thread_color.svg',
    tts: 'thread',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f5_thread'],
    keywords: ['needle', 'sewing', 'spool', 'string', 'thread'],
    mappedToEmoticons: ['1f9f5_thread'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎫 ticket
  final FluentEmojiData ticket = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ticket',
    glyph: '🎫',
    svgPath: 'assets/ticket_color.svg',
    tts: 'ticket',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ab_ticket'],
    keywords: ['admission', 'ticket'],
    mappedToEmoticons: ['1f3ab_ticket'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏆 trophy
  final FluentEmojiData trophy = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'trophy',
    glyph: '🏆',
    svgPath: 'assets/trophy_color.svg',
    tts: 'trophy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['trophy'],
    keywords: ['prize', 'trophy'],
    mappedToEmoticons: ['trophy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎮 video game
  final FluentEmojiData videoGame = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'video game',
    glyph: '🎮',
    svgPath: 'assets/video_game_color.svg',
    tts: 'video game',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['games'],
    keywords: ['controller', 'game', 'video game'],
    mappedToEmoticons: ['games'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏐 volleyball
  final FluentEmojiData volleyball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'volleyball',
    glyph: '🏐',
    svgPath: 'assets/volleyball_color.svg',
    tts: 'volleyball',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3d0_volleyball'],
    keywords: ['ball', 'game', 'volleyball'],
    mappedToEmoticons: ['1f3d0_volleyball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎐 wind chime
  final FluentEmojiData windChime = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'wind chime',
    glyph: '🎐',
    svgPath: 'assets/wind_chime_color.svg',
    tts: 'wind chime',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f390_windchime'],
    keywords: ['bell', 'celebration', 'chime', 'wind'],
    mappedToEmoticons: ['1f390_windchime'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎁 wrapped gift
  final FluentEmojiData wrappedGift = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'wrapped gift',
    glyph: '🎁',
    svgPath: 'assets/wrapped_gift_color.svg',
    tts: 'wrapped gift',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['gift'],
    keywords: ['box', 'celebration', 'gift', 'present', 'wrapped'],
    mappedToEmoticons: ['gift'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧶 yarn
  final FluentEmojiData yarn = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'yarn',
    glyph: '🧶',
    svgPath: 'assets/yarn_color.svg',
    tts: 'yarn',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f6_yarn'],
    keywords: ['ball', 'crochet', 'knit', 'yarn'],
    mappedToEmoticons: ['1f9f6_yarn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪀 yo-yo
  final FluentEmojiData yoYo = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'yo-yo',
    glyph: '🪀',
    svgPath: 'assets/yo-yo_color.svg',
    tts: 'yo-yo',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa80_yoyo'],
    keywords: ['fluctuate', 'toy', 'yo-yo'],
    mappedToEmoticons: ['1fa80_yoyo'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
