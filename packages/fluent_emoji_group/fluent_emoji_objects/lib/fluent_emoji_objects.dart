export 'fluent_emoji_objects.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiObjectsExt on FluentEmojiAgent {
  FluentEmojiObjects get objects => FluentEmojiObjects._instance;
}

class FluentEmojiObjects extends FluentEmojiGroup {
  static final _instance = FluentEmojiObjects._();

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
    tts: 'abacus',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ee_abacus'],
    keywords: ['abacus', 'calculation'],
    mappedToEmoticons: ['1f9ee_abacus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪗 accordion
  final FluentEmojiData accordion = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'accordion',
    glyph: '🪗',
    svgPath: 'assets/accordion_color.svg',
    tts: 'accordion',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['accordion'],
    keywords: ['accordion', 'concertina', 'squeeze box'],
    mappedToEmoticons: ['accordion'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩹 adhesive bandage
  final FluentEmojiData adhesiveBandage = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'adhesive bandage',
    glyph: '🩹',
    svgPath: 'assets/adhesive_bandage_color.svg',
    tts: 'adhesive bandage',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa79_adhesivebandage'],
    keywords: ['adhesive bandage', 'bandage'],
    mappedToEmoticons: ['1fa79_adhesivebandage'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚗️ alembic
  final FluentEmojiData alembic = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'alembic',
    glyph: '⚗️',
    svgPath: 'assets/alembic_color.svg',
    tts: 'alembic',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['alembic', 'chemistry', 'tool'],
    mappedToEmoticons: ['2697_alembic'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪓 axe
  final FluentEmojiData axe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'axe',
    glyph: '🪓',
    svgPath: 'assets/axe_color.svg',
    tts: 'axe',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa93_axe'],
    keywords: ['axe', 'chop', 'hatchet', 'split', 'wood'],
    mappedToEmoticons: ['1fa93_axe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎒 backpack
  final FluentEmojiData backpack = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'backpack',
    glyph: '🎒',
    svgPath: 'assets/backpack_color.svg',
    tts: 'backpack',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f392_schoolsatchel'],
    keywords: ['backpack', 'bag', 'rucksack', 'satchel', 'school'],
    mappedToEmoticons: ['1f392_schoolsatchel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚖️ balance scale
  final FluentEmojiData balanceScale = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'balance scale',
    glyph: '⚖️',
    svgPath: 'assets/balance_scale_color.svg',
    tts: 'balance scale',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['balance', 'justice', 'Libra', 'scale', 'zodiac'],
    mappedToEmoticons: ['2696_scales'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩰 ballet shoes
  final FluentEmojiData balletShoes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ballet shoes',
    glyph: '🩰',
    svgPath: 'assets/ballet_shoes_color.svg',
    tts: 'ballet shoes',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa70_balletshoes'],
    keywords: ['ballet', 'ballet shoes', 'dance'],
    mappedToEmoticons: ['1fa70_balletshoes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗳️ ballot box with ballot
  final FluentEmojiData ballotBoxWithBallot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ballot box with ballot',
    glyph: '🗳️',
    svgPath: 'assets/ballot_box_with_ballot_color.svg',
    tts: 'ballot box with ballot',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['ballot', 'ballot box with ballot', 'box'],
    mappedToEmoticons: ['1f5f3_ballotboxwithballot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪕 banjo
  final FluentEmojiData banjo = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'banjo',
    glyph: '🪕',
    svgPath: 'assets/banjo_color.svg',
    tts: 'banjo',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa95_banjo'],
    keywords: ['banjo', 'music', 'stringed'],
    mappedToEmoticons: ['1fa95_banjo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📊 bar chart
  final FluentEmojiData barChart = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bar chart',
    glyph: '📊',
    svgPath: 'assets/bar_chart_color.svg',
    tts: 'bar chart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ca_barchart'],
    keywords: ['bar', 'chart', 'graph'],
    mappedToEmoticons: ['1f4ca_barchart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧺 basket
  final FluentEmojiData basket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'basket',
    glyph: '🧺',
    svgPath: 'assets/basket_color.svg',
    tts: 'basket',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9fa_basket'],
    keywords: ['basket', 'farming', 'laundry', 'picnic'],
    mappedToEmoticons: ['1f9fa_basket'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛁 bathtub
  final FluentEmojiData bathtub = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bathtub',
    glyph: '🛁',
    svgPath: 'assets/bathtub_color.svg',
    tts: 'bathtub',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6c1_bathtub'],
    keywords: ['bath', 'bathtub'],
    mappedToEmoticons: ['1f6c1_bathtub'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔋 battery
  final FluentEmojiData battery = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'battery',
    glyph: '🔋',
    svgPath: 'assets/battery_color.svg',
    tts: 'battery',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50b_battery'],
    keywords: ['battery'],
    mappedToEmoticons: ['1f50b_battery'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛏️ bed
  final FluentEmojiData bed = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bed',
    glyph: '🛏️',
    svgPath: 'assets/bed_color.svg',
    tts: 'bed',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['bed', 'hotel', 'sleep'],
    mappedToEmoticons: ['1f6cf_bed'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔔 bell
  final FluentEmojiData bell = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bell',
    glyph: '🔔',
    svgPath: 'assets/bell_color.svg',
    tts: 'bell',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bell'],
    keywords: ['bell'],
    mappedToEmoticons: ['bell'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔕 bell with slash
  final FluentEmojiData bellWithSlash = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bell with slash',
    glyph: '🔕',
    svgPath: 'assets/bell_with_slash_color.svg',
    tts: 'bell with slash',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f515_bellwithslash'],
    keywords: ['bell', 'bell with slash', 'forbidden', 'mute', 'quiet', 'silent'],
    mappedToEmoticons: ['1f515_bellwithslash'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👙 bikini
  final FluentEmojiData bikini = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bikini',
    glyph: '👙',
    svgPath: 'assets/bikini_color.svg',
    tts: 'bikini',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f459_bikini'],
    keywords: ['bikini', 'clothing', 'swim'],
    mappedToEmoticons: ['1f459_bikini'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧢 billed cap
  final FluentEmojiData billedCap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'billed cap',
    glyph: '🧢',
    svgPath: 'assets/billed_cap_color.svg',
    tts: 'billed cap',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9e2_billedcap'],
    keywords: ['baseball cap', 'billed cap'],
    mappedToEmoticons: ['1f9e2_billedcap'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✒️ black nib
  final FluentEmojiData blackNib = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'black nib',
    glyph: '✒️',
    svgPath: 'assets/black_nib_color.svg',
    tts: 'black nib',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['black nib', 'nib', 'pen'],
    mappedToEmoticons: ['2712_blacknib'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📘 blue book
  final FluentEmojiData blueBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'blue book',
    glyph: '📘',
    svgPath: 'assets/blue_book_color.svg',
    tts: 'blue book',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d8_bluebook'],
    keywords: ['blue', 'book'],
    mappedToEmoticons: ['1f4d8_bluebook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔖 bookmark
  final FluentEmojiData bookmark = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bookmark',
    glyph: '🔖',
    svgPath: 'assets/bookmark_color.svg',
    tts: 'bookmark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f516_bookmark'],
    keywords: ['bookmark', 'mark'],
    mappedToEmoticons: ['1f516_bookmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📑 bookmark tabs
  final FluentEmojiData bookmarkTabs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bookmark tabs',
    glyph: '📑',
    svgPath: 'assets/bookmark_tabs_color.svg',
    tts: 'bookmark tabs',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d1_bookmarktabs'],
    keywords: ['bookmark', 'mark', 'marker', 'tabs'],
    mappedToEmoticons: ['1f4d1_bookmarktabs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📚 books
  final FluentEmojiData books = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'books',
    glyph: '📚',
    svgPath: 'assets/books_color.svg',
    tts: 'books',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4da_books'],
    keywords: ['book', 'books'],
    mappedToEmoticons: ['1f4da_books'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪃 boomerang
  final FluentEmojiData boomerang = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'boomerang',
    glyph: '🪃',
    svgPath: 'assets/boomerang_color.svg',
    tts: 'boomerang',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['boomerang'],
    keywords: ['australia', 'boomerang', 'rebound', 'repercussion'],
    mappedToEmoticons: ['boomerang'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏹 bow and arrow
  final FluentEmojiData bowAndArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bow and arrow',
    glyph: '🏹',
    svgPath: 'assets/bow_and_arrow_color.svg',
    tts: 'bow and arrow',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3f9_bowandarrow'],
    keywords: ['archer', 'arrow', 'bow', 'bow and arrow', 'Sagittarius', 'zodiac'],
    mappedToEmoticons: ['1f3f9_bowandarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💼 briefcase
  final FluentEmojiData briefcase = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'briefcase',
    glyph: '💼',
    svgPath: 'assets/briefcase_color.svg',
    tts: 'briefcase',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4bc_briefcase'],
    keywords: ['briefcase'],
    mappedToEmoticons: ['1f4bc_briefcase'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩲 briefs
  final FluentEmojiData briefs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'briefs',
    glyph: '🩲',
    svgPath: 'assets/briefs_color.svg',
    tts: 'briefs',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa72_briefs'],
    keywords: ['bathing suit', 'briefs', 'one-piece', 'swimsuit', 'underwear'],
    mappedToEmoticons: ['1fa72_briefs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛓️‍💥 broken chain
  final FluentEmojiData brokenChain = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'broken chain',
    glyph: '⛓️‍💥',
    svgPath: 'assets/broken_chain_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['break', 'breaking', 'broken chain', 'chain', 'cuffs', 'freedom'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧹 broom
  final FluentEmojiData broom = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'broom',
    glyph: '🧹',
    svgPath: 'assets/broom_color.svg',
    tts: 'broom',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f9_broom'],
    keywords: ['broom', 'cleaning', 'sweeping', 'witch'],
    mappedToEmoticons: ['1f9f9_broom'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫧 bubbles
  final FluentEmojiData bubbles = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bubbles',
    glyph: '🫧',
    svgPath: 'assets/bubbles_color.svg',
    tts: 'bubbles',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['bubbles', 'burp', 'clean', 'soap', 'underwater'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪣 bucket
  final FluentEmojiData bucket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'bucket',
    glyph: '🪣',
    svgPath: 'assets/bucket_color.svg',
    tts: 'bucket',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['bucket'],
    keywords: ['bucket', 'cask', 'pail', 'vat'],
    mappedToEmoticons: ['bucket'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📅 calendar
  final FluentEmojiData calendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'calendar',
    glyph: '📅',
    svgPath: 'assets/calendar_color.svg',
    tts: 'calendar',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['calendar', 'date'],
    mappedToEmoticons: ['1f4c5_calendar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📷 camera
  final FluentEmojiData camera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'camera',
    glyph: '📷',
    svgPath: 'assets/camera_color.svg',
    tts: 'camera',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f7_camera', 'priidu'],
    keywords: ['camera', 'video'],
    mappedToEmoticons: ['1f4f7_camera'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📸 camera with flash
  final FluentEmojiData cameraWithFlash = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'camera with flash',
    glyph: '📸',
    svgPath: 'assets/camera_with_flash_color.svg',
    tts: 'camera with flash',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['camera'],
    keywords: ['camera', 'camera with flash', 'flash', 'video'],
    mappedToEmoticons: ['camera'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕯️ candle
  final FluentEmojiData candle = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'candle',
    glyph: '🕯️',
    svgPath: 'assets/candle_color.svg',
    tts: 'candle',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['candle', 'light'],
    mappedToEmoticons: ['1f56f_candle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗃️ card file box
  final FluentEmojiData cardFileBox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card file box',
    glyph: '🗃️',
    svgPath: 'assets/card_file_box_color.svg',
    tts: 'card file box',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['box', 'card', 'file'],
    mappedToEmoticons: ['1f5c3_cardfilebox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📇 card index
  final FluentEmojiData cardIndex = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card index',
    glyph: '📇',
    svgPath: 'assets/card_index_color.svg',
    tts: 'card index',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c7_cardindex'],
    keywords: ['card', 'index', 'rolodex'],
    mappedToEmoticons: ['1f4c7_cardindex'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗂️ card index dividers
  final FluentEmojiData cardIndexDividers = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'card index dividers',
    glyph: '🗂️',
    svgPath: 'assets/card_index_dividers_color.svg',
    tts: 'card index dividers',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['card', 'dividers', 'index'],
    mappedToEmoticons: ['1f5c2_cardindexdividers'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪚 carpentry saw
  final FluentEmojiData carpentrySaw = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'carpentry saw',
    glyph: '🪚',
    svgPath: 'assets/carpentry_saw_color.svg',
    tts: 'carpentry saw',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['carpentrysaw'],
    keywords: ['carpenter', 'carpentry saw', 'lumber', 'saw', 'tool'],
    mappedToEmoticons: ['carpentrysaw'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛓️ chains
  final FluentEmojiData chains = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chains',
    glyph: '⛓️',
    svgPath: 'assets/chains_color.svg',
    tts: 'chains',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['chain', 'chains'],
    mappedToEmoticons: ['26d3_chains'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪑 chair
  final FluentEmojiData chair = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chair',
    glyph: '🪑',
    svgPath: 'assets/chair_color.svg',
    tts: 'chair',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa91_chair'],
    keywords: ['chair', 'seat', 'sit'],
    mappedToEmoticons: ['1fa91_chair'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📉 chart decreasing
  final FluentEmojiData chartDecreasing = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart decreasing',
    glyph: '📉',
    svgPath: 'assets/chart_decreasing_color.svg',
    tts: 'chart decreasing',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c9_chartwithdownwardstrend'],
    keywords: ['chart', 'chart decreasing', 'down', 'graph', 'trend'],
    mappedToEmoticons: ['1f4c9_chartwithdownwardstrend'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📈 chart increasing
  final FluentEmojiData chartIncreasing = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart increasing',
    glyph: '📈',
    svgPath: 'assets/chart_increasing_color.svg',
    tts: 'chart increasing',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c8_chartwithupwardstrend'],
    keywords: ['chart', 'chart increasing', 'graph', 'growth', 'trend', 'upward'],
    mappedToEmoticons: ['1f4c8_chartwithupwardstrend'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💹 chart increasing with yen
  final FluentEmojiData chartIncreasingWithYen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'chart increasing with yen',
    glyph: '💹',
    svgPath: 'assets/chart_increasing_with_yen_color.svg',
    tts: 'chart increasing with yen',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b9_yengraph'],
    keywords: ['chart', 'chart increasing with yen', 'graph', 'growth', 'money', 'yen'],
    mappedToEmoticons: ['1f4b9_yengraph'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚬 cigarette
  final FluentEmojiData cigarette = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'cigarette',
    glyph: '🚬',
    svgPath: 'assets/cigarette_color.svg',
    tts: 'cigarette',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['smoke'],
    keywords: ['cigarette', 'smoking'],
    mappedToEmoticons: ['cigarette'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗜️ clamp
  final FluentEmojiData clamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clamp',
    glyph: '🗜️',
    svgPath: 'assets/clamp_color.svg',
    tts: 'clamp',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['clamp', 'compress', 'tool', 'vice'],
    mappedToEmoticons: ['1f5dc_compression'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎬 clapper board
  final FluentEmojiData clapperBoard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clapper board',
    glyph: '🎬',
    svgPath: 'assets/clapper_board_color.svg',
    tts: 'clapper board',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['movie'],
    keywords: ['clapper', 'clapper board', 'movie'],
    mappedToEmoticons: ['movie'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📋 clipboard
  final FluentEmojiData clipboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clipboard',
    glyph: '📋',
    svgPath: 'assets/clipboard_color.svg',
    tts: 'clipboard',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4cb_clipboard'],
    keywords: ['clipboard'],
    mappedToEmoticons: ['1f4cb_clipboard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📕 closed book
  final FluentEmojiData closedBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed book',
    glyph: '📕',
    svgPath: 'assets/closed_book_color.svg',
    tts: 'closed book',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d5_closedbook'],
    keywords: ['book', 'closed'],
    mappedToEmoticons: ['1f4d5_closedbook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📪 closed mailbox with lowered flag
  final FluentEmojiData closedMailboxWithLoweredFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed mailbox with lowered flag',
    glyph: '📪',
    svgPath: 'assets/closed_mailbox_with_lowered_flag_color.svg',
    tts: 'closed mailbox with lowered flag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ea_mailboxclosedflagdown'],
    keywords: ['closed', 'closed mailbox with lowered flag', 'lowered', 'mail', 'mailbox', 'postbox'],
    mappedToEmoticons: ['1f4ea_mailboxclosedflagdown'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📫 closed mailbox with raised flag
  final FluentEmojiData closedMailboxWithRaisedFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'closed mailbox with raised flag',
    glyph: '📫',
    svgPath: 'assets/closed_mailbox_with_raised_flag_color.svg',
    tts: 'closed mailbox with raised flag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4eb_mailboxclosedflagup'],
    keywords: ['closed', 'closed mailbox with raised flag', 'mail', 'mailbox', 'postbox'],
    mappedToEmoticons: ['1f4eb_mailboxclosedflagup'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👝 clutch bag
  final FluentEmojiData clutchBag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'clutch bag',
    glyph: '👝',
    svgPath: 'assets/clutch_bag_color.svg',
    tts: 'clutch bag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45d_pouch'],
    keywords: ['bag', 'clothing', 'clutch bag', 'pouch'],
    mappedToEmoticons: ['1f45d_pouch'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧥 coat
  final FluentEmojiData coat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coat',
    glyph: '🧥',
    svgPath: 'assets/coat_color.svg',
    tts: 'coat',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9e5_coat'],
    keywords: ['coat', 'jacket'],
    mappedToEmoticons: ['1f9e5_coat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚰️ coffin
  final FluentEmojiData coffin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coffin',
    glyph: '⚰️',
    svgPath: 'assets/coffin_color.svg',
    tts: 'coffin',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['coffin', 'death'],
    mappedToEmoticons: ['26b0_coffin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪙 coin
  final FluentEmojiData coin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'coin',
    glyph: '🪙',
    svgPath: 'assets/coin_color.svg',
    tts: 'coin',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['coin'],
    keywords: ['coin', 'gold', 'metal', 'money', 'silver', 'treasure'],
    mappedToEmoticons: ['coin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💽 computer disk
  final FluentEmojiData computerDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'computer disk',
    glyph: '💽',
    svgPath: 'assets/computer_disk_color.svg',
    tts: 'computer disk',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4bd_minidisc'],
    keywords: ['computer', 'disk', 'minidisk', 'optical'],
    mappedToEmoticons: ['1f4bd_minidisc'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖱️ computer mouse
  final FluentEmojiData computerMouse = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'computer mouse',
    glyph: '🖱️',
    svgPath: 'assets/computer_mouse_color.svg',
    tts: 'computer mouse',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['computer', 'computer mouse'],
    mappedToEmoticons: ['1f5b1_threebuttonmouse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎛️ control knobs
  final FluentEmojiData controlKnobs = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'control knobs',
    glyph: '🎛️',
    svgPath: 'assets/control_knobs_color.svg',
    tts: 'control knobs',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['control', 'knobs', 'music'],
    mappedToEmoticons: ['1f39b_controlknobs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛋️ couch and lamp
  final FluentEmojiData couchAndLamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'couch and lamp',
    glyph: '🛋️',
    svgPath: 'assets/couch_and_lamp_color.svg',
    tts: 'couch and lamp',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['couch', 'couch and lamp', 'hotel', 'lamp'],
    mappedToEmoticons: ['1f6cb_couchandlamp'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖍️ crayon
  final FluentEmojiData crayon = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crayon',
    glyph: '🖍️',
    svgPath: 'assets/crayon_color.svg',
    tts: 'crayon',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['crayon'],
    mappedToEmoticons: ['1f58d_lowerleftcrayon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💳 credit card
  final FluentEmojiData creditCard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'credit card',
    glyph: '💳',
    svgPath: 'assets/credit_card_color.svg',
    tts: 'credit card',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b3_creditcard'],
    keywords: ['card', 'credit', 'money'],
    mappedToEmoticons: ['1f4b3_creditcard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚔️ crossed swords
  final FluentEmojiData crossedSwords = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crossed swords',
    glyph: '⚔️',
    svgPath: 'assets/crossed_swords_color.svg',
    tts: 'crossed swords',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['crossed', 'swords', 'weapon'],
    mappedToEmoticons: ['2694_crossedswords'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👑 crown
  final FluentEmojiData crown = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crown',
    glyph: '👑',
    svgPath: 'assets/crown_color.svg',
    tts: 'crown',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f451_crown'],
    keywords: ['clothing', 'crown', 'king', 'queen'],
    mappedToEmoticons: ['1f451_crown'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩼 crutch
  final FluentEmojiData crutch = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'crutch',
    glyph: '🩼',
    svgPath: 'assets/crutch_color.svg',
    tts: 'crutch',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['cane', 'crutch', 'disability', 'hurt', 'mobility aid', 'stick'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗡️ dagger
  final FluentEmojiData dagger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dagger',
    glyph: '🗡️',
    svgPath: 'assets/dagger_color.svg',
    tts: 'dagger',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['dagger', 'knife', 'weapon'],
    mappedToEmoticons: ['1f5e1_daggerknife'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖥️ desktop computer
  final FluentEmojiData desktopComputer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'desktop computer',
    glyph: '🖥️',
    svgPath: 'assets/desktop_computer_color.svg',
    tts: 'desktop computer',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['computer', 'desktop'],
    mappedToEmoticons: ['1f5a5_desktopcomputer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪔 diya lamp
  final FluentEmojiData diyaLamp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'diya lamp',
    glyph: '🪔',
    svgPath: 'assets/diya_lamp_color.svg',
    tts: 'diya lamp',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa94_diyalamp'],
    keywords: ['diya', 'lamp', 'oil'],
    mappedToEmoticons: ['1fa94_diyalamp'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧬 dna
  final FluentEmojiData dna = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dna',
    glyph: '🧬',
    svgPath: 'assets/dna_color.svg',
    tts: 'dna',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ec_dna'],
    keywords: ['biologist', 'dna', 'evolution', 'gene', 'genetics', 'life'],
    mappedToEmoticons: ['1f9ec_dna'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💵 dollar banknote
  final FluentEmojiData dollarBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dollar banknote',
    glyph: '💵',
    svgPath: 'assets/dollar_banknote_color.svg',
    tts: 'dollar banknote',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b5_banknotewithdollarsign'],
    keywords: ['banknote', 'bill', 'currency', 'dollar', 'money', 'note'],
    mappedToEmoticons: ['1f4b5_banknotewithdollarsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚪 door
  final FluentEmojiData door = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'door',
    glyph: '🚪',
    svgPath: 'assets/door_color.svg',
    tts: 'door',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6aa_door'],
    keywords: ['door'],
    mappedToEmoticons: ['1f6aa_door'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👗 dress
  final FluentEmojiData dress = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dress',
    glyph: '👗',
    svgPath: 'assets/dress_color.svg',
    tts: 'dress',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f457_dress'],
    keywords: ['clothing', 'dress'],
    mappedToEmoticons: ['1f457_dress'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩸 drop of blood
  final FluentEmojiData dropOfBlood = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'drop of blood',
    glyph: '🩸',
    svgPath: 'assets/drop_of_blood_color.svg',
    tts: 'drop of blood',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa78_blooddrop'],
    keywords: ['bleed', 'blood donation', 'drop of blood', 'injury', 'medicine', 'menstruation'],
    mappedToEmoticons: ['1fa78_blooddrop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥁 drum
  final FluentEmojiData drum = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'drum',
    glyph: '🥁',
    svgPath: 'assets/drum_color.svg',
    tts: 'drum',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f941_drumwithdrumsticks'],
    keywords: ['drum', 'drumsticks', 'music'],
    mappedToEmoticons: ['1f941_drumwithdrumsticks'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📀 dvd
  final FluentEmojiData dvd = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'dvd',
    glyph: '📀',
    svgPath: 'assets/dvd_color.svg',
    tts: 'dvd',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c0_dvd'],
    keywords: ['blu-ray', 'computer', 'disk', 'dvd', 'optical'],
    mappedToEmoticons: ['1f4c0_dvd'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📧 e-mail
  final FluentEmojiData eMail = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'e-mail',
    glyph: '📧',
    svgPath: 'assets/e-mail_color.svg',
    tts: 'e-mail',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e7_email'],
    keywords: ['e-mail', 'email', 'letter', 'mail'],
    mappedToEmoticons: ['1f4e7_email'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔌 electric plug
  final FluentEmojiData electricPlug = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'electric plug',
    glyph: '🔌',
    svgPath: 'assets/electric_plug_color.svg',
    tts: 'electric plug',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50c_electricplug'],
    keywords: ['electric', 'electricity', 'plug'],
    mappedToEmoticons: ['1f50c_electricplug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛗 elevator
  final FluentEmojiData elevator = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'elevator',
    glyph: '🛗',
    svgPath: 'assets/elevator_color.svg',
    tts: 'elevator',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['elevator'],
    keywords: ['accessibility', 'elevator', 'hoist', 'lift'],
    mappedToEmoticons: ['elevator'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✉️ envelope
  final FluentEmojiData envelope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'envelope',
    glyph: '✉️',
    svgPath: 'assets/envelope_color.svg',
    tts: 'envelope',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['email', 'envelope', 'letter'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📩 envelope with arrow
  final FluentEmojiData envelopeWithArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'envelope with arrow',
    glyph: '📩',
    svgPath: 'assets/envelope_with_arrow_color.svg',
    tts: 'envelope with arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e9_envelopewitharrow'],
    keywords: ['arrow', 'e-mail', 'email', 'envelope', 'envelope with arrow', 'outgoing'],
    mappedToEmoticons: ['1f4e9_envelopewitharrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💶 euro banknote
  final FluentEmojiData euroBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'euro banknote',
    glyph: '💶',
    svgPath: 'assets/euro_banknote_color.svg',
    tts: 'euro banknote',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4b6_banknotewitheurosign'],
    keywords: ['banknote', 'bill', 'currency', 'euro', 'money', 'note'],
    mappedToEmoticons: ['1f4b6_banknotewitheurosign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📠 fax machine
  final FluentEmojiData faxMachine = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fax machine',
    glyph: '📠',
    svgPath: 'assets/fax_machine_color.svg',
    tts: 'fax machine',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e0_faxmachine'],
    keywords: ['fax', 'fax machine'],
    mappedToEmoticons: ['1f4e0_faxmachine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗄️ file cabinet
  final FluentEmojiData fileCabinet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'file cabinet',
    glyph: '🗄️',
    svgPath: 'assets/file_cabinet_color.svg',
    tts: 'file cabinet',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cabinet', 'file', 'filing'],
    mappedToEmoticons: ['1f5c4_filecabinet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📁 file folder
  final FluentEmojiData fileFolder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'file folder',
    glyph: '📁',
    svgPath: 'assets/file_folder_color.svg',
    tts: 'file folder',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c1_filefolder'],
    keywords: ['file', 'folder'],
    mappedToEmoticons: ['1f4c1_filefolder'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎞️ film frames
  final FluentEmojiData filmFrames = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'film frames',
    glyph: '🎞️',
    svgPath: 'assets/film_frames_color.svg',
    tts: 'film frames',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cinema', 'film', 'frames', 'movie'],
    mappedToEmoticons: ['1f39e_filmframes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📽️ film projector
  final FluentEmojiData filmProjector = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'film projector',
    glyph: '📽️',
    svgPath: 'assets/film_projector_color.svg',
    tts: 'film projector',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cinema', 'film', 'movie', 'projector', 'video'],
    mappedToEmoticons: ['1f4fd_filmprojector'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧯 fire extinguisher
  final FluentEmojiData fireExtinguisher = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fire extinguisher',
    glyph: '🧯',
    svgPath: 'assets/fire_extinguisher_color.svg',
    tts: 'fire extinguisher',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ef_fireextinguisher'],
    keywords: ['extinguish', 'fire', 'fire extinguisher', 'quench'],
    mappedToEmoticons: ['1f9ef_fireextinguisher'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔦 flashlight
  final FluentEmojiData flashlight = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flashlight',
    glyph: '🔦',
    svgPath: 'assets/flashlight_color.svg',
    tts: 'flashlight',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f526_electrictorch'],
    keywords: ['electric', 'flashlight', 'light', 'tool', 'torch'],
    mappedToEmoticons: ['1f526_electrictorch'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥿 flat shoe
  final FluentEmojiData flatShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flat shoe',
    glyph: '🥿',
    svgPath: 'assets/flat_shoe_color.svg',
    tts: 'flat shoe',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f97f_womansflatshoe'],
    keywords: ['ballet flat', 'flat shoe', 'slip-on', 'slipper'],
    mappedToEmoticons: ['1f97f_womansflatshoe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💾 floppy disk
  final FluentEmojiData floppyDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'floppy disk',
    glyph: '💾',
    svgPath: 'assets/floppy_disk_color.svg',
    tts: 'floppy disk',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4be_floppydisk'],
    keywords: ['computer', 'disk', 'floppy'],
    mappedToEmoticons: ['1f4be_floppydisk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪈 flute
  final FluentEmojiData flute = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'flute',
    glyph: '🪈',
    svgPath: 'assets/flute_color.svg',
    tts: 'flute',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['flute'],
    keywords: ['fife', 'flute', 'music', 'pipe', 'recorder', 'woodwind'],
    mappedToEmoticons: ['flute'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪭 folding hand fan
  final FluentEmojiData foldingHandFan = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'folding hand fan',
    glyph: '🪭',
    svgPath: 'assets/folding_hand_fan_color.svg',
    tts: 'folding hand fan',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['fan'],
    keywords: ['cooling', 'dance', 'fan', 'flutter', 'folding hand fan', 'hot', 'shy'],
    mappedToEmoticons: ['fan'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖋️ fountain pen
  final FluentEmojiData fountainPen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'fountain pen',
    glyph: '🖋️',
    svgPath: 'assets/fountain_pen_color.svg',
    tts: 'fountain pen',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['fountain', 'pen'],
    mappedToEmoticons: ['1f58b_lowerleftfountainpen'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚱️ funeral urn
  final FluentEmojiData funeralUrn = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'funeral urn',
    glyph: '⚱️',
    svgPath: 'assets/funeral_urn_color.svg',
    tts: 'funeral urn',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['ashes', 'death', 'funeral', 'urn'],
    mappedToEmoticons: ['26b1_funeralurn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚙️ gear
  final FluentEmojiData gear = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gear',
    glyph: '⚙️',
    svgPath: 'assets/gear_color.svg',
    tts: 'gear',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['cog', 'cogwheel', 'gear', 'tool'],
    mappedToEmoticons: ['2699_gear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💎 gem stone
  final FluentEmojiData gemStone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gem stone',
    glyph: '💎',
    svgPath: 'assets/gem_stone_color.svg',
    tts: 'gem stone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['diamond'],
    keywords: ['diamond', 'gem', 'gem stone', 'jewel'],
    mappedToEmoticons: ['diamond'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👓 glasses
  final FluentEmojiData glasses = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'glasses',
    glyph: '👓',
    svgPath: 'assets/glasses_color.svg',
    tts: 'glasses',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f453_glasses'],
    keywords: ['clothing', 'eye', 'eyeglasses', 'eyewear', 'glasses'],
    mappedToEmoticons: ['1f453_glasses'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧤 gloves
  final FluentEmojiData gloves = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'gloves',
    glyph: '🧤',
    svgPath: 'assets/gloves_color.svg',
    tts: 'gloves',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9e4_gloves'],
    keywords: ['gloves', 'hand'],
    mappedToEmoticons: ['1f9e4_gloves'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥽 goggles
  final FluentEmojiData goggles = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'goggles',
    glyph: '🥽',
    svgPath: 'assets/goggles_color.svg',
    tts: 'goggles',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f97d_goggles'],
    keywords: ['eye protection', 'goggles', 'swimming', 'welding'],
    mappedToEmoticons: ['1f97d_goggles'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎓 graduation cap
  final FluentEmojiData graduationCap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'graduation cap',
    glyph: '🎓',
    svgPath: 'assets/graduation_cap_color.svg',
    tts: 'graduation cap',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f393_graduationcap'],
    keywords: ['cap', 'celebration', 'clothing', 'graduation', 'hat'],
    mappedToEmoticons: ['1f393_graduationcap'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📗 green book
  final FluentEmojiData greenBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'green book',
    glyph: '📗',
    svgPath: 'assets/green_book_color.svg',
    tts: 'green book',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d7_greenbook'],
    keywords: ['book', 'green'],
    mappedToEmoticons: ['1f4d7_greenbook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎸 guitar
  final FluentEmojiData guitar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'guitar',
    glyph: '🎸',
    svgPath: 'assets/guitar_color.svg',
    tts: 'guitar',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['guitar', 'instrument', 'music'],
    mappedToEmoticons: ['guitar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪮 hair pick
  final FluentEmojiData hairPick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hair pick',
    glyph: '🪮',
    svgPath: 'assets/hair_pick_color.svg',
    tts: 'hair pick',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['hairpick'],
    keywords: ['Afro', 'comb', 'hair', 'pick'],
    mappedToEmoticons: ['hairpick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔨 hammer
  final FluentEmojiData hammer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer',
    glyph: '🔨',
    svgPath: 'assets/hammer_color.svg',
    tts: 'hammer',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f528_hammer'],
    keywords: ['hammer', 'tool'],
    mappedToEmoticons: ['1f528_hammer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚒️ hammer and pick
  final FluentEmojiData hammerAndPick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer and pick',
    glyph: '⚒️',
    svgPath: 'assets/hammer_and_pick_color.svg',
    tts: 'hammer and pick',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['hammer', 'hammer and pick', 'pick', 'tool'],
    mappedToEmoticons: ['2692_hammerandpick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛠️ hammer and wrench
  final FluentEmojiData hammerAndWrench = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hammer and wrench',
    glyph: '🛠️',
    svgPath: 'assets/hammer_and_wrench_color.svg',
    tts: 'hammer and wrench',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['hammer', 'hammer and wrench', 'spanner', 'tool', 'wrench'],
    mappedToEmoticons: ['1f6e0_hammerandwrench'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👜 handbag
  final FluentEmojiData handbag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'handbag',
    glyph: '👜',
    svgPath: 'assets/handbag_color.svg',
    tts: 'handbag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45c_handbag'],
    keywords: ['bag', 'clothing', 'handbag', 'purse'],
    mappedToEmoticons: ['1f45c_handbag'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎧 headphone
  final FluentEmojiData headphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'headphone',
    glyph: '🎧',
    svgPath: 'assets/headphone_color.svg',
    tts: 'headphone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['headphones'],
    keywords: ['earbud', 'headphone'],
    mappedToEmoticons: ['headphone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪦 headstone
  final FluentEmojiData headstone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'headstone',
    glyph: '🪦',
    svgPath: 'assets/headstone_color.svg',
    tts: 'headstone',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['headstone'],
    keywords: ['cemetery', 'grave', 'graveyard', 'headstone', 'tombstone'],
    mappedToEmoticons: ['headstone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👠 high-heeled shoe
  final FluentEmojiData highHeeledShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'high-heeled shoe',
    glyph: '👠',
    svgPath: 'assets/high-heeled_shoe_color.svg',
    tts: 'high-heeled shoe',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f460_highheeledshoe'],
    keywords: ['clothing', 'heel', 'high-heeled shoe', 'shoe', 'woman'],
    mappedToEmoticons: ['1f460_highheeledshoe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥾 hiking boot
  final FluentEmojiData hikingBoot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hiking boot',
    glyph: '🥾',
    svgPath: 'assets/hiking_boot_color.svg',
    tts: 'hiking boot',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f97e_hikingboot'],
    keywords: ['backpacking', 'boot', 'camping', 'hiking'],
    mappedToEmoticons: ['1f97e_hikingboot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪝 hook
  final FluentEmojiData hook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'hook',
    glyph: '🪝',
    svgPath: 'assets/hook_color.svg',
    tts: 'hook',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['hook'],
    keywords: ['catch', 'crook', 'curve', 'ensnare', 'hook', 'selling point'],
    mappedToEmoticons: ['hook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪪 identification card
  final FluentEmojiData identificationCard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'identification card',
    glyph: '🪪',
    svgPath: 'assets/identification_card_color.svg',
    tts: 'identification card',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['credentials', 'ID', 'identification card', 'license', 'security'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📥 inbox tray
  final FluentEmojiData inboxTray = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'inbox tray',
    glyph: '📥',
    svgPath: 'assets/inbox_tray_color.svg',
    tts: 'inbox tray',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e5_inboxtray'],
    keywords: ['box', 'inbox', 'letter', 'mail', 'receive', 'tray'],
    mappedToEmoticons: ['1f4e5_inboxtray'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📨 incoming envelope
  final FluentEmojiData incomingEnvelope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'incoming envelope',
    glyph: '📨',
    svgPath: 'assets/incoming_envelope_color.svg',
    tts: 'incoming envelope',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e8_incomingenvelope'],
    keywords: ['e-mail', 'email', 'envelope', 'incoming', 'letter', 'receive'],
    mappedToEmoticons: ['1f4e8_incomingenvelope'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👖 jeans
  final FluentEmojiData jeans = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'jeans',
    glyph: '👖',
    svgPath: 'assets/jeans_color.svg',
    tts: 'jeans',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f456_jeans'],
    keywords: ['clothing', 'jeans', 'pants', 'trousers'],
    mappedToEmoticons: ['1f456_jeans'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔑 key
  final FluentEmojiData key = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'key',
    glyph: '🔑',
    svgPath: 'assets/key_color.svg',
    tts: 'key',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f511_key', 'key'],
    keywords: ['key', 'lock', 'password'],
    mappedToEmoticons: ['1f511_key'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⌨️ keyboard
  final FluentEmojiData keyboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'keyboard',
    glyph: '⌨️',
    svgPath: 'assets/keyboard_color.svg',
    tts: 'keyboard',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['computer', 'keyboard'],
    mappedToEmoticons: ['2328_keyboard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👘 kimono
  final FluentEmojiData kimono = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'kimono',
    glyph: '👘',
    svgPath: 'assets/kimono_color.svg',
    tts: 'kimono',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f458_kimono'],
    keywords: ['clothing', 'kimono'],
    mappedToEmoticons: ['1f458_kimono'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥼 lab coat
  final FluentEmojiData labCoat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lab coat',
    glyph: '🥼',
    svgPath: 'assets/lab_coat_color.svg',
    tts: 'lab coat',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f97c_labcoat'],
    keywords: ['doctor', 'experiment', 'lab coat', 'scientist'],
    mappedToEmoticons: ['1f97c_labcoat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏷️ label
  final FluentEmojiData label = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'label',
    glyph: '🏷️',
    svgPath: 'assets/label_color.svg',
    tts: 'label',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['label'],
    mappedToEmoticons: ['1f3f7_label'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪜 ladder
  final FluentEmojiData ladder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ladder',
    glyph: '🪜',
    svgPath: 'assets/ladder_color.svg',
    tts: 'ladder',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['ladder'],
    keywords: ['climb', 'ladder', 'rung', 'step'],
    mappedToEmoticons: ['ladder'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💻 laptop
  final FluentEmojiData laptop = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'laptop',
    glyph: '💻',
    svgPath: 'assets/laptop_color.svg',
    tts: 'laptop',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4bb_personalcomputer', 'computer'],
    keywords: ['computer', 'laptop', 'pc', 'personal'],
    mappedToEmoticons: ['computer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📒 ledger
  final FluentEmojiData ledger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ledger',
    glyph: '📒',
    svgPath: 'assets/ledger_color.svg',
    tts: 'ledger',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d2_ledger'],
    keywords: ['ledger', 'notebook'],
    mappedToEmoticons: ['1f4d2_ledger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎚️ level slider
  final FluentEmojiData levelSlider = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'level slider',
    glyph: '🎚️',
    svgPath: 'assets/level_slider_color.svg',
    tts: 'level slider',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['level', 'music', 'slider'],
    mappedToEmoticons: ['1f39a_levelslider'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💡 light bulb
  final FluentEmojiData lightBulb = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'light bulb',
    glyph: '💡',
    svgPath: 'assets/light_bulb_color.svg',
    tts: 'light bulb',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a1_electriclightbulb', 'tubelight'],
    keywords: ['bulb', 'comic', 'electric', 'idea', 'light'],
    mappedToEmoticons: ['1f4a1_electriclightbulb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔗 link
  final FluentEmojiData link = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'link',
    glyph: '🔗',
    svgPath: 'assets/link_color.svg',
    tts: 'link',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f517_linksymbol'],
    keywords: ['link'],
    mappedToEmoticons: ['1f517_linksymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖇️ linked paperclips
  final FluentEmojiData linkedPaperclips = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'linked paperclips',
    glyph: '🖇️',
    svgPath: 'assets/linked_paperclips_color.svg',
    tts: 'linked paperclips',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['link', 'linked paperclips', 'paperclip'],
    mappedToEmoticons: ['1f587_linkedpaperclips'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💄 lipstick
  final FluentEmojiData lipstick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lipstick',
    glyph: '💄',
    svgPath: 'assets/lipstick_color.svg',
    tts: 'lipstick',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cosmetics', 'lipstick', 'makeup'],
    mappedToEmoticons: ['lipstick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔒 locked
  final FluentEmojiData locked = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked',
    glyph: '🔒',
    svgPath: 'assets/locked_color.svg',
    tts: 'locked',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f512_locked'],
    keywords: ['closed', 'locked'],
    mappedToEmoticons: ['1f512_locked'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔐 locked with key
  final FluentEmojiData lockedWithKey = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked with key',
    glyph: '🔐',
    svgPath: 'assets/locked_with_key_color.svg',
    tts: 'locked with key',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f510_closedlockwithkey', '1f510_lockedwithkey'],
    keywords: ['closed', 'key', 'lock', 'locked with key', 'secure'],
    mappedToEmoticons: ['1f510_lockedwithkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔏 locked with pen
  final FluentEmojiData lockedWithPen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'locked with pen',
    glyph: '🔏',
    svgPath: 'assets/locked_with_pen_color.svg',
    tts: 'locked with pen',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50f_lockedwithpen'],
    keywords: ['ink', 'lock', 'locked with pen', 'nib', 'pen', 'privacy'],
    mappedToEmoticons: ['1f50f_lockedwithpen'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪘 long drum
  final FluentEmojiData longDrum = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'long drum',
    glyph: '🪘',
    svgPath: 'assets/long_drum_color.svg',
    tts: 'long drum',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['longdrum'],
    keywords: ['beat', 'conga', 'drum', 'long drum', 'rhythm'],
    mappedToEmoticons: ['longdrum'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧴 lotion bottle
  final FluentEmojiData lotionBottle = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'lotion bottle',
    glyph: '🧴',
    svgPath: 'assets/lotion_bottle_color.svg',
    tts: 'lotion bottle',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f4_lotionbottle'],
    keywords: ['lotion', 'lotion bottle', 'moisturizer', 'shampoo', 'sunscreen'],
    mappedToEmoticons: ['1f9f4_lotionbottle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📢 loudspeaker
  final FluentEmojiData loudspeaker = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'loudspeaker',
    glyph: '📢',
    svgPath: 'assets/loudspeaker_color.svg',
    tts: 'loudspeaker',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e2_publicaddressloudspeaker'],
    keywords: ['loud', 'loudspeaker', 'public address'],
    mappedToEmoticons: ['1f4e2_publicaddressloudspeaker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪫 low battery
  final FluentEmojiData lowBattery = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'low battery',
    glyph: '🪫',
    svgPath: 'assets/low_battery_color.svg',
    tts: 'low battery',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['electronic', 'low battery', 'low energy'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧲 magnet
  final FluentEmojiData magnet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnet',
    glyph: '🧲',
    svgPath: 'assets/magnet_color.svg',
    tts: 'magnet',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f2_magnet'],
    keywords: ['attraction', 'horseshoe', 'magnet', 'magnetic'],
    mappedToEmoticons: ['1f9f2_magnet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔍 magnifying glass tilted left
  final FluentEmojiData magnifyingGlassTiltedLeft = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnifying glass tilted left',
    glyph: '🔍',
    svgPath: 'assets/magnifying_glass_tilted_left_color.svg',
    tts: 'magnifying glass tilted left',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50d_magnifiertiltedleft'],
    keywords: ['glass', 'magnifying', 'magnifying glass tilted left', 'search', 'tool'],
    mappedToEmoticons: ['1f50d_magnifiertiltedleft'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔎 magnifying glass tilted right
  final FluentEmojiData magnifyingGlassTiltedRight = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'magnifying glass tilted right',
    glyph: '🔎',
    svgPath: 'assets/magnifying_glass_tilted_right_color.svg',
    tts: 'magnifying glass tilted right',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50e_magnifiertiltedright'],
    keywords: ['glass', 'magnifying', 'magnifying glass tilted right', 'search', 'tool'],
    mappedToEmoticons: ['1f50e_magnifiertiltedright'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👞 man’s shoe
  final FluentEmojiData manSShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'man’s shoe',
    glyph: '👞',
    svgPath: 'assets/mans_shoe_color.svg',
    tts: 'man’s shoe',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45e_mansshoe'],
    keywords: ['clothing', 'man', 'man’s shoe', 'shoe'],
    mappedToEmoticons: ['1f45e_mansshoe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪇 maracas
  final FluentEmojiData maracas = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'maracas',
    glyph: '🪇',
    svgPath: 'assets/maracas_color.svg',
    tts: 'maracas',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['maracas'],
    keywords: ['instrument', 'maracas', 'music', 'percussion', 'rattle', 'shake'],
    mappedToEmoticons: ['maracas'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📣 megaphone
  final FluentEmojiData megaphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'megaphone',
    glyph: '📣',
    svgPath: 'assets/megaphone_color.svg',
    tts: 'megaphone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e3_cheeringmegaphone'],
    keywords: ['cheering', 'megaphone'],
    mappedToEmoticons: ['1f4e3_cheeringmegaphone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📝 memo
  final FluentEmojiData memo = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'memo',
    glyph: '📝',
    svgPath: 'assets/memo_color.svg',
    tts: 'memo',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4dd_memo'],
    keywords: ['memo', 'pencil'],
    mappedToEmoticons: ['1f4dd_memo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎤 microphone
  final FluentEmojiData microphone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'microphone',
    glyph: '🎤',
    svgPath: 'assets/microphone_color.svg',
    tts: 'microphone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a4_microphone'],
    keywords: ['karaoke', 'mic', 'microphone'],
    mappedToEmoticons: ['1f3a4_microphone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔬 microscope
  final FluentEmojiData microscope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'microscope',
    glyph: '🔬',
    svgPath: 'assets/microscope_color.svg',
    tts: 'microscope',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f52c_microscope'],
    keywords: ['microscope', 'science', 'tool'],
    mappedToEmoticons: ['1f52c_microscope'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪖 military helmet
  final FluentEmojiData militaryHelmet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'military helmet',
    glyph: '🪖',
    svgPath: 'assets/military_helmet_color.svg',
    tts: 'military helmet',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['militaryhelmet'],
    keywords: ['army', 'helmet', 'military', 'soldier', 'warrior'],
    mappedToEmoticons: ['militaryhelmet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪞 mirror
  final FluentEmojiData mirror = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mirror',
    glyph: '🪞',
    svgPath: 'assets/mirror_color.svg',
    tts: 'mirror',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['mirror'],
    keywords: ['mirror', 'reflection', 'reflector', 'speculum'],
    mappedToEmoticons: ['mirror'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗿 moai
  final FluentEmojiData moai = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'moai',
    glyph: '🗿',
    svgPath: 'assets/moai_color.svg',
    tts: 'moai',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f5ff_moyai'],
    keywords: ['face', 'moai', 'moyai', 'statue'],
    mappedToEmoticons: ['1f5ff_moyai'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📱 mobile phone
  final FluentEmojiData mobilePhone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mobile phone',
    glyph: '📱',
    svgPath: 'assets/mobile_phone_color.svg',
    tts: 'mobile phone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['phone'],
    keywords: ['cell', 'mobile', 'phone', 'telephone'],
    mappedToEmoticons: ['phone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📲 mobile phone with arrow
  final FluentEmojiData mobilePhoneWithArrow = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mobile phone with arrow',
    glyph: '📲',
    svgPath: 'assets/mobile_phone_with_arrow_color.svg',
    tts: 'mobile phone with arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f2_mobilephonewitharrow'],
    keywords: ['arrow', 'cell', 'mobile', 'mobile phone with arrow', 'phone', 'receive'],
    mappedToEmoticons: ['1f4f2_mobilephonewitharrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💰 money bag
  final FluentEmojiData moneyBag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'money bag',
    glyph: '💰',
    svgPath: 'assets/money_bag_color.svg',
    tts: 'money bag',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b0_moneybag'],
    keywords: ['bag', 'dollar', 'money', 'moneybag'],
    mappedToEmoticons: ['1f4b0_moneybag'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💸 money with wings
  final FluentEmojiData moneyWithWings = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'money with wings',
    glyph: '💸',
    svgPath: 'assets/money_with_wings_color.svg',
    tts: 'money with wings',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b8_moneywithwings'],
    keywords: ['banknote', 'bill', 'fly', 'money', 'money with wings', 'wings'],
    mappedToEmoticons: ['1f4b8_moneywithwings'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪤 mouse trap
  final FluentEmojiData mouseTrap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'mouse trap',
    glyph: '🪤',
    svgPath: 'assets/mouse_trap_color.svg',
    tts: 'mouse trap',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['mousetrap'],
    keywords: ['bait', 'mouse trap', 'mousetrap', 'snare', 'trap'],
    mappedToEmoticons: ['mousetrap'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎥 movie camera
  final FluentEmojiData movieCamera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'movie camera',
    glyph: '🎥',
    svgPath: 'assets/movie_camera_color.svg',
    tts: 'movie camera',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a5_moviecamera'],
    keywords: ['camera', 'cinema', 'movie'],
    mappedToEmoticons: ['1f3a5_moviecamera'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎹 musical keyboard
  final FluentEmojiData musicalKeyboard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical keyboard',
    glyph: '🎹',
    svgPath: 'assets/musical_keyboard_color.svg',
    tts: 'musical keyboard',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b9_musicalkeyboard'],
    keywords: ['instrument', 'keyboard', 'music', 'musical keyboard', 'piano'],
    mappedToEmoticons: ['1f3b9_musicalkeyboard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎵 musical note
  final FluentEmojiData musicalNote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical note',
    glyph: '🎵',
    svgPath: 'assets/musical_note_color.svg',
    tts: 'musical note',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['music'],
    keywords: ['music', 'musical note', 'note'],
    mappedToEmoticons: ['music'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎶 musical notes
  final FluentEmojiData musicalNotes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical notes',
    glyph: '🎶',
    svgPath: 'assets/musical_notes_color.svg',
    tts: 'musical notes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b6_multiplemusicalnotes'],
    keywords: ['music', 'musical notes', 'note', 'notes'],
    mappedToEmoticons: ['1f3b6_multiplemusicalnotes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎼 musical score
  final FluentEmojiData musicalScore = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'musical score',
    glyph: '🎼',
    svgPath: 'assets/musical_score_color.svg',
    tts: 'musical score',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3bc_musicalscore'],
    keywords: ['music', 'musical score', 'score'],
    mappedToEmoticons: ['1f3bc_musicalscore'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔇 muted speaker
  final FluentEmojiData mutedSpeaker = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'muted speaker',
    glyph: '🔇',
    svgPath: 'assets/muted_speaker_color.svg',
    tts: 'muted speaker',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f507_mutedspeaker'],
    keywords: ['mute', 'muted speaker', 'quiet', 'silent', 'speaker'],
    mappedToEmoticons: ['1f507_mutedspeaker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👔 necktie
  final FluentEmojiData necktie = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'necktie',
    glyph: '👔',
    svgPath: 'assets/necktie_color.svg',
    tts: 'necktie',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f454_necktie'],
    keywords: ['clothing', 'necktie', 'tie'],
    mappedToEmoticons: ['1f454_necktie'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📰 newspaper
  final FluentEmojiData newspaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'newspaper',
    glyph: '📰',
    svgPath: 'assets/newspaper_color.svg',
    tts: 'newspaper',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f0_newspaper'],
    keywords: ['news', 'newspaper', 'paper'],
    mappedToEmoticons: ['1f4f0_newspaper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📓 notebook
  final FluentEmojiData notebook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'notebook',
    glyph: '📓',
    svgPath: 'assets/notebook_color.svg',
    tts: 'notebook',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d3_notebook'],
    keywords: ['notebook'],
    mappedToEmoticons: ['1f4d3_notebook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📔 notebook with decorative cover
  final FluentEmojiData notebookWithDecorativeCover = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'notebook with decorative cover',
    glyph: '📔',
    svgPath: 'assets/notebook_with_decorative_cover_color.svg',
    tts: 'notebook with decorative cover',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d4_decorativenotebook'],
    keywords: ['book', 'cover', 'decorated', 'notebook', 'notebook with decorative cover'],
    mappedToEmoticons: ['1f4d4_decorativenotebook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔩 nut and bolt
  final FluentEmojiData nutAndBolt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'nut and bolt',
    glyph: '🔩',
    svgPath: 'assets/nut_and_bolt_color.svg',
    tts: 'nut and bolt',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f529_nutandbolt'],
    keywords: ['bolt', 'nut', 'nut and bolt', 'tool'],
    mappedToEmoticons: ['1f529_nutandbolt'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗝️ old key
  final FluentEmojiData oldKey = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'old key',
    glyph: '🗝️',
    svgPath: 'assets/old_key_color.svg',
    tts: 'old key',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['oldkey'],
    keywords: ['clue', 'key', 'lock', 'old'],
    mappedToEmoticons: ['oldkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩱 one-piece swimsuit
  final FluentEmojiData onePieceSwimsuit = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'one-piece swimsuit',
    glyph: '🩱',
    svgPath: 'assets/one-piece_swimsuit_color.svg',
    tts: 'one-piece swimsuit',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa71_onepiece'],
    keywords: ['bathing suit', 'one-piece swimsuit'],
    mappedToEmoticons: ['1fa71_onepiece'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📖 open book
  final FluentEmojiData openBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open book',
    glyph: '📖',
    svgPath: 'assets/open_book_color.svg',
    tts: 'open book',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d6_openbook'],
    keywords: ['book', 'open'],
    mappedToEmoticons: ['1f4d6_openbook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📂 open file folder
  final FluentEmojiData openFileFolder = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open file folder',
    glyph: '📂',
    svgPath: 'assets/open_file_folder_color.svg',
    tts: 'open file folder',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c2_openfilefolder'],
    keywords: ['file', 'folder', 'open'],
    mappedToEmoticons: ['1f4c2_openfilefolder'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📭 open mailbox with lowered flag
  final FluentEmojiData openMailboxWithLoweredFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open mailbox with lowered flag',
    glyph: '📭',
    svgPath: 'assets/open_mailbox_with_lowered_flag_color.svg',
    tts: 'open mailbox with lowered flag',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f4ed_openmailboxwithloweredflag'],
    keywords: ['lowered', 'mail', 'mailbox', 'open', 'open mailbox with lowered flag', 'postbox'],
    mappedToEmoticons: ['1f4ed_openmailboxwithloweredflag'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📬 open mailbox with raised flag
  final FluentEmojiData openMailboxWithRaisedFlag = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'open mailbox with raised flag',
    glyph: '📬',
    svgPath: 'assets/open_mailbox_with_raised_flag_color.svg',
    tts: 'open mailbox with raised flag',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f4ec_openmailboxwithraisedflag'],
    keywords: ['mail', 'mailbox', 'open', 'open mailbox with raised flag', 'postbox'],
    mappedToEmoticons: ['1f4ec_openmailboxwithraisedflag'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💿 optical disk
  final FluentEmojiData opticalDisk = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'optical disk',
    glyph: '💿',
    svgPath: 'assets/optical_disk_color.svg',
    tts: 'optical disk',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4bf_opticaldisc'],
    keywords: ['cd', 'computer', 'disk', 'optical'],
    mappedToEmoticons: ['1f4bf_opticaldisc'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📙 orange book
  final FluentEmojiData orangeBook = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'orange book',
    glyph: '📙',
    svgPath: 'assets/orange_book_color.svg',
    tts: 'orange book',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d9_orangebook'],
    keywords: ['book', 'orange'],
    mappedToEmoticons: ['1f4d9_orangebook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📤 outbox tray
  final FluentEmojiData outboxTray = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'outbox tray',
    glyph: '📤',
    svgPath: 'assets/outbox_tray_color.svg',
    tts: 'outbox tray',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e4_outboxtray'],
    keywords: ['box', 'letter', 'mail', 'outbox', 'sent', 'tray'],
    mappedToEmoticons: ['1f4e4_outboxtray'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📦 package
  final FluentEmojiData package = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'package',
    glyph: '📦',
    svgPath: 'assets/package_color.svg',
    tts: 'package',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e6_package'],
    keywords: ['box', 'package', 'parcel'],
    mappedToEmoticons: ['1f4e6_package'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📄 page facing up
  final FluentEmojiData pageFacingUp = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'page facing up',
    glyph: '📄',
    svgPath: 'assets/page_facing_up_color.svg',
    tts: 'page facing up',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c4_pagefacingup'],
    keywords: ['document', 'page', 'page facing up'],
    mappedToEmoticons: ['1f4c4_pagefacingup'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📃 page with curl
  final FluentEmojiData pageWithCurl = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'page with curl',
    glyph: '📃',
    svgPath: 'assets/page_with_curl_color.svg',
    tts: 'page with curl',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c3_pagewithcurl'],
    keywords: ['curl', 'document', 'page', 'page with curl'],
    mappedToEmoticons: ['1f4c3_pagewithcurl'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📟 pager
  final FluentEmojiData pager = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pager',
    glyph: '📟',
    svgPath: 'assets/pager_color.svg',
    tts: 'pager',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4df_pager'],
    keywords: ['pager'],
    mappedToEmoticons: ['1f4df_pager'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖌️ paintbrush
  final FluentEmojiData paintbrush = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'paintbrush',
    glyph: '🖌️',
    svgPath: 'assets/paintbrush_color.svg',
    tts: 'paintbrush',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['paintbrush', 'painting'],
    mappedToEmoticons: ['1f58c_lowerleftpaintbrush'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📎 paperclip
  final FluentEmojiData paperclip = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'paperclip',
    glyph: '📎',
    svgPath: 'assets/paperclip_color.svg',
    tts: 'paperclip',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ce_paperclip'],
    keywords: ['paperclip'],
    mappedToEmoticons: ['1f4ce_paperclip'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖊️ pen
  final FluentEmojiData pen = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pen',
    glyph: '🖊️',
    svgPath: 'assets/pen_color.svg',
    tts: 'pen',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['ballpoint', 'pen'],
    mappedToEmoticons: ['1f58a_lowerleftballpointpen'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✏️ pencil
  final FluentEmojiData pencil = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pencil',
    glyph: '✏️',
    svgPath: 'assets/pencil_color.svg',
    tts: 'pencil',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['pencil'],
    mappedToEmoticons: ['270f_pencil'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧫 petri dish
  final FluentEmojiData petriDish = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'petri dish',
    glyph: '🧫',
    svgPath: 'assets/petri_dish_color.svg',
    tts: 'petri dish',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9eb_petridish'],
    keywords: ['bacteria', 'biologist', 'biology', 'culture', 'lab', 'petri dish'],
    mappedToEmoticons: ['1f9eb_petridish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛏️ pick
  final FluentEmojiData pick = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pick',
    glyph: '⛏️',
    svgPath: 'assets/pick_color.svg',
    tts: 'pick',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['mining', 'pick', 'tool'],
    mappedToEmoticons: ['26cf_pick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💊 pill
  final FluentEmojiData pill = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pill',
    glyph: '💊',
    svgPath: 'assets/pill_color.svg',
    tts: 'pill',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f48a_pill'],
    keywords: ['doctor', 'medicine', 'pill', 'sick'],
    mappedToEmoticons: ['1f48a_pill'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪧 placard
  final FluentEmojiData placard = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'placard',
    glyph: '🪧',
    svgPath: 'assets/placard_color.svg',
    tts: 'placard',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['placard'],
    keywords: ['demonstration', 'picket', 'placard', 'protest', 'sign'],
    mappedToEmoticons: ['placard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪠 plunger
  final FluentEmojiData plunger = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'plunger',
    glyph: '🪠',
    svgPath: 'assets/plunger_color.svg',
    tts: 'plunger',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['plunger'],
    keywords: ['force cup', 'plumber', 'plunger', 'suction', 'toilet'],
    mappedToEmoticons: ['plunger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📯 postal horn
  final FluentEmojiData postalHorn = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'postal horn',
    glyph: '📯',
    svgPath: 'assets/postal_horn_color.svg',
    tts: 'postal horn',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4ef_postalhorn'],
    keywords: ['horn', 'post', 'postal'],
    mappedToEmoticons: ['1f4ef_postalhorn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📮 postbox
  final FluentEmojiData postbox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'postbox',
    glyph: '📮',
    svgPath: 'assets/postbox_color.svg',
    tts: 'postbox',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ee_postbox'],
    keywords: ['mail', 'mailbox', 'postbox'],
    mappedToEmoticons: ['1f4ee_postbox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💷 pound banknote
  final FluentEmojiData poundBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pound banknote',
    glyph: '💷',
    svgPath: 'assets/pound_banknote_color.svg',
    tts: 'pound banknote',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4b7_banknotewithpoundsign'],
    keywords: ['banknote', 'bill', 'currency', 'money', 'note', 'pound'],
    mappedToEmoticons: ['1f4b7_banknotewithpoundsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📿 prayer beads
  final FluentEmojiData prayerBeads = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'prayer beads',
    glyph: '📿',
    svgPath: 'assets/prayer_beads_color.svg',
    tts: 'prayer beads',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4ff_prayerbeads'],
    keywords: ['beads', 'clothing', 'necklace', 'prayer', 'religion'],
    mappedToEmoticons: ['1f4ff_prayerbeads'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖨️ printer
  final FluentEmojiData printer = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'printer',
    glyph: '🖨️',
    svgPath: 'assets/printer_color.svg',
    tts: 'printer',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['computer', 'printer'],
    mappedToEmoticons: ['1f5a8_printer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👛 purse
  final FluentEmojiData purse = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'purse',
    glyph: '👛',
    svgPath: 'assets/purse_color.svg',
    tts: 'purse',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45b_purse'],
    keywords: ['clothing', 'coin', 'purse'],
    mappedToEmoticons: ['1f45b_purse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📌 pushpin
  final FluentEmojiData pushpin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'pushpin',
    glyph: '📌',
    svgPath: 'assets/pushpin_color.svg',
    tts: 'pushpin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4cc_pushpin'],
    keywords: ['pin', 'pushpin'],
    mappedToEmoticons: ['1f4cc_pushpin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📻 radio
  final FluentEmojiData radio = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'radio',
    glyph: '📻',
    svgPath: 'assets/radio_color.svg',
    tts: 'radio',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4fb_radio'],
    keywords: ['radio', 'video'],
    mappedToEmoticons: ['1f4fb_radio'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪒 razor
  final FluentEmojiData razor = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'razor',
    glyph: '🪒',
    svgPath: 'assets/razor_color.svg',
    tts: 'razor',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa92_razor'],
    keywords: ['razor', 'sharp', 'shave'],
    mappedToEmoticons: ['1fa92_razor'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧾 receipt
  final FluentEmojiData receipt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'receipt',
    glyph: '🧾',
    svgPath: 'assets/receipt_color.svg',
    tts: 'receipt',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9fe_receipt'],
    keywords: ['accounting', 'bookkeeping', 'evidence', 'proof', 'receipt'],
    mappedToEmoticons: ['1f9fe_receipt'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏮 red paper lantern
  final FluentEmojiData redPaperLantern = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'red paper lantern',
    glyph: '🏮',
    svgPath: 'assets/red_paper_lantern_color.svg',
    tts: 'red paper lantern',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ee_izakayalantern'],
    keywords: ['bar', 'lantern', 'light', 'red', 'red paper lantern'],
    mappedToEmoticons: ['1f3ee_izakayalantern'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛑️ rescue worker’s helmet
  final FluentEmojiData rescueWorkerSHelmet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'rescue worker’s helmet',
    glyph: '⛑️',
    svgPath: 'assets/rescue_workers_helmet_color.svg',
    tts: 'rescue worker’s helmet',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['aid', 'cross', 'face', 'hat', 'helmet', 'rescue worker’s helmet'],
    mappedToEmoticons: ['26d1_helmetwithwhitecross'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💍 ring
  final FluentEmojiData ring = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'ring',
    glyph: '💍',
    svgPath: 'assets/ring_color.svg',
    tts: 'ring',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['ring'],
    keywords: ['diamond', 'ring'],
    mappedToEmoticons: ['ring'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧻 roll of paper
  final FluentEmojiData rollOfPaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'roll of paper',
    glyph: '🧻',
    svgPath: 'assets/roll_of_paper_color.svg',
    tts: 'roll of paper',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9fb_toiletpaper'],
    keywords: ['paper towels', 'roll of paper', 'toilet paper'],
    mappedToEmoticons: ['1f9fb_toiletpaper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗞️ rolled-up newspaper
  final FluentEmojiData rolledUpNewspaper = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'rolled-up newspaper',
    glyph: '🗞️',
    svgPath: 'assets/rolled-up_newspaper_color.svg',
    tts: 'rolled-up newspaper',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['news', 'newspaper', 'paper', 'rolled', 'rolled-up newspaper'],
    mappedToEmoticons: ['1f5de_rolledupnewspaper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📍 round pushpin
  final FluentEmojiData roundPushpin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'round pushpin',
    glyph: '📍',
    svgPath: 'assets/round_pushpin_color.svg',
    tts: 'round pushpin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4cd_roundpushpin'],
    keywords: ['pin', 'pushpin', 'round pushpin'],
    mappedToEmoticons: ['1f4cd_roundpushpin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👟 running shoe
  final FluentEmojiData runningShoe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'running shoe',
    glyph: '👟',
    svgPath: 'assets/running_shoe_color.svg',
    tts: 'running shoe',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45f_athleticshoe'],
    keywords: ['athletic', 'clothing', 'running shoe', 'shoe', 'sneaker'],
    mappedToEmoticons: ['1f45f_athleticshoe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧷 safety pin
  final FluentEmojiData safetyPin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'safety pin',
    glyph: '🧷',
    svgPath: 'assets/safety_pin_color.svg',
    tts: 'safety pin',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f7_safetypin'],
    keywords: ['diaper', 'punk rock', 'safety pin'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦺 safety vest
  final FluentEmojiData safetyVest = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'safety vest',
    glyph: '🦺',
    svgPath: 'assets/safety_vest_color.svg',
    tts: 'safety vest',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9ba_safetyvest'],
    keywords: ['emergency', 'safety', 'vest'],
    mappedToEmoticons: ['1f9ba_safetyvest'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥻 sari
  final FluentEmojiData sari = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sari',
    glyph: '🥻',
    svgPath: 'assets/sari_color.svg',
    tts: 'sari',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f97b_sari'],
    keywords: ['clothing', 'dress', 'sari'],
    mappedToEmoticons: ['1f97b_sari'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📡 satellite antenna
  final FluentEmojiData satelliteAntenna = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'satellite antenna',
    glyph: '📡',
    svgPath: 'assets/satellite_antenna_color.svg',
    tts: 'satellite antenna',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4e1_satelliteantenna'],
    keywords: ['antenna', 'dish', 'satellite'],
    mappedToEmoticons: ['1f4e1_satelliteantenna'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎷 saxophone
  final FluentEmojiData saxophone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'saxophone',
    glyph: '🎷',
    svgPath: 'assets/saxophone_color.svg',
    tts: 'saxophone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3b7_saxophone'],
    keywords: ['instrument', 'music', 'sax', 'saxophone'],
    mappedToEmoticons: ['1f3b7_saxophone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧣 scarf
  final FluentEmojiData scarf = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scarf',
    glyph: '🧣',
    svgPath: 'assets/scarf_color.svg',
    tts: 'scarf',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9e3_scarf'],
    keywords: ['neck', 'scarf'],
    mappedToEmoticons: ['1f9e3_scarf'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✂️ scissors
  final FluentEmojiData scissors = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scissors',
    glyph: '✂️',
    svgPath: 'assets/scissors_color.svg',
    tts: 'scissors',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cutting', 'scissors', 'tool'],
    mappedToEmoticons: ['2702_blackscissors'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪛 screwdriver
  final FluentEmojiData screwdriver = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'screwdriver',
    glyph: '🪛',
    svgPath: 'assets/screwdriver_color.svg',
    tts: 'screwdriver',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['screwdriver'],
    keywords: ['screw', 'screwdriver', 'tool'],
    mappedToEmoticons: ['screwdriver'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📜 scroll
  final FluentEmojiData scroll = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'scroll',
    glyph: '📜',
    svgPath: 'assets/scroll_color.svg',
    tts: 'scroll',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4dc_scroll'],
    keywords: ['paper', 'scroll'],
    mappedToEmoticons: ['1f4dc_scroll'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛡️ shield
  final FluentEmojiData shield = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shield',
    glyph: '🛡️',
    svgPath: 'assets/shield_color.svg',
    tts: 'shield',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['shield', 'weapon'],
    mappedToEmoticons: ['1f6e1_shield'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛍️ shopping bags
  final FluentEmojiData shoppingBags = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shopping bags',
    glyph: '🛍️',
    svgPath: 'assets/shopping_bags_color.svg',
    tts: 'shopping bags',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['bag', 'hotel', 'shopping', 'shopping bags'],
    mappedToEmoticons: ['shopping'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛒 shopping cart
  final FluentEmojiData shoppingCart = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shopping cart',
    glyph: '🛒',
    svgPath: 'assets/shopping_cart_color.svg',
    tts: 'shopping cart',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f6d2_shoppingtrolley'],
    keywords: ['cart', 'shopping', 'trolley'],
    mappedToEmoticons: ['1f6d2_shoppingtrolley'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩳 shorts
  final FluentEmojiData shorts = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shorts',
    glyph: '🩳',
    svgPath: 'assets/shorts_color.svg',
    tts: 'shorts',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa73_shorts'],
    keywords: ['bathing suit', 'pants', 'shorts', 'underwear'],
    mappedToEmoticons: ['1fa73_shorts'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚿 shower
  final FluentEmojiData shower = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'shower',
    glyph: '🚿',
    svgPath: 'assets/shower_color.svg',
    tts: 'shower',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6bf_shower'],
    keywords: ['shower', 'water'],
    mappedToEmoticons: ['1f6bf_shower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧼 soap
  final FluentEmojiData soap = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'soap',
    glyph: '🧼',
    svgPath: 'assets/soap_color.svg',
    tts: 'soap',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9fc_soap'],
    keywords: ['bar', 'bathing', 'cleaning', 'lather', 'soap', 'soapdish'],
    mappedToEmoticons: ['1f9fc_soap'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧦 socks
  final FluentEmojiData socks = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'socks',
    glyph: '🧦',
    svgPath: 'assets/socks_color.svg',
    tts: 'socks',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9e6_socks'],
    keywords: ['socks', 'stocking'],
    mappedToEmoticons: ['1f9e6_socks'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔊 speaker high volume
  final FluentEmojiData speakerHighVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker high volume',
    glyph: '🔊',
    svgPath: 'assets/speaker_high_volume_color.svg',
    tts: 'speaker high volume',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f50a_speakerwiththreesoundwaves'],
    keywords: ['loud', 'speaker high volume'],
    mappedToEmoticons: ['1f50a_speakerwiththreesoundwaves'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔈 speaker low volume
  final FluentEmojiData speakerLowVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker low volume',
    glyph: '🔈',
    svgPath: 'assets/speaker_low_volume_color.svg',
    tts: 'speaker low volume',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f508_speaker'],
    keywords: ['soft', 'speaker low volume'],
    mappedToEmoticons: ['1f508_speaker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔉 speaker medium volume
  final FluentEmojiData speakerMediumVolume = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'speaker medium volume',
    glyph: '🔉',
    svgPath: 'assets/speaker_medium_volume_color.svg',
    tts: 'speaker medium volume',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f509_speakerwithonesoundwave'],
    keywords: ['medium', 'speaker medium volume'],
    mappedToEmoticons: ['1f509_speakerwithonesoundwave'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗓️ spiral calendar
  final FluentEmojiData spiralCalendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'spiral calendar',
    glyph: '🗓️',
    svgPath: 'assets/spiral_calendar_color.svg',
    tts: 'spiral calendar',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['calendar', 'pad', 'spiral'],
    mappedToEmoticons: ['1f4c6_tearoffcalendar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗒️ spiral notepad
  final FluentEmojiData spiralNotepad = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'spiral notepad',
    glyph: '🗒️',
    svgPath: 'assets/spiral_notepad_color.svg',
    tts: 'spiral notepad',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['note', 'pad', 'spiral', 'spiral notepad'],
    mappedToEmoticons: ['1f5d2_spiralnotepad'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧽 sponge
  final FluentEmojiData sponge = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sponge',
    glyph: '🧽',
    svgPath: 'assets/sponge_color.svg',
    tts: 'sponge',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9fd_sponge'],
    keywords: ['absorbing', 'cleaning', 'porous', 'sponge'],
    mappedToEmoticons: ['1f9fd_sponge'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩺 stethoscope
  final FluentEmojiData stethoscope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'stethoscope',
    glyph: '🩺',
    svgPath: 'assets/stethoscope_color.svg',
    tts: 'stethoscope',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1fa7a_stethoscope'],
    keywords: ['doctor', 'heart', 'medicine', 'stethoscope'],
    mappedToEmoticons: ['1fa7a_stethoscope'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📏 straight ruler
  final FluentEmojiData straightRuler = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'straight ruler',
    glyph: '📏',
    svgPath: 'assets/straight_ruler_color.svg',
    tts: 'straight ruler',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4cf_straightruler'],
    keywords: ['ruler', 'straight edge', 'straight ruler'],
    mappedToEmoticons: ['1f4cf_straightruler'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎙️ studio microphone
  final FluentEmojiData studioMicrophone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'studio microphone',
    glyph: '🎙️',
    svgPath: 'assets/studio_microphone_color.svg',
    tts: 'studio microphone',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['mic', 'microphone', 'music', 'studio'],
    mappedToEmoticons: ['1f399_studiomicrophone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕶️ sunglasses
  final FluentEmojiData sunglasses = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'sunglasses',
    glyph: '🕶️',
    svgPath: 'assets/sunglasses_color.svg',
    tts: 'sunglasses',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f576_sunglasses'],
    keywords: ['dark', 'eye', 'eyewear', 'glasses', 'sunglasses'],
    mappedToEmoticons: ['1f576_sunglasses'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💉 syringe
  final FluentEmojiData syringe = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'syringe',
    glyph: '💉',
    svgPath: 'assets/syringe_color.svg',
    tts: 'syringe',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f489_syringe'],
    keywords: ['medicine', 'needle', 'shot', 'sick', 'syringe'],
    mappedToEmoticons: ['1f489_syringe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👕 t-shirt
  final FluentEmojiData tShirt = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 't-shirt',
    glyph: '👕',
    svgPath: 'assets/t-shirt_color.svg',
    tts: 't-shirt',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f455_tshirt'],
    keywords: ['clothing', 'shirt', 't-shirt', 'tshirt'],
    mappedToEmoticons: ['1f455_tshirt'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📆 tear-off calendar
  final FluentEmojiData tearOffCalendar = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'tear-off calendar',
    glyph: '📆',
    svgPath: 'assets/tear-off_calendar_color.svg',
    tts: 'tear-off calendar',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4c6_tearoffcalendar'],
    keywords: ['calendar', 'tear-off calendar'],
    mappedToEmoticons: ['spiralcalendar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☎️ telephone
  final FluentEmojiData telephone = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telephone',
    glyph: '☎️',
    svgPath: 'assets/telephone_color.svg',
    tts: 'telephone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['phone', 'telephone'],
    mappedToEmoticons: ['260e_blacktelephone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📞 telephone receiver
  final FluentEmojiData telephoneReceiver = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telephone receiver',
    glyph: '📞',
    svgPath: 'assets/telephone_receiver_color.svg',
    tts: 'telephone receiver',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['phone', 'receiver', 'telephone'],
    mappedToEmoticons: ['telephonereceiver'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔭 telescope
  final FluentEmojiData telescope = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'telescope',
    glyph: '🔭',
    svgPath: 'assets/telescope_color.svg',
    tts: 'telescope',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f52d_telescope'],
    keywords: ['science', 'telescope', 'tool'],
    mappedToEmoticons: ['1f52d_telescope'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📺 television
  final FluentEmojiData television = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'television',
    glyph: '📺',
    svgPath: 'assets/television_color.svg',
    tts: 'television',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4fa_television'],
    keywords: ['television', 'tv', 'video'],
    mappedToEmoticons: ['1f4fa_television'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧪 test tube
  final FluentEmojiData testTube = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'test tube',
    glyph: '🧪',
    svgPath: 'assets/test_tube_color.svg',
    tts: 'test tube',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9ea_testtube'],
    keywords: ['chemist', 'chemistry', 'experiment', 'lab', 'science', 'test tube'],
    mappedToEmoticons: ['1f9ea_testtube'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩴 thong sandal
  final FluentEmojiData thongSandal = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'thong sandal',
    glyph: '🩴',
    svgPath: 'assets/thong_sandal_color.svg',
    tts: 'thong sandal',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['thongsandal'],
    keywords: ['beach sandals', 'sandals', 'thong sandal', 'thong sandals', 'thongs', 'zōri'],
    mappedToEmoticons: ['thongsandal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚽 toilet
  final FluentEmojiData toilet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toilet',
    glyph: '🚽',
    svgPath: 'assets/toilet_color.svg',
    tts: 'toilet',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['toilet'],
    mappedToEmoticons: ['toilet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧰 toolbox
  final FluentEmojiData toolbox = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toolbox',
    glyph: '🧰',
    svgPath: 'assets/toolbox_color.svg',
    tts: 'toolbox',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9f0_toolbox'],
    keywords: ['chest', 'mechanic', 'tool', 'toolbox'],
    mappedToEmoticons: ['1f9f0_toolbox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪥 toothbrush
  final FluentEmojiData toothbrush = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'toothbrush',
    glyph: '🪥',
    svgPath: 'assets/toothbrush_color.svg',
    tts: 'toothbrush',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['toothbrush'],
    keywords: ['bathroom', 'brush', 'clean', 'dental', 'hygiene', 'teeth', 'toothbrush'],
    mappedToEmoticons: ['toothbrush'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎩 top hat
  final FluentEmojiData topHat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'top hat',
    glyph: '🎩',
    svgPath: 'assets/top_hat_color.svg',
    tts: 'top hat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a9_tophat'],
    keywords: ['clothing', 'hat', 'top', 'tophat'],
    mappedToEmoticons: ['1f3a9_tophat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖲️ trackball
  final FluentEmojiData trackball = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'trackball',
    glyph: '🖲️',
    svgPath: 'assets/trackball_color.svg',
    tts: 'trackball',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['computer', 'trackball'],
    mappedToEmoticons: ['1f5b2_trackball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📐 triangular ruler
  final FluentEmojiData triangularRuler = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'triangular ruler',
    glyph: '📐',
    svgPath: 'assets/triangular_ruler_color.svg',
    tts: 'triangular ruler',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4d0_triangularruler'],
    keywords: ['ruler', 'set', 'triangle', 'triangular ruler'],
    mappedToEmoticons: ['1f4d0_triangularruler'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎺 trumpet
  final FluentEmojiData trumpet = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'trumpet',
    glyph: '🎺',
    svgPath: 'assets/trumpet_color.svg',
    tts: 'trumpet',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3ba_trumpet'],
    keywords: ['instrument', 'music', 'trumpet'],
    mappedToEmoticons: ['1f3ba_trumpet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔓 unlocked
  final FluentEmojiData unlocked = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'unlocked',
    glyph: '🔓',
    svgPath: 'assets/unlocked_color.svg',
    tts: 'unlocked',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f513_unlocked'],
    keywords: ['lock', 'open', 'unlock', 'unlocked'],
    mappedToEmoticons: ['1f513_unlocked'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📹 video camera
  final FluentEmojiData videoCamera = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'video camera',
    glyph: '📹',
    svgPath: 'assets/video_camera_color.svg',
    tts: 'video camera',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f9_videocamera'],
    keywords: ['camera', 'video'],
    mappedToEmoticons: ['1f4f9_videocamera'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📼 videocassette
  final FluentEmojiData videocassette = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'videocassette',
    glyph: '📼',
    svgPath: 'assets/videocassette_color.svg',
    tts: 'videocassette',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4fc_videocassette'],
    keywords: ['tape', 'vhs', 'video', 'videocassette'],
    mappedToEmoticons: ['1f4fc_videocassette'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎻 violin
  final FluentEmojiData violin = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'violin',
    glyph: '🎻',
    svgPath: 'assets/violin_color.svg',
    tts: 'violin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3bb_violin'],
    keywords: ['instrument', 'music', 'violin'],
    mappedToEmoticons: ['1f3bb_violin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗑️ wastebasket
  final FluentEmojiData wastebasket = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'wastebasket',
    glyph: '🗑️',
    svgPath: 'assets/wastebasket_color.svg',
    tts: 'wastebasket',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['wastebasket'],
    mappedToEmoticons: ['1f5d1_wastebasket'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔫 water pistol
  final FluentEmojiData waterPistol = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'water pistol',
    glyph: '🔫',
    svgPath: 'assets/water_pistol_color.svg',
    tts: 'water pistol',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f52b_pistol'],
    keywords: ['gun', 'handgun', 'pistol', 'revolver', 'tool', 'water', 'weapon'],
    mappedToEmoticons: ['1f52b_pistol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦯 white cane
  final FluentEmojiData whiteCane = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'white cane',
    glyph: '🦯',
    svgPath: 'assets/white_cane_color.svg',
    tts: 'white cane',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9af_probingcane'],
    keywords: ['accessibility', 'blind', 'white cane'],
    mappedToEmoticons: ['1f9af_probingcane'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪟 window
  final FluentEmojiData window = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'window',
    glyph: '🪟',
    svgPath: 'assets/window_color.svg',
    tts: 'window',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['window'],
    keywords: ['frame', 'fresh air', 'opening', 'transparent', 'view', 'window'],
    mappedToEmoticons: ['window'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👢 woman’s boot
  final FluentEmojiData womanSBoot = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s boot',
    glyph: '👢',
    svgPath: 'assets/womans_boot_color.svg',
    tts: 'woman’s boot',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f462_womansboots'],
    keywords: ['boot', 'clothing', 'shoe', 'woman', 'woman’s boot'],
    mappedToEmoticons: ['1f462_womansboots'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👚 woman’s clothes
  final FluentEmojiData womanSClothes = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s clothes',
    glyph: '👚',
    svgPath: 'assets/womans_clothes_color.svg',
    tts: 'woman’s clothes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f45a_womansclothes'],
    keywords: ['clothing', 'woman', 'woman’s clothes'],
    mappedToEmoticons: ['1f45a_womansclothes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👒 woman’s hat
  final FluentEmojiData womanSHat = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s hat',
    glyph: '👒',
    svgPath: 'assets/womans_hat_color.svg',
    tts: 'woman’s hat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f452_womanshat'],
    keywords: ['clothing', 'hat', 'woman', 'woman’s hat'],
    mappedToEmoticons: ['1f452_womanshat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👡 woman’s sandal
  final FluentEmojiData womanSSandal = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'woman’s sandal',
    glyph: '👡',
    svgPath: 'assets/womans_sandal_color.svg',
    tts: 'woman’s sandal',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f461_womanssandal'],
    keywords: ['clothing', 'sandal', 'shoe', 'woman', 'woman’s sandal'],
    mappedToEmoticons: ['1f461_womanssandal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔧 wrench
  final FluentEmojiData wrench = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'wrench',
    glyph: '🔧',
    svgPath: 'assets/wrench_color.svg',
    tts: 'wrench',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f527_wrench'],
    keywords: ['spanner', 'tool', 'wrench'],
    mappedToEmoticons: ['1f527_wrench'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩻 x-ray
  final FluentEmojiData xRay = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'x-ray',
    glyph: '🩻',
    svgPath: 'assets/x-ray_color.svg',
    tts: 'x-ray',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['bones', 'doctor', 'medical', 'skeleton', 'x-ray'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💴 yen banknote
  final FluentEmojiData yenBanknote = const FluentEmojiData(
    package: 'fluent_emoji_objects',
    group: 'Objects',
    name: 'yen banknote',
    glyph: '💴',
    svgPath: 'assets/yen_banknote_color.svg',
    tts: 'yen banknote',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b4_banknotewithyensign'],
    keywords: ['banknote', 'bill', 'currency', 'money', 'note', 'yen'],
    mappedToEmoticons: ['1f4b4_banknotewithyensign'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
