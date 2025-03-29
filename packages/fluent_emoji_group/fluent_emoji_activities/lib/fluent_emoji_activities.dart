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
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥈 2nd place medal
  final FluentEmojiData secondPlaceMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: '2nd place medal',
    glyph: '🥈',
    svgPath: 'assets/2nd_place_medal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥉 3rd place medal
  final FluentEmojiData thirdPlaceMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: '3rd place medal',
    glyph: '🥉',
    svgPath: 'assets/3rd_place_medal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎄 Christmas tree
  final FluentEmojiData christmasTree = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'Christmas tree',
    glyph: '🎄',
    svgPath: 'assets/christmas_tree_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎎 Japanese dolls
  final FluentEmojiData japaneseDolls = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'Japanese dolls',
    glyph: '🎎',
    svgPath: 'assets/japanese_dolls_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎟️ admission tickets
  final FluentEmojiData admissionTickets = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'admission tickets',
    glyph: '🎟️',
    svgPath: 'assets/admission_tickets_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏈 american football
  final FluentEmojiData americanFootball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'american football',
    glyph: '🏈',
    svgPath: 'assets/american_football_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎨 artist palette
  final FluentEmojiData artistPalette = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'artist palette',
    glyph: '🎨',
    svgPath: 'assets/artist_palette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏸 badminton
  final FluentEmojiData badminton = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'badminton',
    glyph: '🏸',
    svgPath: 'assets/badminton_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎈 balloon
  final FluentEmojiData balloon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'balloon',
    glyph: '🎈',
    svgPath: 'assets/balloon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚾ baseball
  final FluentEmojiData baseball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'baseball',
    glyph: '⚾',
    svgPath: 'assets/baseball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏀 basketball
  final FluentEmojiData basketball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'basketball',
    glyph: '🏀',
    svgPath: 'assets/basketball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎳 bowling
  final FluentEmojiData bowling = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'bowling',
    glyph: '🎳',
    svgPath: 'assets/bowling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥊 boxing glove
  final FluentEmojiData boxingGlove = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'boxing glove',
    glyph: '🥊',
    svgPath: 'assets/boxing_glove_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎯 bullseye
  final FluentEmojiData bullseye = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'bullseye',
    glyph: '🎯',
    svgPath: 'assets/bullseye_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎏 carp streamer
  final FluentEmojiData carpStreamer = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'carp streamer',
    glyph: '🎏',
    svgPath: 'assets/carp_streamer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♟️ chess pawn
  final FluentEmojiData chessPawn = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'chess pawn',
    glyph: '♟️',
    svgPath: 'assets/chess_pawn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♣️ club suit
  final FluentEmojiData clubSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'club suit',
    glyph: '♣️',
    svgPath: 'assets/club_suit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎊 confetti ball
  final FluentEmojiData confettiBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'confetti ball',
    glyph: '🎊',
    svgPath: 'assets/confetti_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏏 cricket game
  final FluentEmojiData cricketGame = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'cricket game',
    glyph: '🏏',
    svgPath: 'assets/cricket_game_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔮 crystal ball
  final FluentEmojiData crystalBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'crystal ball',
    glyph: '🔮',
    svgPath: 'assets/crystal_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥌 curling stone
  final FluentEmojiData curlingStone = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'curling stone',
    glyph: '🥌',
    svgPath: 'assets/curling_stone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♦️ diamond suit
  final FluentEmojiData diamondSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'diamond suit',
    glyph: '♦️',
    svgPath: 'assets/diamond_suit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤿 diving mask
  final FluentEmojiData divingMask = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'diving mask',
    glyph: '🤿',
    svgPath: 'assets/diving_mask_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏑 field hockey
  final FluentEmojiData fieldHockey = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'field hockey',
    glyph: '🏑',
    svgPath: 'assets/field_hockey_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧨 firecracker
  final FluentEmojiData firecracker = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'firecracker',
    glyph: '🧨',
    svgPath: 'assets/firecracker_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎆 fireworks
  final FluentEmojiData fireworks = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'fireworks',
    glyph: '🎆',
    svgPath: 'assets/fireworks_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎣 fishing pole
  final FluentEmojiData fishingPole = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'fishing pole',
    glyph: '🎣',
    svgPath: 'assets/fishing_pole_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛳ flag in hole
  final FluentEmojiData flagInHole = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flag in hole',
    glyph: '⛳',
    svgPath: 'assets/flag_in_hole_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎴 flower playing cards
  final FluentEmojiData flowerPlayingCards = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flower playing cards',
    glyph: '🎴',
    svgPath: 'assets/flower_playing_cards_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥏 flying disc
  final FluentEmojiData flyingDisc = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'flying disc',
    glyph: '🥏',
    svgPath: 'assets/flying_disc_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖼️ framed picture
  final FluentEmojiData framedPicture = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'framed picture',
    glyph: '🖼️',
    svgPath: 'assets/framed_picture_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎲 game die
  final FluentEmojiData gameDie = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'game die',
    glyph: '🎲',
    svgPath: 'assets/game_die_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥅 goal net
  final FluentEmojiData goalNet = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'goal net',
    glyph: '🥅',
    svgPath: 'assets/goal_net_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪬 hamsa
  final FluentEmojiData hamsa = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'hamsa',
    glyph: '🪬',
    svgPath: 'assets/hamsa_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♥️ heart suit
  final FluentEmojiData heartSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'heart suit',
    glyph: '♥️',
    svgPath: 'assets/heart_suit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏒 ice hockey
  final FluentEmojiData iceHockey = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ice hockey',
    glyph: '🏒',
    svgPath: 'assets/ice_hockey_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛸️ ice skate
  final FluentEmojiData iceSkate = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ice skate',
    glyph: '⛸️',
    svgPath: 'assets/ice_skate_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎃 jack-o-lantern
  final FluentEmojiData jackOLantern = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'jack-o-lantern',
    glyph: '🎃',
    svgPath: 'assets/jack-o-lantern_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🃏 joker
  final FluentEmojiData joker = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'joker',
    glyph: '🃏',
    svgPath: 'assets/joker_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕹️ joystick
  final FluentEmojiData joystick = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'joystick',
    glyph: '🕹️',
    svgPath: 'assets/joystick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪁 kite
  final FluentEmojiData kite = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'kite',
    glyph: '🪁',
    svgPath: 'assets/kite_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪢 knot
  final FluentEmojiData knot = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'knot',
    glyph: '🪢',
    svgPath: 'assets/knot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥍 lacrosse
  final FluentEmojiData lacrosse = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'lacrosse',
    glyph: '🥍',
    svgPath: 'assets/lacrosse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪄 magic wand
  final FluentEmojiData magicWand = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'magic wand',
    glyph: '🪄',
    svgPath: 'assets/magic_wand_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🀄 mahjong red dragon
  final FluentEmojiData mahjongRedDragon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'mahjong red dragon',
    glyph: '🀄',
    svgPath: 'assets/mahjong_red_dragon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥋 martial arts uniform
  final FluentEmojiData martialArtsUniform = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'martial arts uniform',
    glyph: '🥋',
    svgPath: 'assets/martial_arts_uniform_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎖️ military medal
  final FluentEmojiData militaryMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'military medal',
    glyph: '🎖️',
    svgPath: 'assets/military_medal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪩 mirror ball
  final FluentEmojiData mirrorBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'mirror ball',
    glyph: '🪩',
    svgPath: 'assets/mirror_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎑 moon viewing ceremony
  final FluentEmojiData moonViewingCeremony = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'moon viewing ceremony',
    glyph: '🎑',
    svgPath: 'assets/moon_viewing_ceremony_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧿 nazar amulet
  final FluentEmojiData nazarAmulet = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'nazar amulet',
    glyph: '🧿',
    svgPath: 'assets/nazar_amulet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪆 nesting dolls
  final FluentEmojiData nestingDolls = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'nesting dolls',
    glyph: '🪆',
    svgPath: 'assets/nesting_dolls_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎉 party popper
  final FluentEmojiData partyPopper = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'party popper',
    glyph: '🎉',
    svgPath: 'assets/party_popper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎭 performing arts
  final FluentEmojiData performingArts = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'performing arts',
    glyph: '🎭',
    svgPath: 'assets/performing_arts_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎍 pine decoration
  final FluentEmojiData pineDecoration = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'pine decoration',
    glyph: '🎍',
    svgPath: 'assets/pine_decoration_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏓 ping pong
  final FluentEmojiData pingPong = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ping pong',
    glyph: '🏓',
    svgPath: 'assets/ping_pong_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪅 piñata
  final FluentEmojiData piAta = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'piñata',
    glyph: '🪅',
    svgPath: 'assets/piñata_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎱 pool 8 ball
  final FluentEmojiData pool8Ball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'pool 8 ball',
    glyph: '🎱',
    svgPath: 'assets/pool_8_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧩 puzzle piece
  final FluentEmojiData puzzlePiece = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'puzzle piece',
    glyph: '🧩',
    svgPath: 'assets/puzzle_piece_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧧 red envelope
  final FluentEmojiData redEnvelope = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'red envelope',
    glyph: '🧧',
    svgPath: 'assets/red_envelope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎗️ reminder ribbon
  final FluentEmojiData reminderRibbon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'reminder ribbon',
    glyph: '🎗️',
    svgPath: 'assets/reminder_ribbon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎀 ribbon
  final FluentEmojiData ribbon = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ribbon',
    glyph: '🎀',
    svgPath: 'assets/ribbon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏉 rugby football
  final FluentEmojiData rugbyFootball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'rugby football',
    glyph: '🏉',
    svgPath: 'assets/rugby_football_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎽 running shirt
  final FluentEmojiData runningShirt = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'running shirt',
    glyph: '🎽',
    svgPath: 'assets/running_shirt_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪡 sewing needle
  final FluentEmojiData sewingNeedle = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sewing needle',
    glyph: '🪡',
    svgPath: 'assets/sewing_needle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎿 skis
  final FluentEmojiData skis = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'skis',
    glyph: '🎿',
    svgPath: 'assets/skis_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛷 sled
  final FluentEmojiData sled = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sled',
    glyph: '🛷',
    svgPath: 'assets/sled_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎰 slot machine
  final FluentEmojiData slotMachine = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'slot machine',
    glyph: '🎰',
    svgPath: 'assets/slot_machine_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚽ soccer ball
  final FluentEmojiData soccerBall = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'soccer ball',
    glyph: '⚽',
    svgPath: 'assets/soccer_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥎 softball
  final FluentEmojiData softball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'softball',
    glyph: '🥎',
    svgPath: 'assets/softball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♠️ spade suit
  final FluentEmojiData spadeSuit = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'spade suit',
    glyph: '♠️',
    svgPath: 'assets/spade_suit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎇 sparkler
  final FluentEmojiData sparkler = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sparkler',
    glyph: '🎇',
    svgPath: 'assets/sparkler_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✨ sparkles
  final FluentEmojiData sparkles = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sparkles',
    glyph: '✨',
    svgPath: 'assets/sparkles_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏅 sports medal
  final FluentEmojiData sportsMedal = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'sports medal',
    glyph: '🏅',
    svgPath: 'assets/sports_medal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎋 tanabata tree
  final FluentEmojiData tanabataTree = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'tanabata tree',
    glyph: '🎋',
    svgPath: 'assets/tanabata_tree_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧸 teddy bear
  final FluentEmojiData teddyBear = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'teddy bear',
    glyph: '🧸',
    svgPath: 'assets/teddy_bear_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎾 tennis
  final FluentEmojiData tennis = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'tennis',
    glyph: '🎾',
    svgPath: 'assets/tennis_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧵 thread
  final FluentEmojiData thread = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'thread',
    glyph: '🧵',
    svgPath: 'assets/thread_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎫 ticket
  final FluentEmojiData ticket = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'ticket',
    glyph: '🎫',
    svgPath: 'assets/ticket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏆 trophy
  final FluentEmojiData trophy = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'trophy',
    glyph: '🏆',
    svgPath: 'assets/trophy_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎮 video game
  final FluentEmojiData videoGame = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'video game',
    glyph: '🎮',
    svgPath: 'assets/video_game_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏐 volleyball
  final FluentEmojiData volleyball = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'volleyball',
    glyph: '🏐',
    svgPath: 'assets/volleyball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎐 wind chime
  final FluentEmojiData windChime = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'wind chime',
    glyph: '🎐',
    svgPath: 'assets/wind_chime_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎁 wrapped gift
  final FluentEmojiData wrappedGift = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'wrapped gift',
    glyph: '🎁',
    svgPath: 'assets/wrapped_gift_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧶 yarn
  final FluentEmojiData yarn = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'yarn',
    glyph: '🧶',
    svgPath: 'assets/yarn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪀 yo-yo
  final FluentEmojiData yoYo = const FluentEmojiData(
    package: 'fluent_emoji_activities',
    group: 'Activities',
    name: 'yo-yo',
    glyph: '🪀',
    svgPath: 'assets/yo-yo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
