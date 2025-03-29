export 'fluent_emoji_symbols.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiSymbolsExt on FluentEmojiAgent {
  FluentEmojiSymbols get symbols => FluentEmojiSymbols._instance;
}

class FluentEmojiSymbols extends FluentEmojiGroup {
  static final _instance = FluentEmojiSymbols._();

  FluentEmojiSymbols._() : super();

  @override
  String get groupName => 'Symbols';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🅰️': aButtonBloodType,
    '🆎': abButtonBloodType,
    '🏧': atmSign,
    '♒': aquarius,
    '♈': aries,
    '🅱️': bButtonBloodType,
    '🔙': backArrow,
    '🆑': clButton,
    '🆒': coolButton,
    '♋': cancer,
    '♑': capricorn,
    '🔚': endArrow,
    '🆓': freeButton,
    '♊': gemini,
    '🆔': idButton,
    '🔰': japaneseSymbolForBeginner,
    '🉑': japaneseAcceptableButton,
    '🈸': japaneseApplicationButton,
    '🉐': japaneseBargainButton,
    '㊗️': japaneseCongratulationsButton,
    '🈹': japaneseDiscountButton,
    '🈚': japaneseFreeOfChargeButton,
    '🈁': japaneseHereButton,
    '🈷️': japaneseMonthlyAmountButton,
    '🈵': japaneseNoVacancyButton,
    '🈶': japaneseNotFreeOfChargeButton,
    '🈺': japaneseOpenForBusinessButton,
    '🈴': japanesePassingGradeButton,
    '🈲': japaneseProhibitedButton,
    '🈯': japaneseReservedButton,
    '㊙️': japaneseSecretButton,
    '🈂️': japaneseServiceChargeButton,
    '🈳': japaneseVacancyButton,
    '♌': leo,
    '♎': libra,
    '🆕': newButton,
    '🆖': ngButton,
    '🅾️': oButtonBloodType,
    '🆗': okButton,
    '🔛': onArrow,
    '⛎': ophiuchus,
    '🅿️': pButton,
    '♓': pisces,
    '🔜': soonArrow,
    '🆘': sosButton,
    '♐': sagittarius,
    '♏': scorpio,
    '🔝': topArrow,
    '♉': taurus,
    '🆙': upButton,
    '🆚': vsButton,
    '♍': virgo,
    '📶': antennaBars,
    '⚛️': atomSymbol,
    '🚼': babySymbol,
    '🛄': baggageClaim,
    '☣️': biohazard,
    '⚫': blackCircle,
    '⬛': blackLargeSquare,
    '◼️': blackMediumSquare,
    '◾': blackMediumSmallSquare,
    '▪️': blackSmallSquare,
    '🔲': blackSquareButton,
    '🔵': blueCircle,
    '🟦': blueSquare,
    '🔆': brightButton,
    '🟤': brownCircle,
    '🟫': brownSquare,
    '☑️': checkBoxWithCheck,
    '✔️': checkMark,
    '✅': checkMarkButton,
    '🚸': childrenCrossing,
    '🎦': cinema,
    'Ⓜ️': circledM,
    '🔃': clockwiseVerticalArrows,
    '©️': copyright,
    '🔄': counterclockwiseArrowsButton,
    '❌': crossMark,
    '❎': crossMarkButton,
    '➰': curlyLoop,
    '💱': currencyExchange,
    '🛃': customs,
    '💠': diamondWithADot,
    '🔅': dimButton,
    '➗': divide,
    '🔯': dottedSixPointedStar,
    '➿': doubleCurlyLoop,
    '‼️': doubleExclamationMark,
    '⬇️': downArrow,
    '↙️': downLeftArrow,
    '↘️': downRightArrow,
    '🔽': downwardsButton,
    '✴️': eightPointedStar,
    '✳️': eightSpokedAsterisk,
    '⏏️': ejectButton,
    '⁉️': exclamationQuestionMark,
    '⏬': fastDownButton,
    '⏪': fastReverseButton,
    '⏫': fastUpButton,
    '⏩': fastForwardButton,
    '♀️': femaleSign,
    '⚜️': fleurDeLis,
    '🟢': greenCircle,
    '🟩': greenSquare,
    '💲': heavyDollarSign,
    '🟰': heavyEqualsSign,
    '⭕': hollowRedCircle,
    '♾️': infinity,
    'ℹ️': information,
    '🔤': inputLatinLetters,
    '🔡': inputLatinLowercase,
    '🔠': inputLatinUppercase,
    '🔢': inputNumbers,
    '🔣': inputSymbols,
    '0️⃣': keycap0,
    '1️⃣': keycap1,
    '🔟': keycap10,
    '2️⃣': keycap2,
    '3️⃣': keycap3,
    '4️⃣': keycap4,
    '5️⃣': keycap5,
    '6️⃣': keycap6,
    '7️⃣': keycap7,
    '8️⃣': keycap8,
    '9️⃣': keycap9,
    '*️⃣': keycapAsterisk,
    '#️⃣': keycapHash,
    '🪯': khanda,
    '🔷': largeBlueDiamond,
    '🔶': largeOrangeDiamond,
    '⏮️': lastTrackButton,
    '✝️': latinCross,
    '⬅️': leftArrow,
    '↪️': leftArrowCurvingRight,
    '🛅': leftLuggage,
    '↔️': leftRightArrow,
    '🚮': litterInBinSign,
    '♂️': maleSign,
    '⚕️': medicalSymbol,
    '🕎': menorah,
    '🚹': menSRoom,
    '➖': minus,
    '📴': mobilePhoneOff,
    '✖️': multiply,
    '📛': nameBadge,
    '⏭️': nextTrackButton,
    '🚳': noBicycles,
    '⛔': noEntry,
    '🚯': noLittering,
    '📵': noMobilePhones,
    '🔞': noOneUnderEighteen,
    '🚷': noPedestrians,
    '🚭': noSmoking,
    '🚱': nonPotableWater,
    '🕉️': om,
    '🟠': orangeCircle,
    '🟧': orangeSquare,
    '☦️': orthodoxCross,
    '〽️': partAlternationMark,
    '🛂': passportControl,
    '⏸️': pauseButton,
    '☮️': peaceSymbol,
    '🛐': placeOfWorship,
    '▶️': playButton,
    '⏯️': playOrPauseButton,
    '➕': plus,
    '🚰': potableWater,
    '🚫': prohibited,
    '🟣': purpleCircle,
    '🟪': purpleSquare,
    '🔘': radioButton,
    '☢️': radioactive,
    '⏺️': recordButton,
    '♻️': recyclingSymbol,
    '🔴': redCircle,
    '❗': redExclamationMark,
    '❓': redQuestionMark,
    '🟥': redSquare,
    '🔻': redTrianglePointedDown,
    '🔺': redTrianglePointedUp,
    '®️': registered,
    '🔁': repeatButton,
    '🔂': repeatSingleButton,
    '🚻': restroom,
    '◀️': reverseButton,
    '➡️': rightArrow,
    '⤵️': rightArrowCurvingDown,
    '↩️': rightArrowCurvingLeft,
    '⤴️': rightArrowCurvingUp,
    '🔀': shuffleTracksButton,
    '🔹': smallBlueDiamond,
    '🔸': smallOrangeDiamond,
    '❇️': sparkle,
    '☪️': starAndCrescent,
    '✡️': starOfDavid,
    '⏹️': stopButton,
    '™️': tradeMark,
    '⚧️': transgenderSymbol,
    '🔱': tridentEmblem,
    '⬆️': upArrow,
    '↕️': upDownArrow,
    '↖️': upLeftArrow,
    '↗️': upRightArrow,
    '🔼': upwardsButton,
    '📳': vibrationMode,
    '⚠️': warning,
    '🚾': waterCloset,
    '〰️': wavyDash,
    '☸️': wheelOfDharma,
    '♿': wheelchairSymbol,
    '⚪': whiteCircle,
    '❕': whiteExclamationMark,
    '⬜': whiteLargeSquare,
    '◻️': whiteMediumSquare,
    '◽': whiteMediumSmallSquare,
    '❔': whiteQuestionMark,
    '▫️': whiteSmallSquare,
    '🔳': whiteSquareButton,
    '🛜': wireless,
    '🚺': womenSRoom,
    '🟡': yellowCircle,
    '🟨': yellowSquare,
    '☯️': yinYang,
  });

  /// 🅰️ A button (blood type)
  final FluentEmojiData aButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'A button (blood type)',
    glyph: '🅰️',
    svgPath: 'assets/a_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆎 AB button (blood type)
  final FluentEmojiData abButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'AB button (blood type)',
    glyph: '🆎',
    svgPath: 'assets/ab_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏧 ATM sign
  final FluentEmojiData atmSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ATM sign',
    glyph: '🏧',
    svgPath: 'assets/atm_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♒ Aquarius
  final FluentEmojiData aquarius = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Aquarius',
    glyph: '♒',
    svgPath: 'assets/aquarius_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♈ Aries
  final FluentEmojiData aries = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Aries',
    glyph: '♈',
    svgPath: 'assets/aries_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅱️ B button (blood type)
  final FluentEmojiData bButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'B button (blood type)',
    glyph: '🅱️',
    svgPath: 'assets/b_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔙 BACK arrow
  final FluentEmojiData backArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'BACK arrow',
    glyph: '🔙',
    svgPath: 'assets/back_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆑 CL button
  final FluentEmojiData clButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'CL button',
    glyph: '🆑',
    svgPath: 'assets/cl_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆒 COOL button
  final FluentEmojiData coolButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'COOL button',
    glyph: '🆒',
    svgPath: 'assets/cool_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♋ Cancer
  final FluentEmojiData cancer = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Cancer',
    glyph: '♋',
    svgPath: 'assets/cancer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♑ Capricorn
  final FluentEmojiData capricorn = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Capricorn',
    glyph: '♑',
    svgPath: 'assets/capricorn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔚 END arrow
  final FluentEmojiData endArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'END arrow',
    glyph: '🔚',
    svgPath: 'assets/end_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆓 FREE button
  final FluentEmojiData freeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'FREE button',
    glyph: '🆓',
    svgPath: 'assets/free_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♊ Gemini
  final FluentEmojiData gemini = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Gemini',
    glyph: '♊',
    svgPath: 'assets/gemini_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆔 ID button
  final FluentEmojiData idButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ID button',
    glyph: '🆔',
    svgPath: 'assets/id_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔰 Japanese symbol for beginner
  final FluentEmojiData japaneseSymbolForBeginner = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese symbol for beginner',
    glyph: '🔰',
    svgPath: 'assets/japanese_symbol_for_beginner_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🉑 Japanese “acceptable” button
  final FluentEmojiData japaneseAcceptableButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “acceptable” button',
    glyph: '🉑',
    svgPath: 'assets/japanese_acceptable_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈸 Japanese “application” button
  final FluentEmojiData japaneseApplicationButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “application” button',
    glyph: '🈸',
    svgPath: 'assets/japanese_application_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🉐 Japanese “bargain” button
  final FluentEmojiData japaneseBargainButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “bargain” button',
    glyph: '🉐',
    svgPath: 'assets/japanese_bargain_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ㊗️ Japanese “congratulations” button
  final FluentEmojiData japaneseCongratulationsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “congratulations” button',
    glyph: '㊗️',
    svgPath: 'assets/japanese_congratulations_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈹 Japanese “discount” button
  final FluentEmojiData japaneseDiscountButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “discount” button',
    glyph: '🈹',
    svgPath: 'assets/japanese_discount_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈚 Japanese “free of charge” button
  final FluentEmojiData japaneseFreeOfChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “free of charge” button',
    glyph: '🈚',
    svgPath: 'assets/japanese_free_of_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈁 Japanese “here” button
  final FluentEmojiData japaneseHereButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “here” button',
    glyph: '🈁',
    svgPath: 'assets/japanese_here_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈷️ Japanese “monthly amount” button
  final FluentEmojiData japaneseMonthlyAmountButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “monthly amount” button',
    glyph: '🈷️',
    svgPath: 'assets/japanese_monthly_amount_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈵 Japanese “no vacancy” button
  final FluentEmojiData japaneseNoVacancyButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “no vacancy” button',
    glyph: '🈵',
    svgPath: 'assets/japanese_no_vacancy_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈶 Japanese “not free of charge” button
  final FluentEmojiData japaneseNotFreeOfChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “not free of charge” button',
    glyph: '🈶',
    svgPath: 'assets/japanese_not_free_of_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈺 Japanese “open for business” button
  final FluentEmojiData japaneseOpenForBusinessButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “open for business” button',
    glyph: '🈺',
    svgPath: 'assets/japanese_open_for_business_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈴 Japanese “passing grade” button
  final FluentEmojiData japanesePassingGradeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “passing grade” button',
    glyph: '🈴',
    svgPath: 'assets/japanese_passing_grade_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈲 Japanese “prohibited” button
  final FluentEmojiData japaneseProhibitedButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “prohibited” button',
    glyph: '🈲',
    svgPath: 'assets/japanese_prohibited_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈯 Japanese “reserved” button
  final FluentEmojiData japaneseReservedButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “reserved” button',
    glyph: '🈯',
    svgPath: 'assets/japanese_reserved_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ㊙️ Japanese “secret” button
  final FluentEmojiData japaneseSecretButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “secret” button',
    glyph: '㊙️',
    svgPath: 'assets/japanese_secret_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈂️ Japanese “service charge” button
  final FluentEmojiData japaneseServiceChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “service charge” button',
    glyph: '🈂️',
    svgPath: 'assets/japanese_service_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈳 Japanese “vacancy” button
  final FluentEmojiData japaneseVacancyButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “vacancy” button',
    glyph: '🈳',
    svgPath: 'assets/japanese_vacancy_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♌ Leo
  final FluentEmojiData leo = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Leo',
    glyph: '♌',
    svgPath: 'assets/leo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♎ Libra
  final FluentEmojiData libra = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Libra',
    glyph: '♎',
    svgPath: 'assets/libra_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆕 NEW button
  final FluentEmojiData newButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'NEW button',
    glyph: '🆕',
    svgPath: 'assets/new_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆖 NG button
  final FluentEmojiData ngButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'NG button',
    glyph: '🆖',
    svgPath: 'assets/ng_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅾️ O button (blood type)
  final FluentEmojiData oButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'O button (blood type)',
    glyph: '🅾️',
    svgPath: 'assets/o_button_(blood_type)_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆗 OK button
  final FluentEmojiData okButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'OK button',
    glyph: '🆗',
    svgPath: 'assets/ok_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔛 ON! arrow
  final FluentEmojiData onArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ON! arrow',
    glyph: '🔛',
    svgPath: 'assets/on!_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛎ Ophiuchus
  final FluentEmojiData ophiuchus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Ophiuchus',
    glyph: '⛎',
    svgPath: 'assets/ophiuchus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅿️ P button
  final FluentEmojiData pButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'P button',
    glyph: '🅿️',
    svgPath: 'assets/p_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♓ Pisces
  final FluentEmojiData pisces = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Pisces',
    glyph: '♓',
    svgPath: 'assets/pisces_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔜 SOON arrow
  final FluentEmojiData soonArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'SOON arrow',
    glyph: '🔜',
    svgPath: 'assets/soon_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆘 SOS button
  final FluentEmojiData sosButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'SOS button',
    glyph: '🆘',
    svgPath: 'assets/sos_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♐ Sagittarius
  final FluentEmojiData sagittarius = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Sagittarius',
    glyph: '♐',
    svgPath: 'assets/sagittarius_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♏ Scorpio
  final FluentEmojiData scorpio = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Scorpio',
    glyph: '♏',
    svgPath: 'assets/scorpio_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔝 TOP arrow
  final FluentEmojiData topArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'TOP arrow',
    glyph: '🔝',
    svgPath: 'assets/top_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♉ Taurus
  final FluentEmojiData taurus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Taurus',
    glyph: '♉',
    svgPath: 'assets/taurus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆙 UP! button
  final FluentEmojiData upButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'UP! button',
    glyph: '🆙',
    svgPath: 'assets/up!_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆚 VS button
  final FluentEmojiData vsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'VS button',
    glyph: '🆚',
    svgPath: 'assets/vs_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♍ Virgo
  final FluentEmojiData virgo = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Virgo',
    glyph: '♍',
    svgPath: 'assets/virgo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📶 antenna bars
  final FluentEmojiData antennaBars = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'antenna bars',
    glyph: '📶',
    svgPath: 'assets/antenna_bars_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚛️ atom symbol
  final FluentEmojiData atomSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'atom symbol',
    glyph: '⚛️',
    svgPath: 'assets/atom_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚼 baby symbol
  final FluentEmojiData babySymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'baby symbol',
    glyph: '🚼',
    svgPath: 'assets/baby_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛄 baggage claim
  final FluentEmojiData baggageClaim = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'baggage claim',
    glyph: '🛄',
    svgPath: 'assets/baggage_claim_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☣️ biohazard
  final FluentEmojiData biohazard = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'biohazard',
    glyph: '☣️',
    svgPath: 'assets/biohazard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚫ black circle
  final FluentEmojiData blackCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black circle',
    glyph: '⚫',
    svgPath: 'assets/black_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬛ black large square
  final FluentEmojiData blackLargeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black large square',
    glyph: '⬛',
    svgPath: 'assets/black_large_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◼️ black medium square
  final FluentEmojiData blackMediumSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black medium square',
    glyph: '◼️',
    svgPath: 'assets/black_medium_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◾ black medium-small square
  final FluentEmojiData blackMediumSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black medium-small square',
    glyph: '◾',
    svgPath: 'assets/black_medium-small_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▪️ black small square
  final FluentEmojiData blackSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black small square',
    glyph: '▪️',
    svgPath: 'assets/black_small_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔲 black square button
  final FluentEmojiData blackSquareButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black square button',
    glyph: '🔲',
    svgPath: 'assets/black_square_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔵 blue circle
  final FluentEmojiData blueCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'blue circle',
    glyph: '🔵',
    svgPath: 'assets/blue_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟦 blue square
  final FluentEmojiData blueSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'blue square',
    glyph: '🟦',
    svgPath: 'assets/blue_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔆 bright button
  final FluentEmojiData brightButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'bright button',
    glyph: '🔆',
    svgPath: 'assets/bright_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟤 brown circle
  final FluentEmojiData brownCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'brown circle',
    glyph: '🟤',
    svgPath: 'assets/brown_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟫 brown square
  final FluentEmojiData brownSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'brown square',
    glyph: '🟫',
    svgPath: 'assets/brown_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☑️ check box with check
  final FluentEmojiData checkBoxWithCheck = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check box with check',
    glyph: '☑️',
    svgPath: 'assets/check_box_with_check_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✔️ check mark
  final FluentEmojiData checkMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check mark',
    glyph: '✔️',
    svgPath: 'assets/check_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✅ check mark button
  final FluentEmojiData checkMarkButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check mark button',
    glyph: '✅',
    svgPath: 'assets/check_mark_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚸 children crossing
  final FluentEmojiData childrenCrossing = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'children crossing',
    glyph: '🚸',
    svgPath: 'assets/children_crossing_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎦 cinema
  final FluentEmojiData cinema = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cinema',
    glyph: '🎦',
    svgPath: 'assets/cinema_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// Ⓜ️ circled M
  final FluentEmojiData circledM = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'circled M',
    glyph: 'Ⓜ️',
    svgPath: 'assets/circled_m_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔃 clockwise vertical arrows
  final FluentEmojiData clockwiseVerticalArrows = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'clockwise vertical arrows',
    glyph: '🔃',
    svgPath: 'assets/clockwise_vertical_arrows_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ©️ copyright
  final FluentEmojiData copyright = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'copyright',
    glyph: '©️',
    svgPath: 'assets/copyright_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔄 counterclockwise arrows button
  final FluentEmojiData counterclockwiseArrowsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'counterclockwise arrows button',
    glyph: '🔄',
    svgPath: 'assets/counterclockwise_arrows_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❌ cross mark
  final FluentEmojiData crossMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cross mark',
    glyph: '❌',
    svgPath: 'assets/cross_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❎ cross mark button
  final FluentEmojiData crossMarkButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cross mark button',
    glyph: '❎',
    svgPath: 'assets/cross_mark_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➰ curly loop
  final FluentEmojiData curlyLoop = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'curly loop',
    glyph: '➰',
    svgPath: 'assets/curly_loop_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💱 currency exchange
  final FluentEmojiData currencyExchange = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'currency exchange',
    glyph: '💱',
    svgPath: 'assets/currency_exchange_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛃 customs
  final FluentEmojiData customs = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'customs',
    glyph: '🛃',
    svgPath: 'assets/customs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💠 diamond with a dot
  final FluentEmojiData diamondWithADot = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'diamond with a dot',
    glyph: '💠',
    svgPath: 'assets/diamond_with_a_dot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔅 dim button
  final FluentEmojiData dimButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'dim button',
    glyph: '🔅',
    svgPath: 'assets/dim_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➗ divide
  final FluentEmojiData divide = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'divide',
    glyph: '➗',
    svgPath: 'assets/divide_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔯 dotted six-pointed star
  final FluentEmojiData dottedSixPointedStar = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'dotted six-pointed star',
    glyph: '🔯',
    svgPath: 'assets/dotted_six-pointed_star_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➿ double curly loop
  final FluentEmojiData doubleCurlyLoop = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'double curly loop',
    glyph: '➿',
    svgPath: 'assets/double_curly_loop_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ‼️ double exclamation mark
  final FluentEmojiData doubleExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'double exclamation mark',
    glyph: '‼️',
    svgPath: 'assets/double_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬇️ down arrow
  final FluentEmojiData downArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down arrow',
    glyph: '⬇️',
    svgPath: 'assets/down_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↙️ down-left arrow
  final FluentEmojiData downLeftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down-left arrow',
    glyph: '↙️',
    svgPath: 'assets/down-left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↘️ down-right arrow
  final FluentEmojiData downRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down-right arrow',
    glyph: '↘️',
    svgPath: 'assets/down-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔽 downwards button
  final FluentEmojiData downwardsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'downwards button',
    glyph: '🔽',
    svgPath: 'assets/downwards_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✴️ eight-pointed star
  final FluentEmojiData eightPointedStar = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eight-pointed star',
    glyph: '✴️',
    svgPath: 'assets/eight-pointed_star_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✳️ eight-spoked asterisk
  final FluentEmojiData eightSpokedAsterisk = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eight-spoked asterisk',
    glyph: '✳️',
    svgPath: 'assets/eight-spoked_asterisk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏏️ eject button
  final FluentEmojiData ejectButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eject button',
    glyph: '⏏️',
    svgPath: 'assets/eject_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⁉️ exclamation question mark
  final FluentEmojiData exclamationQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'exclamation question mark',
    glyph: '⁉️',
    svgPath: 'assets/exclamation_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏬ fast down button
  final FluentEmojiData fastDownButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast down button',
    glyph: '⏬',
    svgPath: 'assets/fast_down_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏪ fast reverse button
  final FluentEmojiData fastReverseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast reverse button',
    glyph: '⏪',
    svgPath: 'assets/fast_reverse_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏫ fast up button
  final FluentEmojiData fastUpButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast up button',
    glyph: '⏫',
    svgPath: 'assets/fast_up_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏩ fast-forward button
  final FluentEmojiData fastForwardButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast-forward button',
    glyph: '⏩',
    svgPath: 'assets/fast-forward_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♀️ female sign
  final FluentEmojiData femaleSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'female sign',
    glyph: '♀️',
    svgPath: 'assets/female_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚜️ fleur-de-lis
  final FluentEmojiData fleurDeLis = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fleur-de-lis',
    glyph: '⚜️',
    svgPath: 'assets/fleur-de-lis_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟢 green circle
  final FluentEmojiData greenCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'green circle',
    glyph: '🟢',
    svgPath: 'assets/green_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟩 green square
  final FluentEmojiData greenSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'green square',
    glyph: '🟩',
    svgPath: 'assets/green_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💲 heavy dollar sign
  final FluentEmojiData heavyDollarSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'heavy dollar sign',
    glyph: '💲',
    svgPath: 'assets/heavy_dollar_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟰 heavy equals sign
  final FluentEmojiData heavyEqualsSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'heavy equals sign',
    glyph: '🟰',
    svgPath: 'assets/heavy_equals_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⭕ hollow red circle
  final FluentEmojiData hollowRedCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'hollow red circle',
    glyph: '⭕',
    svgPath: 'assets/hollow_red_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♾️ infinity
  final FluentEmojiData infinity = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'infinity',
    glyph: '♾️',
    svgPath: 'assets/infinity_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ℹ️ information
  final FluentEmojiData information = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'information',
    glyph: 'ℹ️',
    svgPath: 'assets/information_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔤 input latin letters
  final FluentEmojiData inputLatinLetters = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin letters',
    glyph: '🔤',
    svgPath: 'assets/input_latin_letters_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔡 input latin lowercase
  final FluentEmojiData inputLatinLowercase = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin lowercase',
    glyph: '🔡',
    svgPath: 'assets/input_latin_lowercase_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔠 input latin uppercase
  final FluentEmojiData inputLatinUppercase = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin uppercase',
    glyph: '🔠',
    svgPath: 'assets/input_latin_uppercase_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔢 input numbers
  final FluentEmojiData inputNumbers = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input numbers',
    glyph: '🔢',
    svgPath: 'assets/input_numbers_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔣 input symbols
  final FluentEmojiData inputSymbols = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input symbols',
    glyph: '🔣',
    svgPath: 'assets/input_symbols_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 0️⃣ keycap: 0
  final FluentEmojiData keycap0 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 0',
    glyph: '0️⃣',
    svgPath: 'assets/keycap_0_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 1️⃣ keycap: 1
  final FluentEmojiData keycap1 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 1',
    glyph: '1️⃣',
    svgPath: 'assets/keycap_1_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔟 keycap: 10
  final FluentEmojiData keycap10 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 10',
    glyph: '🔟',
    svgPath: 'assets/keycap_10_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 2️⃣ keycap: 2
  final FluentEmojiData keycap2 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 2',
    glyph: '2️⃣',
    svgPath: 'assets/keycap_2_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 3️⃣ keycap: 3
  final FluentEmojiData keycap3 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 3',
    glyph: '3️⃣',
    svgPath: 'assets/keycap_3_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 4️⃣ keycap: 4
  final FluentEmojiData keycap4 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 4',
    glyph: '4️⃣',
    svgPath: 'assets/keycap_4_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 5️⃣ keycap: 5
  final FluentEmojiData keycap5 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 5',
    glyph: '5️⃣',
    svgPath: 'assets/keycap_5_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 6️⃣ keycap: 6
  final FluentEmojiData keycap6 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 6',
    glyph: '6️⃣',
    svgPath: 'assets/keycap_6_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 7️⃣ keycap: 7
  final FluentEmojiData keycap7 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 7',
    glyph: '7️⃣',
    svgPath: 'assets/keycap_7_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 8️⃣ keycap: 8
  final FluentEmojiData keycap8 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 8',
    glyph: '8️⃣',
    svgPath: 'assets/keycap_8_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 9️⃣ keycap: 9
  final FluentEmojiData keycap9 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 9',
    glyph: '9️⃣',
    svgPath: 'assets/keycap_9_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// *️⃣ keycap: asterisk
  final FluentEmojiData keycapAsterisk = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: asterisk',
    glyph: '*️⃣',
    svgPath: 'assets/keycap_asterisk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// #️⃣ keycap: hash
  final FluentEmojiData keycapHash = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: hash',
    glyph: '#️⃣',
    svgPath: 'assets/keycap_hashtag_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪯 khanda
  final FluentEmojiData khanda = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'khanda',
    glyph: '🪯',
    svgPath: 'assets/khanda_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔷 large blue diamond
  final FluentEmojiData largeBlueDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'large blue diamond',
    glyph: '🔷',
    svgPath: 'assets/large_blue_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔶 large orange diamond
  final FluentEmojiData largeOrangeDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'large orange diamond',
    glyph: '🔶',
    svgPath: 'assets/large_orange_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏮️ last track button
  final FluentEmojiData lastTrackButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'last track button',
    glyph: '⏮️',
    svgPath: 'assets/last_track_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✝️ latin cross
  final FluentEmojiData latinCross = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'latin cross',
    glyph: '✝️',
    svgPath: 'assets/latin_cross_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬅️ left arrow
  final FluentEmojiData leftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left arrow',
    glyph: '⬅️',
    svgPath: 'assets/left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↪️ left arrow curving right
  final FluentEmojiData leftArrowCurvingRight = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left arrow curving right',
    glyph: '↪️',
    svgPath: 'assets/left_arrow_curving_right_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛅 left luggage
  final FluentEmojiData leftLuggage = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left luggage',
    glyph: '🛅',
    svgPath: 'assets/left_luggage_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↔️ left-right arrow
  final FluentEmojiData leftRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left-right arrow',
    glyph: '↔️',
    svgPath: 'assets/left-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚮 litter in bin sign
  final FluentEmojiData litterInBinSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'litter in bin sign',
    glyph: '🚮',
    svgPath: 'assets/litter_in_bin_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♂️ male sign
  final FluentEmojiData maleSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'male sign',
    glyph: '♂️',
    svgPath: 'assets/male_sign_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚕️ medical symbol
  final FluentEmojiData medicalSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'medical symbol',
    glyph: '⚕️',
    svgPath: 'assets/medical_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕎 menorah
  final FluentEmojiData menorah = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'menorah',
    glyph: '🕎',
    svgPath: 'assets/menorah_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚹 men’s room
  final FluentEmojiData menSRoom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'men’s room',
    glyph: '🚹',
    svgPath: 'assets/mens_room_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➖ minus
  final FluentEmojiData minus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'minus',
    glyph: '➖',
    svgPath: 'assets/minus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📴 mobile phone off
  final FluentEmojiData mobilePhoneOff = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'mobile phone off',
    glyph: '📴',
    svgPath: 'assets/mobile_phone_off_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✖️ multiply
  final FluentEmojiData multiply = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'multiply',
    glyph: '✖️',
    svgPath: 'assets/multiply_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📛 name badge
  final FluentEmojiData nameBadge = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'name badge',
    glyph: '📛',
    svgPath: 'assets/name_badge_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏭️ next track button
  final FluentEmojiData nextTrackButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'next track button',
    glyph: '⏭️',
    svgPath: 'assets/next_track_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚳 no bicycles
  final FluentEmojiData noBicycles = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no bicycles',
    glyph: '🚳',
    svgPath: 'assets/no_bicycles_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛔ no entry
  final FluentEmojiData noEntry = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no entry',
    glyph: '⛔',
    svgPath: 'assets/no_entry_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚯 no littering
  final FluentEmojiData noLittering = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no littering',
    glyph: '🚯',
    svgPath: 'assets/no_littering_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📵 no mobile phones
  final FluentEmojiData noMobilePhones = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no mobile phones',
    glyph: '📵',
    svgPath: 'assets/no_mobile_phones_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔞 no one under eighteen
  final FluentEmojiData noOneUnderEighteen = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no one under eighteen',
    glyph: '🔞',
    svgPath: 'assets/no_one_under_eighteen_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚷 no pedestrians
  final FluentEmojiData noPedestrians = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no pedestrians',
    glyph: '🚷',
    svgPath: 'assets/no_pedestrians_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚭 no smoking
  final FluentEmojiData noSmoking = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no smoking',
    glyph: '🚭',
    svgPath: 'assets/no_smoking_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚱 non-potable water
  final FluentEmojiData nonPotableWater = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'non-potable water',
    glyph: '🚱',
    svgPath: 'assets/non-potable_water_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕉️ om
  final FluentEmojiData om = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'om',
    glyph: '🕉️',
    svgPath: 'assets/om_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟠 orange circle
  final FluentEmojiData orangeCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orange circle',
    glyph: '🟠',
    svgPath: 'assets/orange_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟧 orange square
  final FluentEmojiData orangeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orange square',
    glyph: '🟧',
    svgPath: 'assets/orange_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☦️ orthodox cross
  final FluentEmojiData orthodoxCross = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orthodox cross',
    glyph: '☦️',
    svgPath: 'assets/orthodox_cross_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 〽️ part alternation mark
  final FluentEmojiData partAlternationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'part alternation mark',
    glyph: '〽️',
    svgPath: 'assets/part_alternation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛂 passport control
  final FluentEmojiData passportControl = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'passport control',
    glyph: '🛂',
    svgPath: 'assets/passport_control_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏸️ pause button
  final FluentEmojiData pauseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'pause button',
    glyph: '⏸️',
    svgPath: 'assets/pause_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☮️ peace symbol
  final FluentEmojiData peaceSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'peace symbol',
    glyph: '☮️',
    svgPath: 'assets/peace_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛐 place of worship
  final FluentEmojiData placeOfWorship = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'place of worship',
    glyph: '🛐',
    svgPath: 'assets/place_of_worship_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▶️ play button
  final FluentEmojiData playButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'play button',
    glyph: '▶️',
    svgPath: 'assets/play_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏯️ play or pause button
  final FluentEmojiData playOrPauseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'play or pause button',
    glyph: '⏯️',
    svgPath: 'assets/play_or_pause_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➕ plus
  final FluentEmojiData plus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'plus',
    glyph: '➕',
    svgPath: 'assets/plus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚰 potable water
  final FluentEmojiData potableWater = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'potable water',
    glyph: '🚰',
    svgPath: 'assets/potable_water_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚫 prohibited
  final FluentEmojiData prohibited = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'prohibited',
    glyph: '🚫',
    svgPath: 'assets/prohibited_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟣 purple circle
  final FluentEmojiData purpleCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'purple circle',
    glyph: '🟣',
    svgPath: 'assets/purple_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟪 purple square
  final FluentEmojiData purpleSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'purple square',
    glyph: '🟪',
    svgPath: 'assets/purple_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔘 radio button
  final FluentEmojiData radioButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'radio button',
    glyph: '🔘',
    svgPath: 'assets/radio_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☢️ radioactive
  final FluentEmojiData radioactive = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'radioactive',
    glyph: '☢️',
    svgPath: 'assets/radioactive_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏺️ record button
  final FluentEmojiData recordButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'record button',
    glyph: '⏺️',
    svgPath: 'assets/record_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♻️ recycling symbol
  final FluentEmojiData recyclingSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'recycling symbol',
    glyph: '♻️',
    svgPath: 'assets/recycling_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔴 red circle
  final FluentEmojiData redCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red circle',
    glyph: '🔴',
    svgPath: 'assets/red_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❗ red exclamation mark
  final FluentEmojiData redExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red exclamation mark',
    glyph: '❗',
    svgPath: 'assets/red_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❓ red question mark
  final FluentEmojiData redQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red question mark',
    glyph: '❓',
    svgPath: 'assets/red_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟥 red square
  final FluentEmojiData redSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red square',
    glyph: '🟥',
    svgPath: 'assets/red_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔻 red triangle pointed down
  final FluentEmojiData redTrianglePointedDown = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red triangle pointed down',
    glyph: '🔻',
    svgPath: 'assets/red_triangle_pointed_down_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔺 red triangle pointed up
  final FluentEmojiData redTrianglePointedUp = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red triangle pointed up',
    glyph: '🔺',
    svgPath: 'assets/red_triangle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ®️ registered
  final FluentEmojiData registered = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'registered',
    glyph: '®️',
    svgPath: 'assets/registered_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔁 repeat button
  final FluentEmojiData repeatButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'repeat button',
    glyph: '🔁',
    svgPath: 'assets/repeat_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔂 repeat single button
  final FluentEmojiData repeatSingleButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'repeat single button',
    glyph: '🔂',
    svgPath: 'assets/repeat_single_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚻 restroom
  final FluentEmojiData restroom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'restroom',
    glyph: '🚻',
    svgPath: 'assets/restroom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◀️ reverse button
  final FluentEmojiData reverseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'reverse button',
    glyph: '◀️',
    svgPath: 'assets/reverse_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➡️ right arrow
  final FluentEmojiData rightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow',
    glyph: '➡️',
    svgPath: 'assets/right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⤵️ right arrow curving down
  final FluentEmojiData rightArrowCurvingDown = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving down',
    glyph: '⤵️',
    svgPath: 'assets/right_arrow_curving_down_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↩️ right arrow curving left
  final FluentEmojiData rightArrowCurvingLeft = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving left',
    glyph: '↩️',
    svgPath: 'assets/right_arrow_curving_left_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⤴️ right arrow curving up
  final FluentEmojiData rightArrowCurvingUp = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving up',
    glyph: '⤴️',
    svgPath: 'assets/right_arrow_curving_up_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔀 shuffle tracks button
  final FluentEmojiData shuffleTracksButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'shuffle tracks button',
    glyph: '🔀',
    svgPath: 'assets/shuffle_tracks_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔹 small blue diamond
  final FluentEmojiData smallBlueDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'small blue diamond',
    glyph: '🔹',
    svgPath: 'assets/small_blue_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔸 small orange diamond
  final FluentEmojiData smallOrangeDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'small orange diamond',
    glyph: '🔸',
    svgPath: 'assets/small_orange_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❇️ sparkle
  final FluentEmojiData sparkle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'sparkle',
    glyph: '❇️',
    svgPath: 'assets/sparkle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☪️ star and crescent
  final FluentEmojiData starAndCrescent = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'star and crescent',
    glyph: '☪️',
    svgPath: 'assets/star_and_crescent_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✡️ star of David
  final FluentEmojiData starOfDavid = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'star of David',
    glyph: '✡️',
    svgPath: 'assets/star_of_david_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏹️ stop button
  final FluentEmojiData stopButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'stop button',
    glyph: '⏹️',
    svgPath: 'assets/stop_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ™️ trade mark
  final FluentEmojiData tradeMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'trade mark',
    glyph: '™️',
    svgPath: 'assets/trade_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚧️ transgender symbol
  final FluentEmojiData transgenderSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'transgender symbol',
    glyph: '⚧️',
    svgPath: 'assets/transgender_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔱 trident emblem
  final FluentEmojiData tridentEmblem = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'trident emblem',
    glyph: '🔱',
    svgPath: 'assets/trident_emblem_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬆️ up arrow
  final FluentEmojiData upArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up arrow',
    glyph: '⬆️',
    svgPath: 'assets/up_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↕️ up-down arrow
  final FluentEmojiData upDownArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-down arrow',
    glyph: '↕️',
    svgPath: 'assets/up-down_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↖️ up-left arrow
  final FluentEmojiData upLeftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-left arrow',
    glyph: '↖️',
    svgPath: 'assets/up-left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↗️ up-right arrow
  final FluentEmojiData upRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-right arrow',
    glyph: '↗️',
    svgPath: 'assets/up-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔼 upwards button
  final FluentEmojiData upwardsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'upwards button',
    glyph: '🔼',
    svgPath: 'assets/upwards_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📳 vibration mode
  final FluentEmojiData vibrationMode = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'vibration mode',
    glyph: '📳',
    svgPath: 'assets/vibration_mode_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚠️ warning
  final FluentEmojiData warning = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'warning',
    glyph: '⚠️',
    svgPath: 'assets/warning_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚾 water closet
  final FluentEmojiData waterCloset = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'water closet',
    glyph: '🚾',
    svgPath: 'assets/water_closet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 〰️ wavy dash
  final FluentEmojiData wavyDash = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wavy dash',
    glyph: '〰️',
    svgPath: 'assets/wavy_dash_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☸️ wheel of dharma
  final FluentEmojiData wheelOfDharma = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wheel of dharma',
    glyph: '☸️',
    svgPath: 'assets/wheel_of_dharma_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♿ wheelchair symbol
  final FluentEmojiData wheelchairSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wheelchair symbol',
    glyph: '♿',
    svgPath: 'assets/wheelchair_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚪ white circle
  final FluentEmojiData whiteCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white circle',
    glyph: '⚪',
    svgPath: 'assets/white_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❕ white exclamation mark
  final FluentEmojiData whiteExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white exclamation mark',
    glyph: '❕',
    svgPath: 'assets/white_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬜ white large square
  final FluentEmojiData whiteLargeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white large square',
    glyph: '⬜',
    svgPath: 'assets/white_large_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◻️ white medium square
  final FluentEmojiData whiteMediumSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white medium square',
    glyph: '◻️',
    svgPath: 'assets/white_medium_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◽ white medium-small square
  final FluentEmojiData whiteMediumSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white medium-small square',
    glyph: '◽',
    svgPath: 'assets/white_medium-small_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❔ white question mark
  final FluentEmojiData whiteQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white question mark',
    glyph: '❔',
    svgPath: 'assets/white_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▫️ white small square
  final FluentEmojiData whiteSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white small square',
    glyph: '▫️',
    svgPath: 'assets/white_small_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔳 white square button
  final FluentEmojiData whiteSquareButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white square button',
    glyph: '🔳',
    svgPath: 'assets/white_square_button_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛜 wireless
  final FluentEmojiData wireless = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wireless',
    glyph: '🛜',
    svgPath: 'assets/wireless_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚺 women’s room
  final FluentEmojiData womenSRoom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'women’s room',
    glyph: '🚺',
    svgPath: 'assets/womens_room_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟡 yellow circle
  final FluentEmojiData yellowCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yellow circle',
    glyph: '🟡',
    svgPath: 'assets/yellow_circle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟨 yellow square
  final FluentEmojiData yellowSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yellow square',
    glyph: '🟨',
    svgPath: 'assets/yellow_square_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☯️ yin yang
  final FluentEmojiData yinYang = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yin yang',
    glyph: '☯️',
    svgPath: 'assets/yin_yang_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
