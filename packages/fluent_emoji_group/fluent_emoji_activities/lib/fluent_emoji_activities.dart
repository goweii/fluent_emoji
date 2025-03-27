export 'fluent_emoji_activities.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiActivitiesExt on FluentEmojisBase {
  FluentEmojiActivities get activities => FluentEmojiActivities.instance;
}

class FluentEmojiActivities {
  static final instance = FluentEmojiActivities._();

  FluentEmojiActivities._();

  late final Map<String, FluentEmojiData> allEmojis = {
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
  };

  /// 🥇 1st place medal
  final FluentEmojiData firstPlaceMedal = const FluentEmojiData(
    group: 'Activities',
    name: '1st place medal',
    glyph: '🥇',
    svgPath: 'assets/1st_place_medal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥈 2nd place medal
  final FluentEmojiData secondPlaceMedal = const FluentEmojiData(
    group: 'Activities',
    name: '2nd place medal',
    glyph: '🥈',
    svgPath: 'assets/2nd_place_medal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥉 3rd place medal
  final FluentEmojiData thirdPlaceMedal = const FluentEmojiData(
    group: 'Activities',
    name: '3rd place medal',
    glyph: '🥉',
    svgPath: 'assets/3rd_place_medal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎄 Christmas tree
  final FluentEmojiData christmasTree = const FluentEmojiData(
    group: 'Activities',
    name: 'Christmas tree',
    glyph: '🎄',
    svgPath: 'assets/christmas_tree_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎎 Japanese dolls
  final FluentEmojiData japaneseDolls = const FluentEmojiData(
    group: 'Activities',
    name: 'Japanese dolls',
    glyph: '🎎',
    svgPath: 'assets/japanese_dolls_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎟️ admission tickets
  final FluentEmojiData admissionTickets = const FluentEmojiData(
    group: 'Activities',
    name: 'admission tickets',
    glyph: '🎟️',
    svgPath: 'assets/admission_tickets_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏈 american football
  final FluentEmojiData americanFootball = const FluentEmojiData(
    group: 'Activities',
    name: 'american football',
    glyph: '🏈',
    svgPath: 'assets/american_football_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎨 artist palette
  final FluentEmojiData artistPalette = const FluentEmojiData(
    group: 'Activities',
    name: 'artist palette',
    glyph: '🎨',
    svgPath: 'assets/artist_palette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏸 badminton
  final FluentEmojiData badminton = const FluentEmojiData(
    group: 'Activities',
    name: 'badminton',
    glyph: '🏸',
    svgPath: 'assets/badminton_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎈 balloon
  final FluentEmojiData balloon = const FluentEmojiData(
    group: 'Activities',
    name: 'balloon',
    glyph: '🎈',
    svgPath: 'assets/balloon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚾ baseball
  final FluentEmojiData baseball = const FluentEmojiData(
    group: 'Activities',
    name: 'baseball',
    glyph: '⚾',
    svgPath: 'assets/baseball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏀 basketball
  final FluentEmojiData basketball = const FluentEmojiData(
    group: 'Activities',
    name: 'basketball',
    glyph: '🏀',
    svgPath: 'assets/basketball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎳 bowling
  final FluentEmojiData bowling = const FluentEmojiData(
    group: 'Activities',
    name: 'bowling',
    glyph: '🎳',
    svgPath: 'assets/bowling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥊 boxing glove
  final FluentEmojiData boxingGlove = const FluentEmojiData(
    group: 'Activities',
    name: 'boxing glove',
    glyph: '🥊',
    svgPath: 'assets/boxing_glove_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎯 bullseye
  final FluentEmojiData bullseye = const FluentEmojiData(
    group: 'Activities',
    name: 'bullseye',
    glyph: '🎯',
    svgPath: 'assets/bullseye_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎏 carp streamer
  final FluentEmojiData carpStreamer = const FluentEmojiData(
    group: 'Activities',
    name: 'carp streamer',
    glyph: '🎏',
    svgPath: 'assets/carp_streamer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♟️ chess pawn
  final FluentEmojiData chessPawn = const FluentEmojiData(
    group: 'Activities',
    name: 'chess pawn',
    glyph: '♟️',
    svgPath: 'assets/chess_pawn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♣️ club suit
  final FluentEmojiData clubSuit = const FluentEmojiData(
    group: 'Activities',
    name: 'club suit',
    glyph: '♣️',
    svgPath: 'assets/club_suit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎊 confetti ball
  final FluentEmojiData confettiBall = const FluentEmojiData(
    group: 'Activities',
    name: 'confetti ball',
    glyph: '🎊',
    svgPath: 'assets/confetti_ball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏏 cricket game
  final FluentEmojiData cricketGame = const FluentEmojiData(
    group: 'Activities',
    name: 'cricket game',
    glyph: '🏏',
    svgPath: 'assets/cricket_game_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔮 crystal ball
  final FluentEmojiData crystalBall = const FluentEmojiData(
    group: 'Activities',
    name: 'crystal ball',
    glyph: '🔮',
    svgPath: 'assets/crystal_ball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥌 curling stone
  final FluentEmojiData curlingStone = const FluentEmojiData(
    group: 'Activities',
    name: 'curling stone',
    glyph: '🥌',
    svgPath: 'assets/curling_stone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♦️ diamond suit
  final FluentEmojiData diamondSuit = const FluentEmojiData(
    group: 'Activities',
    name: 'diamond suit',
    glyph: '♦️',
    svgPath: 'assets/diamond_suit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤿 diving mask
  final FluentEmojiData divingMask = const FluentEmojiData(
    group: 'Activities',
    name: 'diving mask',
    glyph: '🤿',
    svgPath: 'assets/diving_mask_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏑 field hockey
  final FluentEmojiData fieldHockey = const FluentEmojiData(
    group: 'Activities',
    name: 'field hockey',
    glyph: '🏑',
    svgPath: 'assets/field_hockey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧨 firecracker
  final FluentEmojiData firecracker = const FluentEmojiData(
    group: 'Activities',
    name: 'firecracker',
    glyph: '🧨',
    svgPath: 'assets/firecracker_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎆 fireworks
  final FluentEmojiData fireworks = const FluentEmojiData(
    group: 'Activities',
    name: 'fireworks',
    glyph: '🎆',
    svgPath: 'assets/fireworks_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎣 fishing pole
  final FluentEmojiData fishingPole = const FluentEmojiData(
    group: 'Activities',
    name: 'fishing pole',
    glyph: '🎣',
    svgPath: 'assets/fishing_pole_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛳ flag in hole
  final FluentEmojiData flagInHole = const FluentEmojiData(
    group: 'Activities',
    name: 'flag in hole',
    glyph: '⛳',
    svgPath: 'assets/flag_in_hole_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎴 flower playing cards
  final FluentEmojiData flowerPlayingCards = const FluentEmojiData(
    group: 'Activities',
    name: 'flower playing cards',
    glyph: '🎴',
    svgPath: 'assets/flower_playing_cards_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥏 flying disc
  final FluentEmojiData flyingDisc = const FluentEmojiData(
    group: 'Activities',
    name: 'flying disc',
    glyph: '🥏',
    svgPath: 'assets/flying_disc_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖼️ framed picture
  final FluentEmojiData framedPicture = const FluentEmojiData(
    group: 'Activities',
    name: 'framed picture',
    glyph: '🖼️',
    svgPath: 'assets/framed_picture_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎲 game die
  final FluentEmojiData gameDie = const FluentEmojiData(
    group: 'Activities',
    name: 'game die',
    glyph: '🎲',
    svgPath: 'assets/game_die_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥅 goal net
  final FluentEmojiData goalNet = const FluentEmojiData(
    group: 'Activities',
    name: 'goal net',
    glyph: '🥅',
    svgPath: 'assets/goal_net_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪬 hamsa
  final FluentEmojiData hamsa = const FluentEmojiData(
    group: 'Activities',
    name: 'hamsa',
    glyph: '🪬',
    svgPath: 'assets/hamsa_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♥️ heart suit
  final FluentEmojiData heartSuit = const FluentEmojiData(
    group: 'Activities',
    name: 'heart suit',
    glyph: '♥️',
    svgPath: 'assets/heart_suit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏒 ice hockey
  final FluentEmojiData iceHockey = const FluentEmojiData(
    group: 'Activities',
    name: 'ice hockey',
    glyph: '🏒',
    svgPath: 'assets/ice_hockey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛸️ ice skate
  final FluentEmojiData iceSkate = const FluentEmojiData(
    group: 'Activities',
    name: 'ice skate',
    glyph: '⛸️',
    svgPath: 'assets/ice_skate_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎃 jack-o-lantern
  final FluentEmojiData jackOLantern = const FluentEmojiData(
    group: 'Activities',
    name: 'jack-o-lantern',
    glyph: '🎃',
    svgPath: 'assets/jack-o-lantern_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🃏 joker
  final FluentEmojiData joker = const FluentEmojiData(
    group: 'Activities',
    name: 'joker',
    glyph: '🃏',
    svgPath: 'assets/joker_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕹️ joystick
  final FluentEmojiData joystick = const FluentEmojiData(
    group: 'Activities',
    name: 'joystick',
    glyph: '🕹️',
    svgPath: 'assets/joystick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪁 kite
  final FluentEmojiData kite = const FluentEmojiData(
    group: 'Activities',
    name: 'kite',
    glyph: '🪁',
    svgPath: 'assets/kite_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪢 knot
  final FluentEmojiData knot = const FluentEmojiData(
    group: 'Activities',
    name: 'knot',
    glyph: '🪢',
    svgPath: 'assets/knot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥍 lacrosse
  final FluentEmojiData lacrosse = const FluentEmojiData(
    group: 'Activities',
    name: 'lacrosse',
    glyph: '🥍',
    svgPath: 'assets/lacrosse_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪄 magic wand
  final FluentEmojiData magicWand = const FluentEmojiData(
    group: 'Activities',
    name: 'magic wand',
    glyph: '🪄',
    svgPath: 'assets/magic_wand_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🀄 mahjong red dragon
  final FluentEmojiData mahjongRedDragon = const FluentEmojiData(
    group: 'Activities',
    name: 'mahjong red dragon',
    glyph: '🀄',
    svgPath: 'assets/mahjong_red_dragon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥋 martial arts uniform
  final FluentEmojiData martialArtsUniform = const FluentEmojiData(
    group: 'Activities',
    name: 'martial arts uniform',
    glyph: '🥋',
    svgPath: 'assets/martial_arts_uniform_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎖️ military medal
  final FluentEmojiData militaryMedal = const FluentEmojiData(
    group: 'Activities',
    name: 'military medal',
    glyph: '🎖️',
    svgPath: 'assets/military_medal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪩 mirror ball
  final FluentEmojiData mirrorBall = const FluentEmojiData(
    group: 'Activities',
    name: 'mirror ball',
    glyph: '🪩',
    svgPath: 'assets/mirror_ball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎑 moon viewing ceremony
  final FluentEmojiData moonViewingCeremony = const FluentEmojiData(
    group: 'Activities',
    name: 'moon viewing ceremony',
    glyph: '🎑',
    svgPath: 'assets/moon_viewing_ceremony_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧿 nazar amulet
  final FluentEmojiData nazarAmulet = const FluentEmojiData(
    group: 'Activities',
    name: 'nazar amulet',
    glyph: '🧿',
    svgPath: 'assets/nazar_amulet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪆 nesting dolls
  final FluentEmojiData nestingDolls = const FluentEmojiData(
    group: 'Activities',
    name: 'nesting dolls',
    glyph: '🪆',
    svgPath: 'assets/nesting_dolls_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎉 party popper
  final FluentEmojiData partyPopper = const FluentEmojiData(
    group: 'Activities',
    name: 'party popper',
    glyph: '🎉',
    svgPath: 'assets/party_popper_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎭 performing arts
  final FluentEmojiData performingArts = const FluentEmojiData(
    group: 'Activities',
    name: 'performing arts',
    glyph: '🎭',
    svgPath: 'assets/performing_arts_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎍 pine decoration
  final FluentEmojiData pineDecoration = const FluentEmojiData(
    group: 'Activities',
    name: 'pine decoration',
    glyph: '🎍',
    svgPath: 'assets/pine_decoration_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏓 ping pong
  final FluentEmojiData pingPong = const FluentEmojiData(
    group: 'Activities',
    name: 'ping pong',
    glyph: '🏓',
    svgPath: 'assets/ping_pong_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪅 piñata
  final FluentEmojiData piAta = const FluentEmojiData(
    group: 'Activities',
    name: 'piñata',
    glyph: '🪅',
    svgPath: 'assets/piñata_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎱 pool 8 ball
  final FluentEmojiData pool8Ball = const FluentEmojiData(
    group: 'Activities',
    name: 'pool 8 ball',
    glyph: '🎱',
    svgPath: 'assets/pool_8_ball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧩 puzzle piece
  final FluentEmojiData puzzlePiece = const FluentEmojiData(
    group: 'Activities',
    name: 'puzzle piece',
    glyph: '🧩',
    svgPath: 'assets/puzzle_piece_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧧 red envelope
  final FluentEmojiData redEnvelope = const FluentEmojiData(
    group: 'Activities',
    name: 'red envelope',
    glyph: '🧧',
    svgPath: 'assets/red_envelope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎗️ reminder ribbon
  final FluentEmojiData reminderRibbon = const FluentEmojiData(
    group: 'Activities',
    name: 'reminder ribbon',
    glyph: '🎗️',
    svgPath: 'assets/reminder_ribbon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎀 ribbon
  final FluentEmojiData ribbon = const FluentEmojiData(
    group: 'Activities',
    name: 'ribbon',
    glyph: '🎀',
    svgPath: 'assets/ribbon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏉 rugby football
  final FluentEmojiData rugbyFootball = const FluentEmojiData(
    group: 'Activities',
    name: 'rugby football',
    glyph: '🏉',
    svgPath: 'assets/rugby_football_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎽 running shirt
  final FluentEmojiData runningShirt = const FluentEmojiData(
    group: 'Activities',
    name: 'running shirt',
    glyph: '🎽',
    svgPath: 'assets/running_shirt_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪡 sewing needle
  final FluentEmojiData sewingNeedle = const FluentEmojiData(
    group: 'Activities',
    name: 'sewing needle',
    glyph: '🪡',
    svgPath: 'assets/sewing_needle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎿 skis
  final FluentEmojiData skis = const FluentEmojiData(
    group: 'Activities',
    name: 'skis',
    glyph: '🎿',
    svgPath: 'assets/skis_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛷 sled
  final FluentEmojiData sled = const FluentEmojiData(
    group: 'Activities',
    name: 'sled',
    glyph: '🛷',
    svgPath: 'assets/sled_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎰 slot machine
  final FluentEmojiData slotMachine = const FluentEmojiData(
    group: 'Activities',
    name: 'slot machine',
    glyph: '🎰',
    svgPath: 'assets/slot_machine_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚽ soccer ball
  final FluentEmojiData soccerBall = const FluentEmojiData(
    group: 'Activities',
    name: 'soccer ball',
    glyph: '⚽',
    svgPath: 'assets/soccer_ball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥎 softball
  final FluentEmojiData softball = const FluentEmojiData(
    group: 'Activities',
    name: 'softball',
    glyph: '🥎',
    svgPath: 'assets/softball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♠️ spade suit
  final FluentEmojiData spadeSuit = const FluentEmojiData(
    group: 'Activities',
    name: 'spade suit',
    glyph: '♠️',
    svgPath: 'assets/spade_suit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎇 sparkler
  final FluentEmojiData sparkler = const FluentEmojiData(
    group: 'Activities',
    name: 'sparkler',
    glyph: '🎇',
    svgPath: 'assets/sparkler_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✨ sparkles
  final FluentEmojiData sparkles = const FluentEmojiData(
    group: 'Activities',
    name: 'sparkles',
    glyph: '✨',
    svgPath: 'assets/sparkles_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏅 sports medal
  final FluentEmojiData sportsMedal = const FluentEmojiData(
    group: 'Activities',
    name: 'sports medal',
    glyph: '🏅',
    svgPath: 'assets/sports_medal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎋 tanabata tree
  final FluentEmojiData tanabataTree = const FluentEmojiData(
    group: 'Activities',
    name: 'tanabata tree',
    glyph: '🎋',
    svgPath: 'assets/tanabata_tree_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧸 teddy bear
  final FluentEmojiData teddyBear = const FluentEmojiData(
    group: 'Activities',
    name: 'teddy bear',
    glyph: '🧸',
    svgPath: 'assets/teddy_bear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎾 tennis
  final FluentEmojiData tennis = const FluentEmojiData(
    group: 'Activities',
    name: 'tennis',
    glyph: '🎾',
    svgPath: 'assets/tennis_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧵 thread
  final FluentEmojiData thread = const FluentEmojiData(
    group: 'Activities',
    name: 'thread',
    glyph: '🧵',
    svgPath: 'assets/thread_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎫 ticket
  final FluentEmojiData ticket = const FluentEmojiData(
    group: 'Activities',
    name: 'ticket',
    glyph: '🎫',
    svgPath: 'assets/ticket_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏆 trophy
  final FluentEmojiData trophy = const FluentEmojiData(
    group: 'Activities',
    name: 'trophy',
    glyph: '🏆',
    svgPath: 'assets/trophy_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎮 video game
  final FluentEmojiData videoGame = const FluentEmojiData(
    group: 'Activities',
    name: 'video game',
    glyph: '🎮',
    svgPath: 'assets/video_game_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏐 volleyball
  final FluentEmojiData volleyball = const FluentEmojiData(
    group: 'Activities',
    name: 'volleyball',
    glyph: '🏐',
    svgPath: 'assets/volleyball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎐 wind chime
  final FluentEmojiData windChime = const FluentEmojiData(
    group: 'Activities',
    name: 'wind chime',
    glyph: '🎐',
    svgPath: 'assets/wind_chime_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎁 wrapped gift
  final FluentEmojiData wrappedGift = const FluentEmojiData(
    group: 'Activities',
    name: 'wrapped gift',
    glyph: '🎁',
    svgPath: 'assets/wrapped_gift_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧶 yarn
  final FluentEmojiData yarn = const FluentEmojiData(
    group: 'Activities',
    name: 'yarn',
    glyph: '🧶',
    svgPath: 'assets/yarn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪀 yo-yo
  final FluentEmojiData yoYo = const FluentEmojiData(
    group: 'Activities',
    name: 'yo-yo',
    glyph: '🪀',
    svgPath: 'assets/yo-yo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
