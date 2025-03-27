export 'fluent_emoji_objects.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiObjectsExt on FluentEmojisBase {
  FluentEmojiObjects get objects => FluentEmojiObjects.instance;
}

class FluentEmojiObjects {
  static final instance = FluentEmojiObjects._();

  FluentEmojiObjects._();

  late final Map<String, FluentEmojiData> allEmojis = {
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
  };

  /// 🧮 abacus
  final FluentEmojiData abacus = const FluentEmojiData(
    group: 'Objects',
    name: 'abacus',
    glyph: '🧮',
    svgPath: 'assets/abacus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪗 accordion
  final FluentEmojiData accordion = const FluentEmojiData(
    group: 'Objects',
    name: 'accordion',
    glyph: '🪗',
    svgPath: 'assets/accordion_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩹 adhesive bandage
  final FluentEmojiData adhesiveBandage = const FluentEmojiData(
    group: 'Objects',
    name: 'adhesive bandage',
    glyph: '🩹',
    svgPath: 'assets/adhesive_bandage_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚗️ alembic
  final FluentEmojiData alembic = const FluentEmojiData(
    group: 'Objects',
    name: 'alembic',
    glyph: '⚗️',
    svgPath: 'assets/alembic_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪓 axe
  final FluentEmojiData axe = const FluentEmojiData(
    group: 'Objects',
    name: 'axe',
    glyph: '🪓',
    svgPath: 'assets/axe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎒 backpack
  final FluentEmojiData backpack = const FluentEmojiData(
    group: 'Objects',
    name: 'backpack',
    glyph: '🎒',
    svgPath: 'assets/backpack_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚖️ balance scale
  final FluentEmojiData balanceScale = const FluentEmojiData(
    group: 'Objects',
    name: 'balance scale',
    glyph: '⚖️',
    svgPath: 'assets/balance_scale_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩰 ballet shoes
  final FluentEmojiData balletShoes = const FluentEmojiData(
    group: 'Objects',
    name: 'ballet shoes',
    glyph: '🩰',
    svgPath: 'assets/ballet_shoes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗳️ ballot box with ballot
  final FluentEmojiData ballotBoxWithBallot = const FluentEmojiData(
    group: 'Objects',
    name: 'ballot box with ballot',
    glyph: '🗳️',
    svgPath: 'assets/ballot_box_with_ballot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪕 banjo
  final FluentEmojiData banjo = const FluentEmojiData(
    group: 'Objects',
    name: 'banjo',
    glyph: '🪕',
    svgPath: 'assets/banjo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📊 bar chart
  final FluentEmojiData barChart = const FluentEmojiData(
    group: 'Objects',
    name: 'bar chart',
    glyph: '📊',
    svgPath: 'assets/bar_chart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧺 basket
  final FluentEmojiData basket = const FluentEmojiData(
    group: 'Objects',
    name: 'basket',
    glyph: '🧺',
    svgPath: 'assets/basket_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛁 bathtub
  final FluentEmojiData bathtub = const FluentEmojiData(
    group: 'Objects',
    name: 'bathtub',
    glyph: '🛁',
    svgPath: 'assets/bathtub_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔋 battery
  final FluentEmojiData battery = const FluentEmojiData(
    group: 'Objects',
    name: 'battery',
    glyph: '🔋',
    svgPath: 'assets/battery_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛏️ bed
  final FluentEmojiData bed = const FluentEmojiData(
    group: 'Objects',
    name: 'bed',
    glyph: '🛏️',
    svgPath: 'assets/bed_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔔 bell
  final FluentEmojiData bell = const FluentEmojiData(
    group: 'Objects',
    name: 'bell',
    glyph: '🔔',
    svgPath: 'assets/bell_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔕 bell with slash
  final FluentEmojiData bellWithSlash = const FluentEmojiData(
    group: 'Objects',
    name: 'bell with slash',
    glyph: '🔕',
    svgPath: 'assets/bell_with_slash_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👙 bikini
  final FluentEmojiData bikini = const FluentEmojiData(
    group: 'Objects',
    name: 'bikini',
    glyph: '👙',
    svgPath: 'assets/bikini_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧢 billed cap
  final FluentEmojiData billedCap = const FluentEmojiData(
    group: 'Objects',
    name: 'billed cap',
    glyph: '🧢',
    svgPath: 'assets/billed_cap_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✒️ black nib
  final FluentEmojiData blackNib = const FluentEmojiData(
    group: 'Objects',
    name: 'black nib',
    glyph: '✒️',
    svgPath: 'assets/black_nib_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📘 blue book
  final FluentEmojiData blueBook = const FluentEmojiData(
    group: 'Objects',
    name: 'blue book',
    glyph: '📘',
    svgPath: 'assets/blue_book_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔖 bookmark
  final FluentEmojiData bookmark = const FluentEmojiData(
    group: 'Objects',
    name: 'bookmark',
    glyph: '🔖',
    svgPath: 'assets/bookmark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📑 bookmark tabs
  final FluentEmojiData bookmarkTabs = const FluentEmojiData(
    group: 'Objects',
    name: 'bookmark tabs',
    glyph: '📑',
    svgPath: 'assets/bookmark_tabs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📚 books
  final FluentEmojiData books = const FluentEmojiData(
    group: 'Objects',
    name: 'books',
    glyph: '📚',
    svgPath: 'assets/books_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪃 boomerang
  final FluentEmojiData boomerang = const FluentEmojiData(
    group: 'Objects',
    name: 'boomerang',
    glyph: '🪃',
    svgPath: 'assets/boomerang_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏹 bow and arrow
  final FluentEmojiData bowAndArrow = const FluentEmojiData(
    group: 'Objects',
    name: 'bow and arrow',
    glyph: '🏹',
    svgPath: 'assets/bow_and_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💼 briefcase
  final FluentEmojiData briefcase = const FluentEmojiData(
    group: 'Objects',
    name: 'briefcase',
    glyph: '💼',
    svgPath: 'assets/briefcase_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩲 briefs
  final FluentEmojiData briefs = const FluentEmojiData(
    group: 'Objects',
    name: 'briefs',
    glyph: '🩲',
    svgPath: 'assets/briefs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛓️‍💥 broken chain
  final FluentEmojiData brokenChain = const FluentEmojiData(
    group: 'Objects',
    name: 'broken chain',
    glyph: '⛓️‍💥',
    svgPath: 'assets/broken_chain_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧹 broom
  final FluentEmojiData broom = const FluentEmojiData(
    group: 'Objects',
    name: 'broom',
    glyph: '🧹',
    svgPath: 'assets/broom_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫧 bubbles
  final FluentEmojiData bubbles = const FluentEmojiData(
    group: 'Objects',
    name: 'bubbles',
    glyph: '🫧',
    svgPath: 'assets/bubbles_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪣 bucket
  final FluentEmojiData bucket = const FluentEmojiData(
    group: 'Objects',
    name: 'bucket',
    glyph: '🪣',
    svgPath: 'assets/bucket_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📅 calendar
  final FluentEmojiData calendar = const FluentEmojiData(
    group: 'Objects',
    name: 'calendar',
    glyph: '📅',
    svgPath: 'assets/calendar_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📷 camera
  final FluentEmojiData camera = const FluentEmojiData(
    group: 'Objects',
    name: 'camera',
    glyph: '📷',
    svgPath: 'assets/camera_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📸 camera with flash
  final FluentEmojiData cameraWithFlash = const FluentEmojiData(
    group: 'Objects',
    name: 'camera with flash',
    glyph: '📸',
    svgPath: 'assets/camera_with_flash_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕯️ candle
  final FluentEmojiData candle = const FluentEmojiData(
    group: 'Objects',
    name: 'candle',
    glyph: '🕯️',
    svgPath: 'assets/candle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗃️ card file box
  final FluentEmojiData cardFileBox = const FluentEmojiData(
    group: 'Objects',
    name: 'card file box',
    glyph: '🗃️',
    svgPath: 'assets/card_file_box_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📇 card index
  final FluentEmojiData cardIndex = const FluentEmojiData(
    group: 'Objects',
    name: 'card index',
    glyph: '📇',
    svgPath: 'assets/card_index_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗂️ card index dividers
  final FluentEmojiData cardIndexDividers = const FluentEmojiData(
    group: 'Objects',
    name: 'card index dividers',
    glyph: '🗂️',
    svgPath: 'assets/card_index_dividers_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪚 carpentry saw
  final FluentEmojiData carpentrySaw = const FluentEmojiData(
    group: 'Objects',
    name: 'carpentry saw',
    glyph: '🪚',
    svgPath: 'assets/carpentry_saw_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛓️ chains
  final FluentEmojiData chains = const FluentEmojiData(
    group: 'Objects',
    name: 'chains',
    glyph: '⛓️',
    svgPath: 'assets/chains_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪑 chair
  final FluentEmojiData chair = const FluentEmojiData(
    group: 'Objects',
    name: 'chair',
    glyph: '🪑',
    svgPath: 'assets/chair_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📉 chart decreasing
  final FluentEmojiData chartDecreasing = const FluentEmojiData(
    group: 'Objects',
    name: 'chart decreasing',
    glyph: '📉',
    svgPath: 'assets/chart_decreasing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📈 chart increasing
  final FluentEmojiData chartIncreasing = const FluentEmojiData(
    group: 'Objects',
    name: 'chart increasing',
    glyph: '📈',
    svgPath: 'assets/chart_increasing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💹 chart increasing with yen
  final FluentEmojiData chartIncreasingWithYen = const FluentEmojiData(
    group: 'Objects',
    name: 'chart increasing with yen',
    glyph: '💹',
    svgPath: 'assets/chart_increasing_with_yen_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚬 cigarette
  final FluentEmojiData cigarette = const FluentEmojiData(
    group: 'Objects',
    name: 'cigarette',
    glyph: '🚬',
    svgPath: 'assets/cigarette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗜️ clamp
  final FluentEmojiData clamp = const FluentEmojiData(
    group: 'Objects',
    name: 'clamp',
    glyph: '🗜️',
    svgPath: 'assets/clamp_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎬 clapper board
  final FluentEmojiData clapperBoard = const FluentEmojiData(
    group: 'Objects',
    name: 'clapper board',
    glyph: '🎬',
    svgPath: 'assets/clapper_board_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📋 clipboard
  final FluentEmojiData clipboard = const FluentEmojiData(
    group: 'Objects',
    name: 'clipboard',
    glyph: '📋',
    svgPath: 'assets/clipboard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📕 closed book
  final FluentEmojiData closedBook = const FluentEmojiData(
    group: 'Objects',
    name: 'closed book',
    glyph: '📕',
    svgPath: 'assets/closed_book_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📪 closed mailbox with lowered flag
  final FluentEmojiData closedMailboxWithLoweredFlag = const FluentEmojiData(
    group: 'Objects',
    name: 'closed mailbox with lowered flag',
    glyph: '📪',
    svgPath: 'assets/closed_mailbox_with_lowered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📫 closed mailbox with raised flag
  final FluentEmojiData closedMailboxWithRaisedFlag = const FluentEmojiData(
    group: 'Objects',
    name: 'closed mailbox with raised flag',
    glyph: '📫',
    svgPath: 'assets/closed_mailbox_with_raised_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👝 clutch bag
  final FluentEmojiData clutchBag = const FluentEmojiData(
    group: 'Objects',
    name: 'clutch bag',
    glyph: '👝',
    svgPath: 'assets/clutch_bag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧥 coat
  final FluentEmojiData coat = const FluentEmojiData(
    group: 'Objects',
    name: 'coat',
    glyph: '🧥',
    svgPath: 'assets/coat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚰️ coffin
  final FluentEmojiData coffin = const FluentEmojiData(
    group: 'Objects',
    name: 'coffin',
    glyph: '⚰️',
    svgPath: 'assets/coffin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪙 coin
  final FluentEmojiData coin = const FluentEmojiData(
    group: 'Objects',
    name: 'coin',
    glyph: '🪙',
    svgPath: 'assets/coin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💽 computer disk
  final FluentEmojiData computerDisk = const FluentEmojiData(
    group: 'Objects',
    name: 'computer disk',
    glyph: '💽',
    svgPath: 'assets/computer_disk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖱️ computer mouse
  final FluentEmojiData computerMouse = const FluentEmojiData(
    group: 'Objects',
    name: 'computer mouse',
    glyph: '🖱️',
    svgPath: 'assets/computer_mouse_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎛️ control knobs
  final FluentEmojiData controlKnobs = const FluentEmojiData(
    group: 'Objects',
    name: 'control knobs',
    glyph: '🎛️',
    svgPath: 'assets/control_knobs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛋️ couch and lamp
  final FluentEmojiData couchAndLamp = const FluentEmojiData(
    group: 'Objects',
    name: 'couch and lamp',
    glyph: '🛋️',
    svgPath: 'assets/couch_and_lamp_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖍️ crayon
  final FluentEmojiData crayon = const FluentEmojiData(
    group: 'Objects',
    name: 'crayon',
    glyph: '🖍️',
    svgPath: 'assets/crayon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💳 credit card
  final FluentEmojiData creditCard = const FluentEmojiData(
    group: 'Objects',
    name: 'credit card',
    glyph: '💳',
    svgPath: 'assets/credit_card_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚔️ crossed swords
  final FluentEmojiData crossedSwords = const FluentEmojiData(
    group: 'Objects',
    name: 'crossed swords',
    glyph: '⚔️',
    svgPath: 'assets/crossed_swords_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👑 crown
  final FluentEmojiData crown = const FluentEmojiData(
    group: 'Objects',
    name: 'crown',
    glyph: '👑',
    svgPath: 'assets/crown_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩼 crutch
  final FluentEmojiData crutch = const FluentEmojiData(
    group: 'Objects',
    name: 'crutch',
    glyph: '🩼',
    svgPath: 'assets/crutch_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗡️ dagger
  final FluentEmojiData dagger = const FluentEmojiData(
    group: 'Objects',
    name: 'dagger',
    glyph: '🗡️',
    svgPath: 'assets/dagger_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖥️ desktop computer
  final FluentEmojiData desktopComputer = const FluentEmojiData(
    group: 'Objects',
    name: 'desktop computer',
    glyph: '🖥️',
    svgPath: 'assets/desktop_computer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪔 diya lamp
  final FluentEmojiData diyaLamp = const FluentEmojiData(
    group: 'Objects',
    name: 'diya lamp',
    glyph: '🪔',
    svgPath: 'assets/diya_lamp_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧬 dna
  final FluentEmojiData dna = const FluentEmojiData(
    group: 'Objects',
    name: 'dna',
    glyph: '🧬',
    svgPath: 'assets/dna_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💵 dollar banknote
  final FluentEmojiData dollarBanknote = const FluentEmojiData(
    group: 'Objects',
    name: 'dollar banknote',
    glyph: '💵',
    svgPath: 'assets/dollar_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚪 door
  final FluentEmojiData door = const FluentEmojiData(
    group: 'Objects',
    name: 'door',
    glyph: '🚪',
    svgPath: 'assets/door_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👗 dress
  final FluentEmojiData dress = const FluentEmojiData(
    group: 'Objects',
    name: 'dress',
    glyph: '👗',
    svgPath: 'assets/dress_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩸 drop of blood
  final FluentEmojiData dropOfBlood = const FluentEmojiData(
    group: 'Objects',
    name: 'drop of blood',
    glyph: '🩸',
    svgPath: 'assets/drop_of_blood_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥁 drum
  final FluentEmojiData drum = const FluentEmojiData(
    group: 'Objects',
    name: 'drum',
    glyph: '🥁',
    svgPath: 'assets/drum_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📀 dvd
  final FluentEmojiData dvd = const FluentEmojiData(
    group: 'Objects',
    name: 'dvd',
    glyph: '📀',
    svgPath: 'assets/dvd_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📧 e-mail
  final FluentEmojiData eMail = const FluentEmojiData(
    group: 'Objects',
    name: 'e-mail',
    glyph: '📧',
    svgPath: 'assets/e-mail_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔌 electric plug
  final FluentEmojiData electricPlug = const FluentEmojiData(
    group: 'Objects',
    name: 'electric plug',
    glyph: '🔌',
    svgPath: 'assets/electric_plug_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛗 elevator
  final FluentEmojiData elevator = const FluentEmojiData(
    group: 'Objects',
    name: 'elevator',
    glyph: '🛗',
    svgPath: 'assets/elevator_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✉️ envelope
  final FluentEmojiData envelope = const FluentEmojiData(
    group: 'Objects',
    name: 'envelope',
    glyph: '✉️',
    svgPath: 'assets/envelope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📩 envelope with arrow
  final FluentEmojiData envelopeWithArrow = const FluentEmojiData(
    group: 'Objects',
    name: 'envelope with arrow',
    glyph: '📩',
    svgPath: 'assets/envelope_with_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💶 euro banknote
  final FluentEmojiData euroBanknote = const FluentEmojiData(
    group: 'Objects',
    name: 'euro banknote',
    glyph: '💶',
    svgPath: 'assets/euro_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📠 fax machine
  final FluentEmojiData faxMachine = const FluentEmojiData(
    group: 'Objects',
    name: 'fax machine',
    glyph: '📠',
    svgPath: 'assets/fax_machine_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗄️ file cabinet
  final FluentEmojiData fileCabinet = const FluentEmojiData(
    group: 'Objects',
    name: 'file cabinet',
    glyph: '🗄️',
    svgPath: 'assets/file_cabinet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📁 file folder
  final FluentEmojiData fileFolder = const FluentEmojiData(
    group: 'Objects',
    name: 'file folder',
    glyph: '📁',
    svgPath: 'assets/file_folder_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎞️ film frames
  final FluentEmojiData filmFrames = const FluentEmojiData(
    group: 'Objects',
    name: 'film frames',
    glyph: '🎞️',
    svgPath: 'assets/film_frames_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📽️ film projector
  final FluentEmojiData filmProjector = const FluentEmojiData(
    group: 'Objects',
    name: 'film projector',
    glyph: '📽️',
    svgPath: 'assets/film_projector_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧯 fire extinguisher
  final FluentEmojiData fireExtinguisher = const FluentEmojiData(
    group: 'Objects',
    name: 'fire extinguisher',
    glyph: '🧯',
    svgPath: 'assets/fire_extinguisher_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔦 flashlight
  final FluentEmojiData flashlight = const FluentEmojiData(
    group: 'Objects',
    name: 'flashlight',
    glyph: '🔦',
    svgPath: 'assets/flashlight_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥿 flat shoe
  final FluentEmojiData flatShoe = const FluentEmojiData(
    group: 'Objects',
    name: 'flat shoe',
    glyph: '🥿',
    svgPath: 'assets/flat_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💾 floppy disk
  final FluentEmojiData floppyDisk = const FluentEmojiData(
    group: 'Objects',
    name: 'floppy disk',
    glyph: '💾',
    svgPath: 'assets/floppy_disk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪈 flute
  final FluentEmojiData flute = const FluentEmojiData(
    group: 'Objects',
    name: 'flute',
    glyph: '🪈',
    svgPath: 'assets/flute_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪭 folding hand fan
  final FluentEmojiData foldingHandFan = const FluentEmojiData(
    group: 'Objects',
    name: 'folding hand fan',
    glyph: '🪭',
    svgPath: 'assets/folding_hand_fan_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖋️ fountain pen
  final FluentEmojiData fountainPen = const FluentEmojiData(
    group: 'Objects',
    name: 'fountain pen',
    glyph: '🖋️',
    svgPath: 'assets/fountain_pen_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚱️ funeral urn
  final FluentEmojiData funeralUrn = const FluentEmojiData(
    group: 'Objects',
    name: 'funeral urn',
    glyph: '⚱️',
    svgPath: 'assets/funeral_urn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚙️ gear
  final FluentEmojiData gear = const FluentEmojiData(
    group: 'Objects',
    name: 'gear',
    glyph: '⚙️',
    svgPath: 'assets/gear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💎 gem stone
  final FluentEmojiData gemStone = const FluentEmojiData(
    group: 'Objects',
    name: 'gem stone',
    glyph: '💎',
    svgPath: 'assets/gem_stone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👓 glasses
  final FluentEmojiData glasses = const FluentEmojiData(
    group: 'Objects',
    name: 'glasses',
    glyph: '👓',
    svgPath: 'assets/glasses_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧤 gloves
  final FluentEmojiData gloves = const FluentEmojiData(
    group: 'Objects',
    name: 'gloves',
    glyph: '🧤',
    svgPath: 'assets/gloves_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥽 goggles
  final FluentEmojiData goggles = const FluentEmojiData(
    group: 'Objects',
    name: 'goggles',
    glyph: '🥽',
    svgPath: 'assets/goggles_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎓 graduation cap
  final FluentEmojiData graduationCap = const FluentEmojiData(
    group: 'Objects',
    name: 'graduation cap',
    glyph: '🎓',
    svgPath: 'assets/graduation_cap_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📗 green book
  final FluentEmojiData greenBook = const FluentEmojiData(
    group: 'Objects',
    name: 'green book',
    glyph: '📗',
    svgPath: 'assets/green_book_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎸 guitar
  final FluentEmojiData guitar = const FluentEmojiData(
    group: 'Objects',
    name: 'guitar',
    glyph: '🎸',
    svgPath: 'assets/guitar_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪮 hair pick
  final FluentEmojiData hairPick = const FluentEmojiData(
    group: 'Objects',
    name: 'hair pick',
    glyph: '🪮',
    svgPath: 'assets/hair_pick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔨 hammer
  final FluentEmojiData hammer = const FluentEmojiData(
    group: 'Objects',
    name: 'hammer',
    glyph: '🔨',
    svgPath: 'assets/hammer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚒️ hammer and pick
  final FluentEmojiData hammerAndPick = const FluentEmojiData(
    group: 'Objects',
    name: 'hammer and pick',
    glyph: '⚒️',
    svgPath: 'assets/hammer_and_pick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛠️ hammer and wrench
  final FluentEmojiData hammerAndWrench = const FluentEmojiData(
    group: 'Objects',
    name: 'hammer and wrench',
    glyph: '🛠️',
    svgPath: 'assets/hammer_and_wrench_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👜 handbag
  final FluentEmojiData handbag = const FluentEmojiData(
    group: 'Objects',
    name: 'handbag',
    glyph: '👜',
    svgPath: 'assets/handbag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎧 headphone
  final FluentEmojiData headphone = const FluentEmojiData(
    group: 'Objects',
    name: 'headphone',
    glyph: '🎧',
    svgPath: 'assets/headphone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪦 headstone
  final FluentEmojiData headstone = const FluentEmojiData(
    group: 'Objects',
    name: 'headstone',
    glyph: '🪦',
    svgPath: 'assets/headstone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👠 high-heeled shoe
  final FluentEmojiData highHeeledShoe = const FluentEmojiData(
    group: 'Objects',
    name: 'high-heeled shoe',
    glyph: '👠',
    svgPath: 'assets/high-heeled_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥾 hiking boot
  final FluentEmojiData hikingBoot = const FluentEmojiData(
    group: 'Objects',
    name: 'hiking boot',
    glyph: '🥾',
    svgPath: 'assets/hiking_boot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪝 hook
  final FluentEmojiData hook = const FluentEmojiData(
    group: 'Objects',
    name: 'hook',
    glyph: '🪝',
    svgPath: 'assets/hook_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪪 identification card
  final FluentEmojiData identificationCard = const FluentEmojiData(
    group: 'Objects',
    name: 'identification card',
    glyph: '🪪',
    svgPath: 'assets/identification_card_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📥 inbox tray
  final FluentEmojiData inboxTray = const FluentEmojiData(
    group: 'Objects',
    name: 'inbox tray',
    glyph: '📥',
    svgPath: 'assets/inbox_tray_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📨 incoming envelope
  final FluentEmojiData incomingEnvelope = const FluentEmojiData(
    group: 'Objects',
    name: 'incoming envelope',
    glyph: '📨',
    svgPath: 'assets/incoming_envelope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👖 jeans
  final FluentEmojiData jeans = const FluentEmojiData(
    group: 'Objects',
    name: 'jeans',
    glyph: '👖',
    svgPath: 'assets/jeans_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔑 key
  final FluentEmojiData key = const FluentEmojiData(
    group: 'Objects',
    name: 'key',
    glyph: '🔑',
    svgPath: 'assets/key_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⌨️ keyboard
  final FluentEmojiData keyboard = const FluentEmojiData(
    group: 'Objects',
    name: 'keyboard',
    glyph: '⌨️',
    svgPath: 'assets/keyboard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👘 kimono
  final FluentEmojiData kimono = const FluentEmojiData(
    group: 'Objects',
    name: 'kimono',
    glyph: '👘',
    svgPath: 'assets/kimono_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥼 lab coat
  final FluentEmojiData labCoat = const FluentEmojiData(
    group: 'Objects',
    name: 'lab coat',
    glyph: '🥼',
    svgPath: 'assets/lab_coat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏷️ label
  final FluentEmojiData label = const FluentEmojiData(
    group: 'Objects',
    name: 'label',
    glyph: '🏷️',
    svgPath: 'assets/label_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪜 ladder
  final FluentEmojiData ladder = const FluentEmojiData(
    group: 'Objects',
    name: 'ladder',
    glyph: '🪜',
    svgPath: 'assets/ladder_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💻 laptop
  final FluentEmojiData laptop = const FluentEmojiData(
    group: 'Objects',
    name: 'laptop',
    glyph: '💻',
    svgPath: 'assets/laptop_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📒 ledger
  final FluentEmojiData ledger = const FluentEmojiData(
    group: 'Objects',
    name: 'ledger',
    glyph: '📒',
    svgPath: 'assets/ledger_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎚️ level slider
  final FluentEmojiData levelSlider = const FluentEmojiData(
    group: 'Objects',
    name: 'level slider',
    glyph: '🎚️',
    svgPath: 'assets/level_slider_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💡 light bulb
  final FluentEmojiData lightBulb = const FluentEmojiData(
    group: 'Objects',
    name: 'light bulb',
    glyph: '💡',
    svgPath: 'assets/light_bulb_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔗 link
  final FluentEmojiData link = const FluentEmojiData(
    group: 'Objects',
    name: 'link',
    glyph: '🔗',
    svgPath: 'assets/link_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖇️ linked paperclips
  final FluentEmojiData linkedPaperclips = const FluentEmojiData(
    group: 'Objects',
    name: 'linked paperclips',
    glyph: '🖇️',
    svgPath: 'assets/linked_paperclips_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💄 lipstick
  final FluentEmojiData lipstick = const FluentEmojiData(
    group: 'Objects',
    name: 'lipstick',
    glyph: '💄',
    svgPath: 'assets/lipstick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔒 locked
  final FluentEmojiData locked = const FluentEmojiData(
    group: 'Objects',
    name: 'locked',
    glyph: '🔒',
    svgPath: 'assets/locked_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔐 locked with key
  final FluentEmojiData lockedWithKey = const FluentEmojiData(
    group: 'Objects',
    name: 'locked with key',
    glyph: '🔐',
    svgPath: 'assets/locked_with_key_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔏 locked with pen
  final FluentEmojiData lockedWithPen = const FluentEmojiData(
    group: 'Objects',
    name: 'locked with pen',
    glyph: '🔏',
    svgPath: 'assets/locked_with_pen_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪘 long drum
  final FluentEmojiData longDrum = const FluentEmojiData(
    group: 'Objects',
    name: 'long drum',
    glyph: '🪘',
    svgPath: 'assets/long_drum_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧴 lotion bottle
  final FluentEmojiData lotionBottle = const FluentEmojiData(
    group: 'Objects',
    name: 'lotion bottle',
    glyph: '🧴',
    svgPath: 'assets/lotion_bottle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📢 loudspeaker
  final FluentEmojiData loudspeaker = const FluentEmojiData(
    group: 'Objects',
    name: 'loudspeaker',
    glyph: '📢',
    svgPath: 'assets/loudspeaker_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪫 low battery
  final FluentEmojiData lowBattery = const FluentEmojiData(
    group: 'Objects',
    name: 'low battery',
    glyph: '🪫',
    svgPath: 'assets/low_battery_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧲 magnet
  final FluentEmojiData magnet = const FluentEmojiData(
    group: 'Objects',
    name: 'magnet',
    glyph: '🧲',
    svgPath: 'assets/magnet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔍 magnifying glass tilted left
  final FluentEmojiData magnifyingGlassTiltedLeft = const FluentEmojiData(
    group: 'Objects',
    name: 'magnifying glass tilted left',
    glyph: '🔍',
    svgPath: 'assets/magnifying_glass_tilted_left_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔎 magnifying glass tilted right
  final FluentEmojiData magnifyingGlassTiltedRight = const FluentEmojiData(
    group: 'Objects',
    name: 'magnifying glass tilted right',
    glyph: '🔎',
    svgPath: 'assets/magnifying_glass_tilted_right_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👞 man’s shoe
  final FluentEmojiData manSShoe = const FluentEmojiData(
    group: 'Objects',
    name: 'man’s shoe',
    glyph: '👞',
    svgPath: 'assets/mans_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪇 maracas
  final FluentEmojiData maracas = const FluentEmojiData(
    group: 'Objects',
    name: 'maracas',
    glyph: '🪇',
    svgPath: 'assets/maracas_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📣 megaphone
  final FluentEmojiData megaphone = const FluentEmojiData(
    group: 'Objects',
    name: 'megaphone',
    glyph: '📣',
    svgPath: 'assets/megaphone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📝 memo
  final FluentEmojiData memo = const FluentEmojiData(
    group: 'Objects',
    name: 'memo',
    glyph: '📝',
    svgPath: 'assets/memo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎤 microphone
  final FluentEmojiData microphone = const FluentEmojiData(
    group: 'Objects',
    name: 'microphone',
    glyph: '🎤',
    svgPath: 'assets/microphone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔬 microscope
  final FluentEmojiData microscope = const FluentEmojiData(
    group: 'Objects',
    name: 'microscope',
    glyph: '🔬',
    svgPath: 'assets/microscope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪖 military helmet
  final FluentEmojiData militaryHelmet = const FluentEmojiData(
    group: 'Objects',
    name: 'military helmet',
    glyph: '🪖',
    svgPath: 'assets/military_helmet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪞 mirror
  final FluentEmojiData mirror = const FluentEmojiData(
    group: 'Objects',
    name: 'mirror',
    glyph: '🪞',
    svgPath: 'assets/mirror_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗿 moai
  final FluentEmojiData moai = const FluentEmojiData(
    group: 'Objects',
    name: 'moai',
    glyph: '🗿',
    svgPath: 'assets/moai_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📱 mobile phone
  final FluentEmojiData mobilePhone = const FluentEmojiData(
    group: 'Objects',
    name: 'mobile phone',
    glyph: '📱',
    svgPath: 'assets/mobile_phone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📲 mobile phone with arrow
  final FluentEmojiData mobilePhoneWithArrow = const FluentEmojiData(
    group: 'Objects',
    name: 'mobile phone with arrow',
    glyph: '📲',
    svgPath: 'assets/mobile_phone_with_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💰 money bag
  final FluentEmojiData moneyBag = const FluentEmojiData(
    group: 'Objects',
    name: 'money bag',
    glyph: '💰',
    svgPath: 'assets/money_bag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💸 money with wings
  final FluentEmojiData moneyWithWings = const FluentEmojiData(
    group: 'Objects',
    name: 'money with wings',
    glyph: '💸',
    svgPath: 'assets/money_with_wings_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪤 mouse trap
  final FluentEmojiData mouseTrap = const FluentEmojiData(
    group: 'Objects',
    name: 'mouse trap',
    glyph: '🪤',
    svgPath: 'assets/mouse_trap_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎥 movie camera
  final FluentEmojiData movieCamera = const FluentEmojiData(
    group: 'Objects',
    name: 'movie camera',
    glyph: '🎥',
    svgPath: 'assets/movie_camera_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎹 musical keyboard
  final FluentEmojiData musicalKeyboard = const FluentEmojiData(
    group: 'Objects',
    name: 'musical keyboard',
    glyph: '🎹',
    svgPath: 'assets/musical_keyboard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎵 musical note
  final FluentEmojiData musicalNote = const FluentEmojiData(
    group: 'Objects',
    name: 'musical note',
    glyph: '🎵',
    svgPath: 'assets/musical_note_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎶 musical notes
  final FluentEmojiData musicalNotes = const FluentEmojiData(
    group: 'Objects',
    name: 'musical notes',
    glyph: '🎶',
    svgPath: 'assets/musical_notes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎼 musical score
  final FluentEmojiData musicalScore = const FluentEmojiData(
    group: 'Objects',
    name: 'musical score',
    glyph: '🎼',
    svgPath: 'assets/musical_score_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔇 muted speaker
  final FluentEmojiData mutedSpeaker = const FluentEmojiData(
    group: 'Objects',
    name: 'muted speaker',
    glyph: '🔇',
    svgPath: 'assets/muted_speaker_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👔 necktie
  final FluentEmojiData necktie = const FluentEmojiData(
    group: 'Objects',
    name: 'necktie',
    glyph: '👔',
    svgPath: 'assets/necktie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📰 newspaper
  final FluentEmojiData newspaper = const FluentEmojiData(
    group: 'Objects',
    name: 'newspaper',
    glyph: '📰',
    svgPath: 'assets/newspaper_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📓 notebook
  final FluentEmojiData notebook = const FluentEmojiData(
    group: 'Objects',
    name: 'notebook',
    glyph: '📓',
    svgPath: 'assets/notebook_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📔 notebook with decorative cover
  final FluentEmojiData notebookWithDecorativeCover = const FluentEmojiData(
    group: 'Objects',
    name: 'notebook with decorative cover',
    glyph: '📔',
    svgPath: 'assets/notebook_with_decorative_cover_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔩 nut and bolt
  final FluentEmojiData nutAndBolt = const FluentEmojiData(
    group: 'Objects',
    name: 'nut and bolt',
    glyph: '🔩',
    svgPath: 'assets/nut_and_bolt_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗝️ old key
  final FluentEmojiData oldKey = const FluentEmojiData(
    group: 'Objects',
    name: 'old key',
    glyph: '🗝️',
    svgPath: 'assets/old_key_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩱 one-piece swimsuit
  final FluentEmojiData onePieceSwimsuit = const FluentEmojiData(
    group: 'Objects',
    name: 'one-piece swimsuit',
    glyph: '🩱',
    svgPath: 'assets/one-piece_swimsuit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📖 open book
  final FluentEmojiData openBook = const FluentEmojiData(
    group: 'Objects',
    name: 'open book',
    glyph: '📖',
    svgPath: 'assets/open_book_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📂 open file folder
  final FluentEmojiData openFileFolder = const FluentEmojiData(
    group: 'Objects',
    name: 'open file folder',
    glyph: '📂',
    svgPath: 'assets/open_file_folder_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📭 open mailbox with lowered flag
  final FluentEmojiData openMailboxWithLoweredFlag = const FluentEmojiData(
    group: 'Objects',
    name: 'open mailbox with lowered flag',
    glyph: '📭',
    svgPath: 'assets/open_mailbox_with_lowered_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📬 open mailbox with raised flag
  final FluentEmojiData openMailboxWithRaisedFlag = const FluentEmojiData(
    group: 'Objects',
    name: 'open mailbox with raised flag',
    glyph: '📬',
    svgPath: 'assets/open_mailbox_with_raised_flag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💿 optical disk
  final FluentEmojiData opticalDisk = const FluentEmojiData(
    group: 'Objects',
    name: 'optical disk',
    glyph: '💿',
    svgPath: 'assets/optical_disk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📙 orange book
  final FluentEmojiData orangeBook = const FluentEmojiData(
    group: 'Objects',
    name: 'orange book',
    glyph: '📙',
    svgPath: 'assets/orange_book_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📤 outbox tray
  final FluentEmojiData outboxTray = const FluentEmojiData(
    group: 'Objects',
    name: 'outbox tray',
    glyph: '📤',
    svgPath: 'assets/outbox_tray_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📦 package
  final FluentEmojiData package = const FluentEmojiData(
    group: 'Objects',
    name: 'package',
    glyph: '📦',
    svgPath: 'assets/package_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📄 page facing up
  final FluentEmojiData pageFacingUp = const FluentEmojiData(
    group: 'Objects',
    name: 'page facing up',
    glyph: '📄',
    svgPath: 'assets/page_facing_up_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📃 page with curl
  final FluentEmojiData pageWithCurl = const FluentEmojiData(
    group: 'Objects',
    name: 'page with curl',
    glyph: '📃',
    svgPath: 'assets/page_with_curl_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📟 pager
  final FluentEmojiData pager = const FluentEmojiData(
    group: 'Objects',
    name: 'pager',
    glyph: '📟',
    svgPath: 'assets/pager_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖌️ paintbrush
  final FluentEmojiData paintbrush = const FluentEmojiData(
    group: 'Objects',
    name: 'paintbrush',
    glyph: '🖌️',
    svgPath: 'assets/paintbrush_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📎 paperclip
  final FluentEmojiData paperclip = const FluentEmojiData(
    group: 'Objects',
    name: 'paperclip',
    glyph: '📎',
    svgPath: 'assets/paperclip_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖊️ pen
  final FluentEmojiData pen = const FluentEmojiData(
    group: 'Objects',
    name: 'pen',
    glyph: '🖊️',
    svgPath: 'assets/pen_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✏️ pencil
  final FluentEmojiData pencil = const FluentEmojiData(
    group: 'Objects',
    name: 'pencil',
    glyph: '✏️',
    svgPath: 'assets/pencil_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧫 petri dish
  final FluentEmojiData petriDish = const FluentEmojiData(
    group: 'Objects',
    name: 'petri dish',
    glyph: '🧫',
    svgPath: 'assets/petri_dish_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛏️ pick
  final FluentEmojiData pick = const FluentEmojiData(
    group: 'Objects',
    name: 'pick',
    glyph: '⛏️',
    svgPath: 'assets/pick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💊 pill
  final FluentEmojiData pill = const FluentEmojiData(
    group: 'Objects',
    name: 'pill',
    glyph: '💊',
    svgPath: 'assets/pill_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪧 placard
  final FluentEmojiData placard = const FluentEmojiData(
    group: 'Objects',
    name: 'placard',
    glyph: '🪧',
    svgPath: 'assets/placard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪠 plunger
  final FluentEmojiData plunger = const FluentEmojiData(
    group: 'Objects',
    name: 'plunger',
    glyph: '🪠',
    svgPath: 'assets/plunger_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📯 postal horn
  final FluentEmojiData postalHorn = const FluentEmojiData(
    group: 'Objects',
    name: 'postal horn',
    glyph: '📯',
    svgPath: 'assets/postal_horn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📮 postbox
  final FluentEmojiData postbox = const FluentEmojiData(
    group: 'Objects',
    name: 'postbox',
    glyph: '📮',
    svgPath: 'assets/postbox_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💷 pound banknote
  final FluentEmojiData poundBanknote = const FluentEmojiData(
    group: 'Objects',
    name: 'pound banknote',
    glyph: '💷',
    svgPath: 'assets/pound_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📿 prayer beads
  final FluentEmojiData prayerBeads = const FluentEmojiData(
    group: 'Objects',
    name: 'prayer beads',
    glyph: '📿',
    svgPath: 'assets/prayer_beads_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖨️ printer
  final FluentEmojiData printer = const FluentEmojiData(
    group: 'Objects',
    name: 'printer',
    glyph: '🖨️',
    svgPath: 'assets/printer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👛 purse
  final FluentEmojiData purse = const FluentEmojiData(
    group: 'Objects',
    name: 'purse',
    glyph: '👛',
    svgPath: 'assets/purse_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📌 pushpin
  final FluentEmojiData pushpin = const FluentEmojiData(
    group: 'Objects',
    name: 'pushpin',
    glyph: '📌',
    svgPath: 'assets/pushpin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📻 radio
  final FluentEmojiData radio = const FluentEmojiData(
    group: 'Objects',
    name: 'radio',
    glyph: '📻',
    svgPath: 'assets/radio_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪒 razor
  final FluentEmojiData razor = const FluentEmojiData(
    group: 'Objects',
    name: 'razor',
    glyph: '🪒',
    svgPath: 'assets/razor_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧾 receipt
  final FluentEmojiData receipt = const FluentEmojiData(
    group: 'Objects',
    name: 'receipt',
    glyph: '🧾',
    svgPath: 'assets/receipt_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏮 red paper lantern
  final FluentEmojiData redPaperLantern = const FluentEmojiData(
    group: 'Objects',
    name: 'red paper lantern',
    glyph: '🏮',
    svgPath: 'assets/red_paper_lantern_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛑️ rescue worker’s helmet
  final FluentEmojiData rescueWorkerSHelmet = const FluentEmojiData(
    group: 'Objects',
    name: 'rescue worker’s helmet',
    glyph: '⛑️',
    svgPath: 'assets/rescue_workers_helmet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💍 ring
  final FluentEmojiData ring = const FluentEmojiData(
    group: 'Objects',
    name: 'ring',
    glyph: '💍',
    svgPath: 'assets/ring_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧻 roll of paper
  final FluentEmojiData rollOfPaper = const FluentEmojiData(
    group: 'Objects',
    name: 'roll of paper',
    glyph: '🧻',
    svgPath: 'assets/roll_of_paper_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗞️ rolled-up newspaper
  final FluentEmojiData rolledUpNewspaper = const FluentEmojiData(
    group: 'Objects',
    name: 'rolled-up newspaper',
    glyph: '🗞️',
    svgPath: 'assets/rolled-up_newspaper_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📍 round pushpin
  final FluentEmojiData roundPushpin = const FluentEmojiData(
    group: 'Objects',
    name: 'round pushpin',
    glyph: '📍',
    svgPath: 'assets/round_pushpin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👟 running shoe
  final FluentEmojiData runningShoe = const FluentEmojiData(
    group: 'Objects',
    name: 'running shoe',
    glyph: '👟',
    svgPath: 'assets/running_shoe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧷 safety pin
  final FluentEmojiData safetyPin = const FluentEmojiData(
    group: 'Objects',
    name: 'safety pin',
    glyph: '🧷',
    svgPath: 'assets/safety_pin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦺 safety vest
  final FluentEmojiData safetyVest = const FluentEmojiData(
    group: 'Objects',
    name: 'safety vest',
    glyph: '🦺',
    svgPath: 'assets/safety_vest_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥻 sari
  final FluentEmojiData sari = const FluentEmojiData(
    group: 'Objects',
    name: 'sari',
    glyph: '🥻',
    svgPath: 'assets/sari_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📡 satellite antenna
  final FluentEmojiData satelliteAntenna = const FluentEmojiData(
    group: 'Objects',
    name: 'satellite antenna',
    glyph: '📡',
    svgPath: 'assets/satellite_antenna_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎷 saxophone
  final FluentEmojiData saxophone = const FluentEmojiData(
    group: 'Objects',
    name: 'saxophone',
    glyph: '🎷',
    svgPath: 'assets/saxophone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧣 scarf
  final FluentEmojiData scarf = const FluentEmojiData(
    group: 'Objects',
    name: 'scarf',
    glyph: '🧣',
    svgPath: 'assets/scarf_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✂️ scissors
  final FluentEmojiData scissors = const FluentEmojiData(
    group: 'Objects',
    name: 'scissors',
    glyph: '✂️',
    svgPath: 'assets/scissors_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪛 screwdriver
  final FluentEmojiData screwdriver = const FluentEmojiData(
    group: 'Objects',
    name: 'screwdriver',
    glyph: '🪛',
    svgPath: 'assets/screwdriver_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📜 scroll
  final FluentEmojiData scroll = const FluentEmojiData(
    group: 'Objects',
    name: 'scroll',
    glyph: '📜',
    svgPath: 'assets/scroll_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛡️ shield
  final FluentEmojiData shield = const FluentEmojiData(
    group: 'Objects',
    name: 'shield',
    glyph: '🛡️',
    svgPath: 'assets/shield_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛍️ shopping bags
  final FluentEmojiData shoppingBags = const FluentEmojiData(
    group: 'Objects',
    name: 'shopping bags',
    glyph: '🛍️',
    svgPath: 'assets/shopping_bags_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛒 shopping cart
  final FluentEmojiData shoppingCart = const FluentEmojiData(
    group: 'Objects',
    name: 'shopping cart',
    glyph: '🛒',
    svgPath: 'assets/shopping_cart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩳 shorts
  final FluentEmojiData shorts = const FluentEmojiData(
    group: 'Objects',
    name: 'shorts',
    glyph: '🩳',
    svgPath: 'assets/shorts_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚿 shower
  final FluentEmojiData shower = const FluentEmojiData(
    group: 'Objects',
    name: 'shower',
    glyph: '🚿',
    svgPath: 'assets/shower_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧼 soap
  final FluentEmojiData soap = const FluentEmojiData(
    group: 'Objects',
    name: 'soap',
    glyph: '🧼',
    svgPath: 'assets/soap_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧦 socks
  final FluentEmojiData socks = const FluentEmojiData(
    group: 'Objects',
    name: 'socks',
    glyph: '🧦',
    svgPath: 'assets/socks_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔊 speaker high volume
  final FluentEmojiData speakerHighVolume = const FluentEmojiData(
    group: 'Objects',
    name: 'speaker high volume',
    glyph: '🔊',
    svgPath: 'assets/speaker_high_volume_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔈 speaker low volume
  final FluentEmojiData speakerLowVolume = const FluentEmojiData(
    group: 'Objects',
    name: 'speaker low volume',
    glyph: '🔈',
    svgPath: 'assets/speaker_low_volume_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔉 speaker medium volume
  final FluentEmojiData speakerMediumVolume = const FluentEmojiData(
    group: 'Objects',
    name: 'speaker medium volume',
    glyph: '🔉',
    svgPath: 'assets/speaker_medium_volume_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗓️ spiral calendar
  final FluentEmojiData spiralCalendar = const FluentEmojiData(
    group: 'Objects',
    name: 'spiral calendar',
    glyph: '🗓️',
    svgPath: 'assets/spiral_calendar_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗒️ spiral notepad
  final FluentEmojiData spiralNotepad = const FluentEmojiData(
    group: 'Objects',
    name: 'spiral notepad',
    glyph: '🗒️',
    svgPath: 'assets/spiral_notepad_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧽 sponge
  final FluentEmojiData sponge = const FluentEmojiData(
    group: 'Objects',
    name: 'sponge',
    glyph: '🧽',
    svgPath: 'assets/sponge_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩺 stethoscope
  final FluentEmojiData stethoscope = const FluentEmojiData(
    group: 'Objects',
    name: 'stethoscope',
    glyph: '🩺',
    svgPath: 'assets/stethoscope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📏 straight ruler
  final FluentEmojiData straightRuler = const FluentEmojiData(
    group: 'Objects',
    name: 'straight ruler',
    glyph: '📏',
    svgPath: 'assets/straight_ruler_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎙️ studio microphone
  final FluentEmojiData studioMicrophone = const FluentEmojiData(
    group: 'Objects',
    name: 'studio microphone',
    glyph: '🎙️',
    svgPath: 'assets/studio_microphone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕶️ sunglasses
  final FluentEmojiData sunglasses = const FluentEmojiData(
    group: 'Objects',
    name: 'sunglasses',
    glyph: '🕶️',
    svgPath: 'assets/sunglasses_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💉 syringe
  final FluentEmojiData syringe = const FluentEmojiData(
    group: 'Objects',
    name: 'syringe',
    glyph: '💉',
    svgPath: 'assets/syringe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👕 t-shirt
  final FluentEmojiData tShirt = const FluentEmojiData(
    group: 'Objects',
    name: 't-shirt',
    glyph: '👕',
    svgPath: 'assets/t-shirt_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📆 tear-off calendar
  final FluentEmojiData tearOffCalendar = const FluentEmojiData(
    group: 'Objects',
    name: 'tear-off calendar',
    glyph: '📆',
    svgPath: 'assets/tear-off_calendar_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☎️ telephone
  final FluentEmojiData telephone = const FluentEmojiData(
    group: 'Objects',
    name: 'telephone',
    glyph: '☎️',
    svgPath: 'assets/telephone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📞 telephone receiver
  final FluentEmojiData telephoneReceiver = const FluentEmojiData(
    group: 'Objects',
    name: 'telephone receiver',
    glyph: '📞',
    svgPath: 'assets/telephone_receiver_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔭 telescope
  final FluentEmojiData telescope = const FluentEmojiData(
    group: 'Objects',
    name: 'telescope',
    glyph: '🔭',
    svgPath: 'assets/telescope_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📺 television
  final FluentEmojiData television = const FluentEmojiData(
    group: 'Objects',
    name: 'television',
    glyph: '📺',
    svgPath: 'assets/television_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧪 test tube
  final FluentEmojiData testTube = const FluentEmojiData(
    group: 'Objects',
    name: 'test tube',
    glyph: '🧪',
    svgPath: 'assets/test_tube_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩴 thong sandal
  final FluentEmojiData thongSandal = const FluentEmojiData(
    group: 'Objects',
    name: 'thong sandal',
    glyph: '🩴',
    svgPath: 'assets/thong_sandal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚽 toilet
  final FluentEmojiData toilet = const FluentEmojiData(
    group: 'Objects',
    name: 'toilet',
    glyph: '🚽',
    svgPath: 'assets/toilet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧰 toolbox
  final FluentEmojiData toolbox = const FluentEmojiData(
    group: 'Objects',
    name: 'toolbox',
    glyph: '🧰',
    svgPath: 'assets/toolbox_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪥 toothbrush
  final FluentEmojiData toothbrush = const FluentEmojiData(
    group: 'Objects',
    name: 'toothbrush',
    glyph: '🪥',
    svgPath: 'assets/toothbrush_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎩 top hat
  final FluentEmojiData topHat = const FluentEmojiData(
    group: 'Objects',
    name: 'top hat',
    glyph: '🎩',
    svgPath: 'assets/top_hat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖲️ trackball
  final FluentEmojiData trackball = const FluentEmojiData(
    group: 'Objects',
    name: 'trackball',
    glyph: '🖲️',
    svgPath: 'assets/trackball_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📐 triangular ruler
  final FluentEmojiData triangularRuler = const FluentEmojiData(
    group: 'Objects',
    name: 'triangular ruler',
    glyph: '📐',
    svgPath: 'assets/triangular_ruler_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎺 trumpet
  final FluentEmojiData trumpet = const FluentEmojiData(
    group: 'Objects',
    name: 'trumpet',
    glyph: '🎺',
    svgPath: 'assets/trumpet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔓 unlocked
  final FluentEmojiData unlocked = const FluentEmojiData(
    group: 'Objects',
    name: 'unlocked',
    glyph: '🔓',
    svgPath: 'assets/unlocked_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📹 video camera
  final FluentEmojiData videoCamera = const FluentEmojiData(
    group: 'Objects',
    name: 'video camera',
    glyph: '📹',
    svgPath: 'assets/video_camera_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📼 videocassette
  final FluentEmojiData videocassette = const FluentEmojiData(
    group: 'Objects',
    name: 'videocassette',
    glyph: '📼',
    svgPath: 'assets/videocassette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎻 violin
  final FluentEmojiData violin = const FluentEmojiData(
    group: 'Objects',
    name: 'violin',
    glyph: '🎻',
    svgPath: 'assets/violin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗑️ wastebasket
  final FluentEmojiData wastebasket = const FluentEmojiData(
    group: 'Objects',
    name: 'wastebasket',
    glyph: '🗑️',
    svgPath: 'assets/wastebasket_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔫 water pistol
  final FluentEmojiData waterPistol = const FluentEmojiData(
    group: 'Objects',
    name: 'water pistol',
    glyph: '🔫',
    svgPath: 'assets/water_pistol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦯 white cane
  final FluentEmojiData whiteCane = const FluentEmojiData(
    group: 'Objects',
    name: 'white cane',
    glyph: '🦯',
    svgPath: 'assets/white_cane_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪟 window
  final FluentEmojiData window = const FluentEmojiData(
    group: 'Objects',
    name: 'window',
    glyph: '🪟',
    svgPath: 'assets/window_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👢 woman’s boot
  final FluentEmojiData womanSBoot = const FluentEmojiData(
    group: 'Objects',
    name: 'woman’s boot',
    glyph: '👢',
    svgPath: 'assets/womans_boot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👚 woman’s clothes
  final FluentEmojiData womanSClothes = const FluentEmojiData(
    group: 'Objects',
    name: 'woman’s clothes',
    glyph: '👚',
    svgPath: 'assets/womans_clothes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👒 woman’s hat
  final FluentEmojiData womanSHat = const FluentEmojiData(
    group: 'Objects',
    name: 'woman’s hat',
    glyph: '👒',
    svgPath: 'assets/womans_hat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👡 woman’s sandal
  final FluentEmojiData womanSSandal = const FluentEmojiData(
    group: 'Objects',
    name: 'woman’s sandal',
    glyph: '👡',
    svgPath: 'assets/womans_sandal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔧 wrench
  final FluentEmojiData wrench = const FluentEmojiData(
    group: 'Objects',
    name: 'wrench',
    glyph: '🔧',
    svgPath: 'assets/wrench_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩻 x-ray
  final FluentEmojiData xRay = const FluentEmojiData(
    group: 'Objects',
    name: 'x-ray',
    glyph: '🩻',
    svgPath: 'assets/x-ray_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💴 yen banknote
  final FluentEmojiData yenBanknote = const FluentEmojiData(
    group: 'Objects',
    name: 'yen banknote',
    glyph: '💴',
    svgPath: 'assets/yen_banknote_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
