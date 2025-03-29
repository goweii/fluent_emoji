export 'fluent_emoji_objects.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiObjectsExt on FluentEmojisBase {
  FluentEmojiObjects get objects => FluentEmojiObjects.instance;
}

class FluentEmojiObjects extends FluentEmojisBase {
  static final instance = FluentEmojiObjects._();

  FluentEmojiObjects._() : super();

  @override
  String get groupName => 'Objects';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🧮': abacus,
    '🪗': accordion,
    '🩹': adhesiveBandage,
    '⚗️': alembic,
    '🪓': axe,
    '🎒': backpack,
    '⚖️': balanceScale,
    '🩰': balletShoes,
    '🗳️': ballotBoxWithBallot,
    '🪕': banjo,
    '📊': barChart,
    '🧺': basket,
    '🛁': bathtub,
    '🔋': battery,
    '🛏️': bed,
    '🔔': bell,
    '🔕': bellWithSlash,
    '👙': bikini,
    '🧢': billedCap,
    '✒️': blackNib,
    '📘': blueBook,
    '🔖': bookmark,
    '📑': bookmarkTabs,
    '📚': books,
    '🪃': boomerang,
    '🏹': bowAndArrow,
    '💼': briefcase,
    '🩲': briefs,
    '⛓️‍💥': brokenChain,
    '🧹': broom,
    '🫧': bubbles,
    '🪣': bucket,
    '📅': calendar,
    '📷': camera,
    '📸': cameraWithFlash,
    '🕯️': candle,
    '🗃️': cardFileBox,
    '📇': cardIndex,
    '🗂️': cardIndexDividers,
    '🪚': carpentrySaw,
    '⛓️': chains,
    '🪑': chair,
    '📉': chartDecreasing,
    '📈': chartIncreasing,
    '💹': chartIncreasingWithYen,
    '🚬': cigarette,
    '🗜️': clamp,
    '🎬': clapperBoard,
    '📋': clipboard,
    '📕': closedBook,
    '📪': closedMailboxWithLoweredFlag,
    '📫': closedMailboxWithRaisedFlag,
    '👝': clutchBag,
    '🧥': coat,
    '⚰️': coffin,
    '🪙': coin,
    '💽': computerDisk,
    '🖱️': computerMouse,
    '🎛️': controlKnobs,
    '🛋️': couchAndLamp,
    '🖍️': crayon,
    '💳': creditCard,
    '⚔️': crossedSwords,
    '👑': crown,
    '🩼': crutch,
    '🗡️': dagger,
    '🖥️': desktopComputer,
    '🪔': diyaLamp,
    '🧬': dna,
    '💵': dollarBanknote,
    '🚪': door,
    '👗': dress,
    '🩸': dropOfBlood,
    '🥁': drum,
    '📀': dvd,
    '📧': eMail,
    '🔌': electricPlug,
    '🛗': elevator,
    '✉️': envelope,
    '📩': envelopeWithArrow,
    '💶': euroBanknote,
    '📠': faxMachine,
    '🗄️': fileCabinet,
    '📁': fileFolder,
    '🎞️': filmFrames,
    '📽️': filmProjector,
    '🧯': fireExtinguisher,
    '🔦': flashlight,
    '🥿': flatShoe,
    '💾': floppyDisk,
    '🪈': flute,
    '🪭': foldingHandFan,
    '🖋️': fountainPen,
    '⚱️': funeralUrn,
    '⚙️': gear,
    '💎': gemStone,
    '👓': glasses,
    '🧤': gloves,
    '🥽': goggles,
    '🎓': graduationCap,
    '📗': greenBook,
    '🎸': guitar,
    '🪮': hairPick,
    '🔨': hammer,
    '⚒️': hammerAndPick,
    '🛠️': hammerAndWrench,
    '👜': handbag,
    '🎧': headphone,
    '🪦': headstone,
    '👠': highHeeledShoe,
    '🥾': hikingBoot,
    '🪝': hook,
    '🪪': identificationCard,
    '📥': inboxTray,
    '📨': incomingEnvelope,
    '👖': jeans,
    '🔑': key,
    '⌨️': keyboard,
    '👘': kimono,
    '🥼': labCoat,
    '🏷️': label,
    '🪜': ladder,
    '💻': laptop,
    '📒': ledger,
    '🎚️': levelSlider,
    '💡': lightBulb,
    '🔗': link,
    '🖇️': linkedPaperclips,
    '💄': lipstick,
    '🔒': locked,
    '🔐': lockedWithKey,
    '🔏': lockedWithPen,
    '🪘': longDrum,
    '🧴': lotionBottle,
    '📢': loudspeaker,
    '🪫': lowBattery,
    '🧲': magnet,
    '🔍': magnifyingGlassTiltedLeft,
    '🔎': magnifyingGlassTiltedRight,
    '👞': manSShoe,
    '🪇': maracas,
    '📣': megaphone,
    '📝': memo,
    '🎤': microphone,
    '🔬': microscope,
    '🪖': militaryHelmet,
    '🪞': mirror,
    '🗿': moai,
    '📱': mobilePhone,
    '📲': mobilePhoneWithArrow,
    '💰': moneyBag,
    '💸': moneyWithWings,
    '🪤': mouseTrap,
    '🎥': movieCamera,
    '🎹': musicalKeyboard,
    '🎵': musicalNote,
    '🎶': musicalNotes,
    '🎼': musicalScore,
    '🔇': mutedSpeaker,
    '👔': necktie,
    '📰': newspaper,
    '📓': notebook,
    '📔': notebookWithDecorativeCover,
    '🔩': nutAndBolt,
    '🗝️': oldKey,
    '🩱': onePieceSwimsuit,
    '📖': openBook,
    '📂': openFileFolder,
    '📭': openMailboxWithLoweredFlag,
    '📬': openMailboxWithRaisedFlag,
    '💿': opticalDisk,
    '📙': orangeBook,
    '📤': outboxTray,
    '📦': package,
    '📄': pageFacingUp,
    '📃': pageWithCurl,
    '📟': pager,
    '🖌️': paintbrush,
    '📎': paperclip,
    '🖊️': pen,
    '✏️': pencil,
    '🧫': petriDish,
    '⛏️': pick,
    '💊': pill,
    '🪧': placard,
    '🪠': plunger,
    '📯': postalHorn,
    '📮': postbox,
    '💷': poundBanknote,
    '📿': prayerBeads,
    '🖨️': printer,
    '👛': purse,
    '📌': pushpin,
    '📻': radio,
    '🪒': razor,
    '🧾': receipt,
    '🏮': redPaperLantern,
    '⛑️': rescueWorkerSHelmet,
    '💍': ring,
    '🧻': rollOfPaper,
    '🗞️': rolledUpNewspaper,
    '📍': roundPushpin,
    '👟': runningShoe,
    '🧷': safetyPin,
    '🦺': safetyVest,
    '🥻': sari,
    '📡': satelliteAntenna,
    '🎷': saxophone,
    '🧣': scarf,
    '✂️': scissors,
    '🪛': screwdriver,
    '📜': scroll,
    '🛡️': shield,
    '🛍️': shoppingBags,
    '🛒': shoppingCart,
    '🩳': shorts,
    '🚿': shower,
    '🧼': soap,
    '🧦': socks,
    '🔊': speakerHighVolume,
    '🔈': speakerLowVolume,
    '🔉': speakerMediumVolume,
    '🗓️': spiralCalendar,
    '🗒️': spiralNotepad,
    '🧽': sponge,
    '🩺': stethoscope,
    '📏': straightRuler,
    '🎙️': studioMicrophone,
    '🕶️': sunglasses,
    '💉': syringe,
    '👕': tShirt,
    '📆': tearOffCalendar,
    '☎️': telephone,
    '📞': telephoneReceiver,
    '🔭': telescope,
    '📺': television,
    '🧪': testTube,
    '🩴': thongSandal,
    '🚽': toilet,
    '🧰': toolbox,
    '🪥': toothbrush,
    '🎩': topHat,
    '🖲️': trackball,
    '📐': triangularRuler,
    '🎺': trumpet,
    '🔓': unlocked,
    '📹': videoCamera,
    '📼': videocassette,
    '🎻': violin,
    '🗑️': wastebasket,
    '🔫': waterPistol,
    '🦯': whiteCane,
    '🪟': window,
    '👢': womanSBoot,
    '👚': womanSClothes,
    '👒': womanSHat,
    '👡': womanSSandal,
    '🔧': wrench,
    '🩻': xRay,
    '💴': yenBanknote,
  });

  /// 🧮 abacus
  final FluentEmojiData abacus = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'abacus',
    glyph: '🧮',
    svgPath: 'assets/abacus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪗 accordion
  final FluentEmojiData accordion = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'accordion',
    glyph: '🪗',
    svgPath: 'assets/accordion_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩹 adhesive bandage
  final FluentEmojiData adhesiveBandage = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'adhesive bandage',
    glyph: '🩹',
    svgPath: 'assets/adhesive_bandage_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚗️ alembic
  final FluentEmojiData alembic = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'alembic',
    glyph: '⚗️',
    svgPath: 'assets/alembic_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪓 axe
  final FluentEmojiData axe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'axe',
    glyph: '🪓',
    svgPath: 'assets/axe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎒 backpack
  final FluentEmojiData backpack = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'backpack',
    glyph: '🎒',
    svgPath: 'assets/backpack_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚖️ balance scale
  final FluentEmojiData balanceScale = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'balance scale',
    glyph: '⚖️',
    svgPath: 'assets/balance_scale_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩰 ballet shoes
  final FluentEmojiData balletShoes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ballet shoes',
    glyph: '🩰',
    svgPath: 'assets/ballet_shoes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗳️ ballot box with ballot
  final FluentEmojiData ballotBoxWithBallot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ballot box with ballot',
    glyph: '🗳️',
    svgPath: 'assets/ballot_box_with_ballot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪕 banjo
  final FluentEmojiData banjo = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'banjo',
    glyph: '🪕',
    svgPath: 'assets/banjo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📊 bar chart
  final FluentEmojiData barChart = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bar chart',
    glyph: '📊',
    svgPath: 'assets/bar_chart_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧺 basket
  final FluentEmojiData basket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'basket',
    glyph: '🧺',
    svgPath: 'assets/basket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛁 bathtub
  final FluentEmojiData bathtub = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bathtub',
    glyph: '🛁',
    svgPath: 'assets/bathtub_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔋 battery
  final FluentEmojiData battery = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'battery',
    glyph: '🔋',
    svgPath: 'assets/battery_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛏️ bed
  final FluentEmojiData bed = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bed',
    glyph: '🛏️',
    svgPath: 'assets/bed_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔔 bell
  final FluentEmojiData bell = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bell',
    glyph: '🔔',
    svgPath: 'assets/bell_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔕 bell with slash
  final FluentEmojiData bellWithSlash = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bell with slash',
    glyph: '🔕',
    svgPath: 'assets/bell_with_slash_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👙 bikini
  final FluentEmojiData bikini = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bikini',
    glyph: '👙',
    svgPath: 'assets/bikini_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧢 billed cap
  final FluentEmojiData billedCap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'billed cap',
    glyph: '🧢',
    svgPath: 'assets/billed_cap_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✒️ black nib
  final FluentEmojiData blackNib = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'black nib',
    glyph: '✒️',
    svgPath: 'assets/black_nib_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📘 blue book
  final FluentEmojiData blueBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'blue book',
    glyph: '📘',
    svgPath: 'assets/blue_book_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔖 bookmark
  final FluentEmojiData bookmark = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bookmark',
    glyph: '🔖',
    svgPath: 'assets/bookmark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📑 bookmark tabs
  final FluentEmojiData bookmarkTabs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bookmark tabs',
    glyph: '📑',
    svgPath: 'assets/bookmark_tabs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📚 books
  final FluentEmojiData books = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'books',
    glyph: '📚',
    svgPath: 'assets/books_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪃 boomerang
  final FluentEmojiData boomerang = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'boomerang',
    glyph: '🪃',
    svgPath: 'assets/boomerang_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏹 bow and arrow
  final FluentEmojiData bowAndArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bow and arrow',
    glyph: '🏹',
    svgPath: 'assets/bow_and_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💼 briefcase
  final FluentEmojiData briefcase = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'briefcase',
    glyph: '💼',
    svgPath: 'assets/briefcase_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩲 briefs
  final FluentEmojiData briefs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'briefs',
    glyph: '🩲',
    svgPath: 'assets/briefs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛓️‍💥 broken chain
  final FluentEmojiData brokenChain = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'broken chain',
    glyph: '⛓️‍💥',
    svgPath: 'assets/broken_chain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧹 broom
  final FluentEmojiData broom = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'broom',
    glyph: '🧹',
    svgPath: 'assets/broom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫧 bubbles
  final FluentEmojiData bubbles = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bubbles',
    glyph: '🫧',
    svgPath: 'assets/bubbles_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪣 bucket
  final FluentEmojiData bucket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bucket',
    glyph: '🪣',
    svgPath: 'assets/bucket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📅 calendar
  final FluentEmojiData calendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'calendar',
    glyph: '📅',
    svgPath: 'assets/calendar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📷 camera
  final FluentEmojiData camera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'camera',
    glyph: '📷',
    svgPath: 'assets/camera_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📸 camera with flash
  final FluentEmojiData cameraWithFlash = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'camera with flash',
    glyph: '📸',
    svgPath: 'assets/camera_with_flash_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕯️ candle
  final FluentEmojiData candle = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'candle',
    glyph: '🕯️',
    svgPath: 'assets/candle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗃️ card file box
  final FluentEmojiData cardFileBox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card file box',
    glyph: '🗃️',
    svgPath: 'assets/card_file_box_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📇 card index
  final FluentEmojiData cardIndex = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card index',
    glyph: '📇',
    svgPath: 'assets/card_index_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗂️ card index dividers
  final FluentEmojiData cardIndexDividers = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card index dividers',
    glyph: '🗂️',
    svgPath: 'assets/card_index_dividers_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪚 carpentry saw
  final FluentEmojiData carpentrySaw = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'carpentry saw',
    glyph: '🪚',
    svgPath: 'assets/carpentry_saw_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛓️ chains
  final FluentEmojiData chains = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chains',
    glyph: '⛓️',
    svgPath: 'assets/chains_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪑 chair
  final FluentEmojiData chair = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chair',
    glyph: '🪑',
    svgPath: 'assets/chair_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📉 chart decreasing
  final FluentEmojiData chartDecreasing = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart decreasing',
    glyph: '📉',
    svgPath: 'assets/chart_decreasing_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📈 chart increasing
  final FluentEmojiData chartIncreasing = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart increasing',
    glyph: '📈',
    svgPath: 'assets/chart_increasing_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💹 chart increasing with yen
  final FluentEmojiData chartIncreasingWithYen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart increasing with yen',
    glyph: '💹',
    svgPath: 'assets/chart_increasing_with_yen_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚬 cigarette
  final FluentEmojiData cigarette = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'cigarette',
    glyph: '🚬',
    svgPath: 'assets/cigarette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗜️ clamp
  final FluentEmojiData clamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clamp',
    glyph: '🗜️',
    svgPath: 'assets/clamp_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎬 clapper board
  final FluentEmojiData clapperBoard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clapper board',
    glyph: '🎬',
    svgPath: 'assets/clapper_board_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📋 clipboard
  final FluentEmojiData clipboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clipboard',
    glyph: '📋',
    svgPath: 'assets/clipboard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📕 closed book
  final FluentEmojiData closedBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed book',
    glyph: '📕',
    svgPath: 'assets/closed_book_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📪 closed mailbox with lowered flag
  final FluentEmojiData closedMailboxWithLoweredFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed mailbox with lowered flag',
    glyph: '📪',
    svgPath: 'assets/closed_mailbox_with_lowered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📫 closed mailbox with raised flag
  final FluentEmojiData closedMailboxWithRaisedFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed mailbox with raised flag',
    glyph: '📫',
    svgPath: 'assets/closed_mailbox_with_raised_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👝 clutch bag
  final FluentEmojiData clutchBag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clutch bag',
    glyph: '👝',
    svgPath: 'assets/clutch_bag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧥 coat
  final FluentEmojiData coat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coat',
    glyph: '🧥',
    svgPath: 'assets/coat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚰️ coffin
  final FluentEmojiData coffin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coffin',
    glyph: '⚰️',
    svgPath: 'assets/coffin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪙 coin
  final FluentEmojiData coin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coin',
    glyph: '🪙',
    svgPath: 'assets/coin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💽 computer disk
  final FluentEmojiData computerDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'computer disk',
    glyph: '💽',
    svgPath: 'assets/computer_disk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖱️ computer mouse
  final FluentEmojiData computerMouse = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'computer mouse',
    glyph: '🖱️',
    svgPath: 'assets/computer_mouse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎛️ control knobs
  final FluentEmojiData controlKnobs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'control knobs',
    glyph: '🎛️',
    svgPath: 'assets/control_knobs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛋️ couch and lamp
  final FluentEmojiData couchAndLamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'couch and lamp',
    glyph: '🛋️',
    svgPath: 'assets/couch_and_lamp_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖍️ crayon
  final FluentEmojiData crayon = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crayon',
    glyph: '🖍️',
    svgPath: 'assets/crayon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💳 credit card
  final FluentEmojiData creditCard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'credit card',
    glyph: '💳',
    svgPath: 'assets/credit_card_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚔️ crossed swords
  final FluentEmojiData crossedSwords = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crossed swords',
    glyph: '⚔️',
    svgPath: 'assets/crossed_swords_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👑 crown
  final FluentEmojiData crown = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crown',
    glyph: '👑',
    svgPath: 'assets/crown_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩼 crutch
  final FluentEmojiData crutch = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crutch',
    glyph: '🩼',
    svgPath: 'assets/crutch_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗡️ dagger
  final FluentEmojiData dagger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dagger',
    glyph: '🗡️',
    svgPath: 'assets/dagger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖥️ desktop computer
  final FluentEmojiData desktopComputer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'desktop computer',
    glyph: '🖥️',
    svgPath: 'assets/desktop_computer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪔 diya lamp
  final FluentEmojiData diyaLamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'diya lamp',
    glyph: '🪔',
    svgPath: 'assets/diya_lamp_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧬 dna
  final FluentEmojiData dna = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dna',
    glyph: '🧬',
    svgPath: 'assets/dna_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💵 dollar banknote
  final FluentEmojiData dollarBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dollar banknote',
    glyph: '💵',
    svgPath: 'assets/dollar_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚪 door
  final FluentEmojiData door = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'door',
    glyph: '🚪',
    svgPath: 'assets/door_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👗 dress
  final FluentEmojiData dress = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dress',
    glyph: '👗',
    svgPath: 'assets/dress_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩸 drop of blood
  final FluentEmojiData dropOfBlood = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'drop of blood',
    glyph: '🩸',
    svgPath: 'assets/drop_of_blood_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥁 drum
  final FluentEmojiData drum = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'drum',
    glyph: '🥁',
    svgPath: 'assets/drum_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📀 dvd
  final FluentEmojiData dvd = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dvd',
    glyph: '📀',
    svgPath: 'assets/dvd_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📧 e-mail
  final FluentEmojiData eMail = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'e-mail',
    glyph: '📧',
    svgPath: 'assets/e-mail_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔌 electric plug
  final FluentEmojiData electricPlug = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'electric plug',
    glyph: '🔌',
    svgPath: 'assets/electric_plug_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛗 elevator
  final FluentEmojiData elevator = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'elevator',
    glyph: '🛗',
    svgPath: 'assets/elevator_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✉️ envelope
  final FluentEmojiData envelope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'envelope',
    glyph: '✉️',
    svgPath: 'assets/envelope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📩 envelope with arrow
  final FluentEmojiData envelopeWithArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'envelope with arrow',
    glyph: '📩',
    svgPath: 'assets/envelope_with_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💶 euro banknote
  final FluentEmojiData euroBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'euro banknote',
    glyph: '💶',
    svgPath: 'assets/euro_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📠 fax machine
  final FluentEmojiData faxMachine = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fax machine',
    glyph: '📠',
    svgPath: 'assets/fax_machine_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗄️ file cabinet
  final FluentEmojiData fileCabinet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'file cabinet',
    glyph: '🗄️',
    svgPath: 'assets/file_cabinet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📁 file folder
  final FluentEmojiData fileFolder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'file folder',
    glyph: '📁',
    svgPath: 'assets/file_folder_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎞️ film frames
  final FluentEmojiData filmFrames = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'film frames',
    glyph: '🎞️',
    svgPath: 'assets/film_frames_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📽️ film projector
  final FluentEmojiData filmProjector = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'film projector',
    glyph: '📽️',
    svgPath: 'assets/film_projector_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧯 fire extinguisher
  final FluentEmojiData fireExtinguisher = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fire extinguisher',
    glyph: '🧯',
    svgPath: 'assets/fire_extinguisher_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔦 flashlight
  final FluentEmojiData flashlight = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flashlight',
    glyph: '🔦',
    svgPath: 'assets/flashlight_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥿 flat shoe
  final FluentEmojiData flatShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flat shoe',
    glyph: '🥿',
    svgPath: 'assets/flat_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💾 floppy disk
  final FluentEmojiData floppyDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'floppy disk',
    glyph: '💾',
    svgPath: 'assets/floppy_disk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪈 flute
  final FluentEmojiData flute = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flute',
    glyph: '🪈',
    svgPath: 'assets/flute_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪭 folding hand fan
  final FluentEmojiData foldingHandFan = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'folding hand fan',
    glyph: '🪭',
    svgPath: 'assets/folding_hand_fan_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖋️ fountain pen
  final FluentEmojiData fountainPen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fountain pen',
    glyph: '🖋️',
    svgPath: 'assets/fountain_pen_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚱️ funeral urn
  final FluentEmojiData funeralUrn = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'funeral urn',
    glyph: '⚱️',
    svgPath: 'assets/funeral_urn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚙️ gear
  final FluentEmojiData gear = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gear',
    glyph: '⚙️',
    svgPath: 'assets/gear_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💎 gem stone
  final FluentEmojiData gemStone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gem stone',
    glyph: '💎',
    svgPath: 'assets/gem_stone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👓 glasses
  final FluentEmojiData glasses = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'glasses',
    glyph: '👓',
    svgPath: 'assets/glasses_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧤 gloves
  final FluentEmojiData gloves = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gloves',
    glyph: '🧤',
    svgPath: 'assets/gloves_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥽 goggles
  final FluentEmojiData goggles = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'goggles',
    glyph: '🥽',
    svgPath: 'assets/goggles_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎓 graduation cap
  final FluentEmojiData graduationCap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'graduation cap',
    glyph: '🎓',
    svgPath: 'assets/graduation_cap_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📗 green book
  final FluentEmojiData greenBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'green book',
    glyph: '📗',
    svgPath: 'assets/green_book_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎸 guitar
  final FluentEmojiData guitar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'guitar',
    glyph: '🎸',
    svgPath: 'assets/guitar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪮 hair pick
  final FluentEmojiData hairPick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hair pick',
    glyph: '🪮',
    svgPath: 'assets/hair_pick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔨 hammer
  final FluentEmojiData hammer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer',
    glyph: '🔨',
    svgPath: 'assets/hammer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚒️ hammer and pick
  final FluentEmojiData hammerAndPick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer and pick',
    glyph: '⚒️',
    svgPath: 'assets/hammer_and_pick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛠️ hammer and wrench
  final FluentEmojiData hammerAndWrench = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer and wrench',
    glyph: '🛠️',
    svgPath: 'assets/hammer_and_wrench_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👜 handbag
  final FluentEmojiData handbag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'handbag',
    glyph: '👜',
    svgPath: 'assets/handbag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎧 headphone
  final FluentEmojiData headphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'headphone',
    glyph: '🎧',
    svgPath: 'assets/headphone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪦 headstone
  final FluentEmojiData headstone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'headstone',
    glyph: '🪦',
    svgPath: 'assets/headstone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👠 high-heeled shoe
  final FluentEmojiData highHeeledShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'high-heeled shoe',
    glyph: '👠',
    svgPath: 'assets/high-heeled_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥾 hiking boot
  final FluentEmojiData hikingBoot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hiking boot',
    glyph: '🥾',
    svgPath: 'assets/hiking_boot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪝 hook
  final FluentEmojiData hook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hook',
    glyph: '🪝',
    svgPath: 'assets/hook_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪪 identification card
  final FluentEmojiData identificationCard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'identification card',
    glyph: '🪪',
    svgPath: 'assets/identification_card_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📥 inbox tray
  final FluentEmojiData inboxTray = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'inbox tray',
    glyph: '📥',
    svgPath: 'assets/inbox_tray_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📨 incoming envelope
  final FluentEmojiData incomingEnvelope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'incoming envelope',
    glyph: '📨',
    svgPath: 'assets/incoming_envelope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👖 jeans
  final FluentEmojiData jeans = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'jeans',
    glyph: '👖',
    svgPath: 'assets/jeans_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔑 key
  final FluentEmojiData key = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'key',
    glyph: '🔑',
    svgPath: 'assets/key_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌨️ keyboard
  final FluentEmojiData keyboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'keyboard',
    glyph: '⌨️',
    svgPath: 'assets/keyboard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👘 kimono
  final FluentEmojiData kimono = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'kimono',
    glyph: '👘',
    svgPath: 'assets/kimono_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥼 lab coat
  final FluentEmojiData labCoat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lab coat',
    glyph: '🥼',
    svgPath: 'assets/lab_coat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏷️ label
  final FluentEmojiData label = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'label',
    glyph: '🏷️',
    svgPath: 'assets/label_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪜 ladder
  final FluentEmojiData ladder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ladder',
    glyph: '🪜',
    svgPath: 'assets/ladder_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💻 laptop
  final FluentEmojiData laptop = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'laptop',
    glyph: '💻',
    svgPath: 'assets/laptop_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📒 ledger
  final FluentEmojiData ledger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ledger',
    glyph: '📒',
    svgPath: 'assets/ledger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎚️ level slider
  final FluentEmojiData levelSlider = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'level slider',
    glyph: '🎚️',
    svgPath: 'assets/level_slider_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💡 light bulb
  final FluentEmojiData lightBulb = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'light bulb',
    glyph: '💡',
    svgPath: 'assets/light_bulb_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔗 link
  final FluentEmojiData link = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'link',
    glyph: '🔗',
    svgPath: 'assets/link_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖇️ linked paperclips
  final FluentEmojiData linkedPaperclips = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'linked paperclips',
    glyph: '🖇️',
    svgPath: 'assets/linked_paperclips_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💄 lipstick
  final FluentEmojiData lipstick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lipstick',
    glyph: '💄',
    svgPath: 'assets/lipstick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔒 locked
  final FluentEmojiData locked = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked',
    glyph: '🔒',
    svgPath: 'assets/locked_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔐 locked with key
  final FluentEmojiData lockedWithKey = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked with key',
    glyph: '🔐',
    svgPath: 'assets/locked_with_key_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔏 locked with pen
  final FluentEmojiData lockedWithPen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked with pen',
    glyph: '🔏',
    svgPath: 'assets/locked_with_pen_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪘 long drum
  final FluentEmojiData longDrum = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'long drum',
    glyph: '🪘',
    svgPath: 'assets/long_drum_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧴 lotion bottle
  final FluentEmojiData lotionBottle = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lotion bottle',
    glyph: '🧴',
    svgPath: 'assets/lotion_bottle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📢 loudspeaker
  final FluentEmojiData loudspeaker = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'loudspeaker',
    glyph: '📢',
    svgPath: 'assets/loudspeaker_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪫 low battery
  final FluentEmojiData lowBattery = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'low battery',
    glyph: '🪫',
    svgPath: 'assets/low_battery_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧲 magnet
  final FluentEmojiData magnet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnet',
    glyph: '🧲',
    svgPath: 'assets/magnet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔍 magnifying glass tilted left
  final FluentEmojiData magnifyingGlassTiltedLeft = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnifying glass tilted left',
    glyph: '🔍',
    svgPath: 'assets/magnifying_glass_tilted_left_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔎 magnifying glass tilted right
  final FluentEmojiData magnifyingGlassTiltedRight = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnifying glass tilted right',
    glyph: '🔎',
    svgPath: 'assets/magnifying_glass_tilted_right_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👞 man’s shoe
  final FluentEmojiData manSShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'man’s shoe',
    glyph: '👞',
    svgPath: 'assets/mans_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪇 maracas
  final FluentEmojiData maracas = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'maracas',
    glyph: '🪇',
    svgPath: 'assets/maracas_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📣 megaphone
  final FluentEmojiData megaphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'megaphone',
    glyph: '📣',
    svgPath: 'assets/megaphone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📝 memo
  final FluentEmojiData memo = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'memo',
    glyph: '📝',
    svgPath: 'assets/memo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎤 microphone
  final FluentEmojiData microphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'microphone',
    glyph: '🎤',
    svgPath: 'assets/microphone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔬 microscope
  final FluentEmojiData microscope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'microscope',
    glyph: '🔬',
    svgPath: 'assets/microscope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪖 military helmet
  final FluentEmojiData militaryHelmet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'military helmet',
    glyph: '🪖',
    svgPath: 'assets/military_helmet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪞 mirror
  final FluentEmojiData mirror = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mirror',
    glyph: '🪞',
    svgPath: 'assets/mirror_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗿 moai
  final FluentEmojiData moai = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'moai',
    glyph: '🗿',
    svgPath: 'assets/moai_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📱 mobile phone
  final FluentEmojiData mobilePhone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mobile phone',
    glyph: '📱',
    svgPath: 'assets/mobile_phone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📲 mobile phone with arrow
  final FluentEmojiData mobilePhoneWithArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mobile phone with arrow',
    glyph: '📲',
    svgPath: 'assets/mobile_phone_with_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💰 money bag
  final FluentEmojiData moneyBag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'money bag',
    glyph: '💰',
    svgPath: 'assets/money_bag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💸 money with wings
  final FluentEmojiData moneyWithWings = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'money with wings',
    glyph: '💸',
    svgPath: 'assets/money_with_wings_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪤 mouse trap
  final FluentEmojiData mouseTrap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mouse trap',
    glyph: '🪤',
    svgPath: 'assets/mouse_trap_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎥 movie camera
  final FluentEmojiData movieCamera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'movie camera',
    glyph: '🎥',
    svgPath: 'assets/movie_camera_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎹 musical keyboard
  final FluentEmojiData musicalKeyboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical keyboard',
    glyph: '🎹',
    svgPath: 'assets/musical_keyboard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎵 musical note
  final FluentEmojiData musicalNote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical note',
    glyph: '🎵',
    svgPath: 'assets/musical_note_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎶 musical notes
  final FluentEmojiData musicalNotes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical notes',
    glyph: '🎶',
    svgPath: 'assets/musical_notes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎼 musical score
  final FluentEmojiData musicalScore = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical score',
    glyph: '🎼',
    svgPath: 'assets/musical_score_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔇 muted speaker
  final FluentEmojiData mutedSpeaker = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'muted speaker',
    glyph: '🔇',
    svgPath: 'assets/muted_speaker_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👔 necktie
  final FluentEmojiData necktie = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'necktie',
    glyph: '👔',
    svgPath: 'assets/necktie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📰 newspaper
  final FluentEmojiData newspaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'newspaper',
    glyph: '📰',
    svgPath: 'assets/newspaper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📓 notebook
  final FluentEmojiData notebook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'notebook',
    glyph: '📓',
    svgPath: 'assets/notebook_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📔 notebook with decorative cover
  final FluentEmojiData notebookWithDecorativeCover = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'notebook with decorative cover',
    glyph: '📔',
    svgPath: 'assets/notebook_with_decorative_cover_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔩 nut and bolt
  final FluentEmojiData nutAndBolt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'nut and bolt',
    glyph: '🔩',
    svgPath: 'assets/nut_and_bolt_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗝️ old key
  final FluentEmojiData oldKey = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'old key',
    glyph: '🗝️',
    svgPath: 'assets/old_key_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩱 one-piece swimsuit
  final FluentEmojiData onePieceSwimsuit = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'one-piece swimsuit',
    glyph: '🩱',
    svgPath: 'assets/one-piece_swimsuit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📖 open book
  final FluentEmojiData openBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open book',
    glyph: '📖',
    svgPath: 'assets/open_book_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📂 open file folder
  final FluentEmojiData openFileFolder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open file folder',
    glyph: '📂',
    svgPath: 'assets/open_file_folder_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📭 open mailbox with lowered flag
  final FluentEmojiData openMailboxWithLoweredFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open mailbox with lowered flag',
    glyph: '📭',
    svgPath: 'assets/open_mailbox_with_lowered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📬 open mailbox with raised flag
  final FluentEmojiData openMailboxWithRaisedFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open mailbox with raised flag',
    glyph: '📬',
    svgPath: 'assets/open_mailbox_with_raised_flag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💿 optical disk
  final FluentEmojiData opticalDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'optical disk',
    glyph: '💿',
    svgPath: 'assets/optical_disk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📙 orange book
  final FluentEmojiData orangeBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'orange book',
    glyph: '📙',
    svgPath: 'assets/orange_book_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📤 outbox tray
  final FluentEmojiData outboxTray = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'outbox tray',
    glyph: '📤',
    svgPath: 'assets/outbox_tray_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📦 package
  final FluentEmojiData package = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'package',
    glyph: '📦',
    svgPath: 'assets/package_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📄 page facing up
  final FluentEmojiData pageFacingUp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'page facing up',
    glyph: '📄',
    svgPath: 'assets/page_facing_up_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📃 page with curl
  final FluentEmojiData pageWithCurl = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'page with curl',
    glyph: '📃',
    svgPath: 'assets/page_with_curl_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📟 pager
  final FluentEmojiData pager = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pager',
    glyph: '📟',
    svgPath: 'assets/pager_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖌️ paintbrush
  final FluentEmojiData paintbrush = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'paintbrush',
    glyph: '🖌️',
    svgPath: 'assets/paintbrush_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📎 paperclip
  final FluentEmojiData paperclip = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'paperclip',
    glyph: '📎',
    svgPath: 'assets/paperclip_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖊️ pen
  final FluentEmojiData pen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pen',
    glyph: '🖊️',
    svgPath: 'assets/pen_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✏️ pencil
  final FluentEmojiData pencil = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pencil',
    glyph: '✏️',
    svgPath: 'assets/pencil_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧫 petri dish
  final FluentEmojiData petriDish = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'petri dish',
    glyph: '🧫',
    svgPath: 'assets/petri_dish_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛏️ pick
  final FluentEmojiData pick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pick',
    glyph: '⛏️',
    svgPath: 'assets/pick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💊 pill
  final FluentEmojiData pill = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pill',
    glyph: '💊',
    svgPath: 'assets/pill_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪧 placard
  final FluentEmojiData placard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'placard',
    glyph: '🪧',
    svgPath: 'assets/placard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪠 plunger
  final FluentEmojiData plunger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'plunger',
    glyph: '🪠',
    svgPath: 'assets/plunger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📯 postal horn
  final FluentEmojiData postalHorn = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'postal horn',
    glyph: '📯',
    svgPath: 'assets/postal_horn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📮 postbox
  final FluentEmojiData postbox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'postbox',
    glyph: '📮',
    svgPath: 'assets/postbox_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💷 pound banknote
  final FluentEmojiData poundBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pound banknote',
    glyph: '💷',
    svgPath: 'assets/pound_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📿 prayer beads
  final FluentEmojiData prayerBeads = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'prayer beads',
    glyph: '📿',
    svgPath: 'assets/prayer_beads_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖨️ printer
  final FluentEmojiData printer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'printer',
    glyph: '🖨️',
    svgPath: 'assets/printer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👛 purse
  final FluentEmojiData purse = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'purse',
    glyph: '👛',
    svgPath: 'assets/purse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📌 pushpin
  final FluentEmojiData pushpin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pushpin',
    glyph: '📌',
    svgPath: 'assets/pushpin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📻 radio
  final FluentEmojiData radio = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'radio',
    glyph: '📻',
    svgPath: 'assets/radio_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪒 razor
  final FluentEmojiData razor = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'razor',
    glyph: '🪒',
    svgPath: 'assets/razor_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧾 receipt
  final FluentEmojiData receipt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'receipt',
    glyph: '🧾',
    svgPath: 'assets/receipt_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏮 red paper lantern
  final FluentEmojiData redPaperLantern = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'red paper lantern',
    glyph: '🏮',
    svgPath: 'assets/red_paper_lantern_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛑️ rescue worker’s helmet
  final FluentEmojiData rescueWorkerSHelmet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'rescue worker’s helmet',
    glyph: '⛑️',
    svgPath: 'assets/rescue_workers_helmet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💍 ring
  final FluentEmojiData ring = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ring',
    glyph: '💍',
    svgPath: 'assets/ring_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧻 roll of paper
  final FluentEmojiData rollOfPaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'roll of paper',
    glyph: '🧻',
    svgPath: 'assets/roll_of_paper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗞️ rolled-up newspaper
  final FluentEmojiData rolledUpNewspaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'rolled-up newspaper',
    glyph: '🗞️',
    svgPath: 'assets/rolled-up_newspaper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📍 round pushpin
  final FluentEmojiData roundPushpin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'round pushpin',
    glyph: '📍',
    svgPath: 'assets/round_pushpin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👟 running shoe
  final FluentEmojiData runningShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'running shoe',
    glyph: '👟',
    svgPath: 'assets/running_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧷 safety pin
  final FluentEmojiData safetyPin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'safety pin',
    glyph: '🧷',
    svgPath: 'assets/safety_pin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦺 safety vest
  final FluentEmojiData safetyVest = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'safety vest',
    glyph: '🦺',
    svgPath: 'assets/safety_vest_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥻 sari
  final FluentEmojiData sari = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sari',
    glyph: '🥻',
    svgPath: 'assets/sari_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📡 satellite antenna
  final FluentEmojiData satelliteAntenna = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'satellite antenna',
    glyph: '📡',
    svgPath: 'assets/satellite_antenna_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎷 saxophone
  final FluentEmojiData saxophone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'saxophone',
    glyph: '🎷',
    svgPath: 'assets/saxophone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧣 scarf
  final FluentEmojiData scarf = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scarf',
    glyph: '🧣',
    svgPath: 'assets/scarf_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✂️ scissors
  final FluentEmojiData scissors = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scissors',
    glyph: '✂️',
    svgPath: 'assets/scissors_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪛 screwdriver
  final FluentEmojiData screwdriver = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'screwdriver',
    glyph: '🪛',
    svgPath: 'assets/screwdriver_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📜 scroll
  final FluentEmojiData scroll = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scroll',
    glyph: '📜',
    svgPath: 'assets/scroll_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛡️ shield
  final FluentEmojiData shield = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shield',
    glyph: '🛡️',
    svgPath: 'assets/shield_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛍️ shopping bags
  final FluentEmojiData shoppingBags = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shopping bags',
    glyph: '🛍️',
    svgPath: 'assets/shopping_bags_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛒 shopping cart
  final FluentEmojiData shoppingCart = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shopping cart',
    glyph: '🛒',
    svgPath: 'assets/shopping_cart_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩳 shorts
  final FluentEmojiData shorts = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shorts',
    glyph: '🩳',
    svgPath: 'assets/shorts_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚿 shower
  final FluentEmojiData shower = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shower',
    glyph: '🚿',
    svgPath: 'assets/shower_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧼 soap
  final FluentEmojiData soap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'soap',
    glyph: '🧼',
    svgPath: 'assets/soap_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧦 socks
  final FluentEmojiData socks = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'socks',
    glyph: '🧦',
    svgPath: 'assets/socks_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔊 speaker high volume
  final FluentEmojiData speakerHighVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker high volume',
    glyph: '🔊',
    svgPath: 'assets/speaker_high_volume_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔈 speaker low volume
  final FluentEmojiData speakerLowVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker low volume',
    glyph: '🔈',
    svgPath: 'assets/speaker_low_volume_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔉 speaker medium volume
  final FluentEmojiData speakerMediumVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker medium volume',
    glyph: '🔉',
    svgPath: 'assets/speaker_medium_volume_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗓️ spiral calendar
  final FluentEmojiData spiralCalendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'spiral calendar',
    glyph: '🗓️',
    svgPath: 'assets/spiral_calendar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗒️ spiral notepad
  final FluentEmojiData spiralNotepad = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'spiral notepad',
    glyph: '🗒️',
    svgPath: 'assets/spiral_notepad_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧽 sponge
  final FluentEmojiData sponge = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sponge',
    glyph: '🧽',
    svgPath: 'assets/sponge_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩺 stethoscope
  final FluentEmojiData stethoscope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'stethoscope',
    glyph: '🩺',
    svgPath: 'assets/stethoscope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📏 straight ruler
  final FluentEmojiData straightRuler = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'straight ruler',
    glyph: '📏',
    svgPath: 'assets/straight_ruler_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎙️ studio microphone
  final FluentEmojiData studioMicrophone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'studio microphone',
    glyph: '🎙️',
    svgPath: 'assets/studio_microphone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕶️ sunglasses
  final FluentEmojiData sunglasses = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sunglasses',
    glyph: '🕶️',
    svgPath: 'assets/sunglasses_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💉 syringe
  final FluentEmojiData syringe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'syringe',
    glyph: '💉',
    svgPath: 'assets/syringe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👕 t-shirt
  final FluentEmojiData tShirt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 't-shirt',
    glyph: '👕',
    svgPath: 'assets/t-shirt_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📆 tear-off calendar
  final FluentEmojiData tearOffCalendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'tear-off calendar',
    glyph: '📆',
    svgPath: 'assets/tear-off_calendar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☎️ telephone
  final FluentEmojiData telephone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telephone',
    glyph: '☎️',
    svgPath: 'assets/telephone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📞 telephone receiver
  final FluentEmojiData telephoneReceiver = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telephone receiver',
    glyph: '📞',
    svgPath: 'assets/telephone_receiver_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔭 telescope
  final FluentEmojiData telescope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telescope',
    glyph: '🔭',
    svgPath: 'assets/telescope_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📺 television
  final FluentEmojiData television = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'television',
    glyph: '📺',
    svgPath: 'assets/television_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧪 test tube
  final FluentEmojiData testTube = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'test tube',
    glyph: '🧪',
    svgPath: 'assets/test_tube_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩴 thong sandal
  final FluentEmojiData thongSandal = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'thong sandal',
    glyph: '🩴',
    svgPath: 'assets/thong_sandal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚽 toilet
  final FluentEmojiData toilet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toilet',
    glyph: '🚽',
    svgPath: 'assets/toilet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧰 toolbox
  final FluentEmojiData toolbox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toolbox',
    glyph: '🧰',
    svgPath: 'assets/toolbox_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪥 toothbrush
  final FluentEmojiData toothbrush = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toothbrush',
    glyph: '🪥',
    svgPath: 'assets/toothbrush_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎩 top hat
  final FluentEmojiData topHat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'top hat',
    glyph: '🎩',
    svgPath: 'assets/top_hat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖲️ trackball
  final FluentEmojiData trackball = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'trackball',
    glyph: '🖲️',
    svgPath: 'assets/trackball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📐 triangular ruler
  final FluentEmojiData triangularRuler = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'triangular ruler',
    glyph: '📐',
    svgPath: 'assets/triangular_ruler_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎺 trumpet
  final FluentEmojiData trumpet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'trumpet',
    glyph: '🎺',
    svgPath: 'assets/trumpet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔓 unlocked
  final FluentEmojiData unlocked = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'unlocked',
    glyph: '🔓',
    svgPath: 'assets/unlocked_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📹 video camera
  final FluentEmojiData videoCamera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'video camera',
    glyph: '📹',
    svgPath: 'assets/video_camera_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📼 videocassette
  final FluentEmojiData videocassette = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'videocassette',
    glyph: '📼',
    svgPath: 'assets/videocassette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎻 violin
  final FluentEmojiData violin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'violin',
    glyph: '🎻',
    svgPath: 'assets/violin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗑️ wastebasket
  final FluentEmojiData wastebasket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'wastebasket',
    glyph: '🗑️',
    svgPath: 'assets/wastebasket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔫 water pistol
  final FluentEmojiData waterPistol = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'water pistol',
    glyph: '🔫',
    svgPath: 'assets/water_pistol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦯 white cane
  final FluentEmojiData whiteCane = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'white cane',
    glyph: '🦯',
    svgPath: 'assets/white_cane_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪟 window
  final FluentEmojiData window = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'window',
    glyph: '🪟',
    svgPath: 'assets/window_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👢 woman’s boot
  final FluentEmojiData womanSBoot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s boot',
    glyph: '👢',
    svgPath: 'assets/womans_boot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👚 woman’s clothes
  final FluentEmojiData womanSClothes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s clothes',
    glyph: '👚',
    svgPath: 'assets/womans_clothes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👒 woman’s hat
  final FluentEmojiData womanSHat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s hat',
    glyph: '👒',
    svgPath: 'assets/womans_hat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👡 woman’s sandal
  final FluentEmojiData womanSSandal = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s sandal',
    glyph: '👡',
    svgPath: 'assets/womans_sandal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔧 wrench
  final FluentEmojiData wrench = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'wrench',
    glyph: '🔧',
    svgPath: 'assets/wrench_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩻 x-ray
  final FluentEmojiData xRay = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'x-ray',
    glyph: '🩻',
    svgPath: 'assets/x-ray_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💴 yen banknote
  final FluentEmojiData yenBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'yen banknote',
    glyph: '💴',
    svgPath: 'assets/yen_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
