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
    tts: 'A button (blood type)',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['a', 'A button (blood type)', 'blood type'],
    mappedToEmoticons: ['1f170_bloodtypea'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆎 AB button (blood type)
  final FluentEmojiData abButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'AB button (blood type)',
    glyph: '🆎',
    svgPath: 'assets/ab_button_blood_type_color.svg',
    tts: 'AB button (blood type)',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f18e_negativesquaredab'],
    keywords: ['ab', 'AB button (blood type)', 'blood type'],
    mappedToEmoticons: ['1f18e_negativesquaredab'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏧 ATM sign
  final FluentEmojiData atmSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ATM sign',
    glyph: '🏧',
    svgPath: 'assets/atm_sign_color.svg',
    tts: 'ATM sign',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3e7_automatedtellermachine'],
    keywords: ['atm', 'ATM sign', 'automated', 'bank', 'teller'],
    mappedToEmoticons: ['1f3e7_automatedtellermachine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♒ Aquarius
  final FluentEmojiData aquarius = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Aquarius',
    glyph: '♒',
    svgPath: 'assets/aquarius_color.svg',
    tts: 'Aquarius',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2652_aquarius'],
    keywords: ['Aquarius', 'bearer', 'water', 'zodiac'],
    mappedToEmoticons: ['2652_aquarius'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♈ Aries
  final FluentEmojiData aries = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Aries',
    glyph: '♈',
    svgPath: 'assets/aries_color.svg',
    tts: 'Aries',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2648_aries'],
    keywords: ['Aries', 'ram', 'zodiac'],
    mappedToEmoticons: ['2648_aries'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅱️ B button (blood type)
  final FluentEmojiData bButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'B button (blood type)',
    glyph: '🅱️',
    svgPath: 'assets/b_button_blood_type_color.svg',
    tts: 'B button (blood type)',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['b', 'B button (blood type)', 'blood type'],
    mappedToEmoticons: ['1f171_bloodtypeb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔙 BACK arrow
  final FluentEmojiData backArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'BACK arrow',
    glyph: '🔙',
    svgPath: 'assets/back_arrow_color.svg',
    tts: 'BACK arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f519_backarrow'],
    keywords: ['arrow', 'back', 'BACK arrow'],
    mappedToEmoticons: ['1f519_backarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆑 CL button
  final FluentEmojiData clButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'CL button',
    glyph: '🆑',
    svgPath: 'assets/cl_button_color.svg',
    tts: 'CL button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f191_squaredcl'],
    keywords: ['cl', 'CL button'],
    mappedToEmoticons: ['1f191_squaredcl'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆒 COOL button
  final FluentEmojiData coolButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'COOL button',
    glyph: '🆒',
    svgPath: 'assets/cool_button_color.svg',
    tts: 'COOL button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f192_squaredcool'],
    keywords: ['cool', 'COOL button'],
    mappedToEmoticons: ['1f192_squaredcool'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♋ Cancer
  final FluentEmojiData cancer = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Cancer',
    glyph: '♋',
    svgPath: 'assets/cancer_color.svg',
    tts: 'Cancer',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264b_cancer'],
    keywords: ['Cancer', 'crab', 'zodiac'],
    mappedToEmoticons: ['264b_cancer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♑ Capricorn
  final FluentEmojiData capricorn = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Capricorn',
    glyph: '♑',
    svgPath: 'assets/capricorn_color.svg',
    tts: 'Capricorn',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2651_capricorn'],
    keywords: ['Capricorn', 'goat', 'zodiac'],
    mappedToEmoticons: ['2651_capricorn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔚 END arrow
  final FluentEmojiData endArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'END arrow',
    glyph: '🔚',
    svgPath: 'assets/end_arrow_color.svg',
    tts: 'END arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51a_endwithleftwardsarrowabove'],
    keywords: ['arrow', 'end', 'END arrow'],
    mappedToEmoticons: ['1f51a_endwithleftwardsarrowabove'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆓 FREE button
  final FluentEmojiData freeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'FREE button',
    glyph: '🆓',
    svgPath: 'assets/free_button_color.svg',
    tts: 'FREE button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f193_squaredfree'],
    keywords: ['free', 'FREE button'],
    mappedToEmoticons: ['1f193_squaredfree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♊ Gemini
  final FluentEmojiData gemini = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Gemini',
    glyph: '♊',
    svgPath: 'assets/gemini_color.svg',
    tts: 'Gemini',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264a_gemini'],
    keywords: ['Gemini', 'twins', 'zodiac'],
    mappedToEmoticons: ['264a_gemini'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆔 ID button
  final FluentEmojiData idButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ID button',
    glyph: '🆔',
    svgPath: 'assets/id_button_color.svg',
    tts: 'ID button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f194_squaredid'],
    keywords: ['id', 'ID button', 'identity'],
    mappedToEmoticons: ['1f194_squaredid'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔰 Japanese symbol for beginner
  final FluentEmojiData japaneseSymbolForBeginner = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese symbol for beginner',
    glyph: '🔰',
    svgPath: 'assets/japanese_symbol_for_beginner_color.svg',
    tts: 'Japanese symbol for beginner',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f530_japanesesymbolforbeginner'],
    keywords: ['beginner', 'chevron', 'Japanese', 'Japanese symbol for beginner', 'leaf'],
    mappedToEmoticons: ['1f530_japanesesymbolforbeginner'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🉑 Japanese “acceptable” button
  final FluentEmojiData japaneseAcceptableButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “acceptable” button',
    glyph: '🉑',
    svgPath: 'assets/japanese_acceptable_button_color.svg',
    tts: 'Japanese “acceptable” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f251_circledideographaccept'],
    keywords: ['“acceptable”', 'ideograph', 'Japanese', 'Japanese “acceptable” button', '可'],
    mappedToEmoticons: ['1f251_circledideographaccept'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈸 Japanese “application” button
  final FluentEmojiData japaneseApplicationButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “application” button',
    glyph: '🈸',
    svgPath: 'assets/japanese_application_button_color.svg',
    tts: 'Japanese “application” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f238_application'],
    keywords: ['“application”', 'ideograph', 'Japanese', 'Japanese “application” button', '申'],
    mappedToEmoticons: ['1f238_application'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🉐 Japanese “bargain” button
  final FluentEmojiData japaneseBargainButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “bargain” button',
    glyph: '🉐',
    svgPath: 'assets/japanese_bargain_button_color.svg',
    tts: 'Japanese “bargain” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f250_circledideographadvantage'],
    keywords: ['“bargain”', 'ideograph', 'Japanese', 'Japanese “bargain” button', '得'],
    mappedToEmoticons: ['1f250_circledideographadvantage'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ㊗️ Japanese “congratulations” button
  final FluentEmojiData japaneseCongratulationsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “congratulations” button',
    glyph: '㊗️',
    svgPath: 'assets/japanese_congratulations_button_color.svg',
    tts: 'Japanese “congratulations” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['“congratulations”', 'ideograph', 'Japanese', 'Japanese “congratulations” button', '祝'],
    mappedToEmoticons: ['3297_congratulations'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈹 Japanese “discount” button
  final FluentEmojiData japaneseDiscountButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “discount” button',
    glyph: '🈹',
    svgPath: 'assets/japanese_discount_button_color.svg',
    tts: 'Japanese “discount” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f239_discount'],
    keywords: ['“discount”', 'ideograph', 'Japanese', 'Japanese “discount” button', '割'],
    mappedToEmoticons: ['1f239_discount'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈚 Japanese “free of charge” button
  final FluentEmojiData japaneseFreeOfChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “free of charge” button',
    glyph: '🈚',
    svgPath: 'assets/japanese_free_of_charge_button_color.svg',
    tts: 'Japanese “free of charge” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f21a_freeofcharge'],
    keywords: ['“free of charge”', 'ideograph', 'Japanese', 'Japanese “free of charge” button', '無'],
    mappedToEmoticons: ['1f21a_freeofcharge'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈁 Japanese “here” button
  final FluentEmojiData japaneseHereButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “here” button',
    glyph: '🈁',
    svgPath: 'assets/japanese_here_button_color.svg',
    tts: 'Japanese “here” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f201_squaredkatakanakoko'],
    keywords: ['“here”', 'Japanese', 'Japanese “here” button', 'katakana', 'ココ'],
    mappedToEmoticons: ['1f201_squaredkatakanakoko'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈷️ Japanese “monthly amount” button
  final FluentEmojiData japaneseMonthlyAmountButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “monthly amount” button',
    glyph: '🈷️',
    svgPath: 'assets/japanese_monthly_amount_button_color.svg',
    tts: 'Japanese “monthly amount” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['“monthly amount”', 'ideograph', 'Japanese', 'Japanese “monthly amount” button', '月'],
    mappedToEmoticons: ['1f237_monthlyamount'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈵 Japanese “no vacancy” button
  final FluentEmojiData japaneseNoVacancyButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “no vacancy” button',
    glyph: '🈵',
    svgPath: 'assets/japanese_no_vacancy_button_color.svg',
    tts: 'Japanese “no vacancy” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f235_novacancy'],
    keywords: ['“no vacancy”', 'ideograph', 'Japanese', 'Japanese “no vacancy” button', '満'],
    mappedToEmoticons: ['1f235_novacancy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈶 Japanese “not free of charge” button
  final FluentEmojiData japaneseNotFreeOfChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “not free of charge” button',
    glyph: '🈶',
    svgPath: 'assets/japanese_not_free_of_charge_button_color.svg',
    tts: 'Japanese “not free of charge” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f236_notfreeofcharge'],
    keywords: ['“not free of charge”', 'ideograph', 'Japanese', 'Japanese “not free of charge” button', '有'],
    mappedToEmoticons: ['1f236_notfreeofcharge'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈺 Japanese “open for business” button
  final FluentEmojiData japaneseOpenForBusinessButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “open for business” button',
    glyph: '🈺',
    svgPath: 'assets/japanese_open_for_business_button_color.svg',
    tts: 'Japanese “open for business” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f23a_open'],
    keywords: ['“open for business”', 'ideograph', 'Japanese', 'Japanese “open for business” button', '営'],
    mappedToEmoticons: ['1f23a_open'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈴 Japanese “passing grade” button
  final FluentEmojiData japanesePassingGradeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “passing grade” button',
    glyph: '🈴',
    svgPath: 'assets/japanese_passing_grade_button_color.svg',
    tts: 'Japanese “passing grade” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f234_agreement'],
    keywords: ['“passing grade”', 'ideograph', 'Japanese', 'Japanese “passing grade” button', '合'],
    mappedToEmoticons: ['1f234_agreement'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈲 Japanese “prohibited” button
  final FluentEmojiData japaneseProhibitedButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “prohibited” button',
    glyph: '🈲',
    svgPath: 'assets/japanese_prohibited_button_color.svg',
    tts: 'Japanese “prohibited” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f232_prohibited'],
    keywords: ['“prohibited”', 'ideograph', 'Japanese', 'Japanese “prohibited” button', '禁'],
    mappedToEmoticons: ['1f232_prohibited'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈯 Japanese “reserved” button
  final FluentEmojiData japaneseReservedButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “reserved” button',
    glyph: '🈯',
    svgPath: 'assets/japanese_reserved_button_color.svg',
    tts: 'Japanese “reserved” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f22f_reserved'],
    keywords: ['“reserved”', 'ideograph', 'Japanese', 'Japanese “reserved” button', '指'],
    mappedToEmoticons: ['1f22f_reserved'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ㊙️ Japanese “secret” button
  final FluentEmojiData japaneseSecretButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “secret” button',
    glyph: '㊙️',
    svgPath: 'assets/japanese_secret_button_color.svg',
    tts: 'Japanese “secret” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['3299_circledideographsecret'],
    keywords: ['“secret”', 'ideograph', 'Japanese', 'Japanese “secret” button', '秘'],
    mappedToEmoticons: ['3299_circledideographsecret'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈂️ Japanese “service charge” button
  final FluentEmojiData japaneseServiceChargeButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “service charge” button',
    glyph: '🈂️',
    svgPath: 'assets/japanese_service_charge_button_color.svg',
    tts: 'Japanese “service charge” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f202_squaredkatakanasa'],
    keywords: ['“service charge”', 'Japanese', 'Japanese “service charge” button', 'katakana', 'サ'],
    mappedToEmoticons: ['1f202_squaredkatakanasa'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🈳 Japanese “vacancy” button
  final FluentEmojiData japaneseVacancyButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Japanese “vacancy” button',
    glyph: '🈳',
    svgPath: 'assets/japanese_vacancy_button_color.svg',
    tts: 'Japanese “vacancy” button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f233_vacancy'],
    keywords: ['“vacancy”', 'ideograph', 'Japanese', 'Japanese “vacancy” button', '空'],
    mappedToEmoticons: ['1f233_vacancy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♌ Leo
  final FluentEmojiData leo = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Leo',
    glyph: '♌',
    svgPath: 'assets/leo_color.svg',
    tts: 'Leo',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264c_leo'],
    keywords: ['Leo', 'lion', 'zodiac'],
    mappedToEmoticons: ['264c_leo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♎ Libra
  final FluentEmojiData libra = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Libra',
    glyph: '♎',
    svgPath: 'assets/libra_color.svg',
    tts: 'Libra',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264e_libra'],
    keywords: ['balance', 'justice', 'Libra', 'scales', 'zodiac'],
    mappedToEmoticons: ['264e_libra'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆕 NEW button
  final FluentEmojiData newButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'NEW button',
    glyph: '🆕',
    svgPath: 'assets/new_button_color.svg',
    tts: 'NEW button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f195_squarednew'],
    keywords: ['new', 'NEW button'],
    mappedToEmoticons: ['1f195_squarednew'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆖 NG button
  final FluentEmojiData ngButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'NG button',
    glyph: '🆖',
    svgPath: 'assets/ng_button_color.svg',
    tts: 'NG button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f196_squaredng'],
    keywords: ['ng', 'NG button'],
    mappedToEmoticons: ['1f196_squaredng'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅾️ O button (blood type)
  final FluentEmojiData oButtonBloodType = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'O button (blood type)',
    glyph: '🅾️',
    svgPath: 'assets/o_button_(blood_type)_color.svg',
    tts: 'O button (blood type)',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['blood type', 'o', 'O button (blood type)'],
    mappedToEmoticons: ['1f17e_bloodtype0'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆗 OK button
  final FluentEmojiData okButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'OK button',
    glyph: '🆗',
    svgPath: 'assets/ok_button_color.svg',
    tts: 'OK button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f197_squaredok'],
    keywords: ['OK', 'OK button'],
    mappedToEmoticons: ['1f197_squaredok'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔛 ON! arrow
  final FluentEmojiData onArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'ON! arrow',
    glyph: '🔛',
    svgPath: 'assets/on!_arrow_color.svg',
    tts: 'ON! arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51b_on'],
    keywords: ['arrow', 'mark', 'on', 'ON! arrow'],
    mappedToEmoticons: ['1f51b_on'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛎ Ophiuchus
  final FluentEmojiData ophiuchus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Ophiuchus',
    glyph: '⛎',
    svgPath: 'assets/ophiuchus_color.svg',
    tts: 'Ophiuchus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26ce_ophiuchus'],
    keywords: ['bearer', 'Ophiuchus', 'serpent', 'snake', 'zodiac'],
    mappedToEmoticons: ['26ce_ophiuchus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🅿️ P button
  final FluentEmojiData pButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'P button',
    glyph: '🅿️',
    svgPath: 'assets/p_button_color.svg',
    tts: 'P button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['P button', 'parking'],
    mappedToEmoticons: ['1f17f_parking'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♓ Pisces
  final FluentEmojiData pisces = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Pisces',
    glyph: '♓',
    svgPath: 'assets/pisces_color.svg',
    tts: 'Pisces',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2653_pisces'],
    keywords: ['fish', 'Pisces', 'zodiac'],
    mappedToEmoticons: ['2653_pisces'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔜 SOON arrow
  final FluentEmojiData soonArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'SOON arrow',
    glyph: '🔜',
    svgPath: 'assets/soon_arrow_color.svg',
    tts: 'SOON arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51c_soon'],
    keywords: ['arrow', 'soon', 'SOON arrow'],
    mappedToEmoticons: ['1f51c_soon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆘 SOS button
  final FluentEmojiData sosButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'SOS button',
    glyph: '🆘',
    svgPath: 'assets/sos_button_color.svg',
    tts: 'SOS button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f198_squaredsos'],
    keywords: ['help', 'sos', 'SOS button'],
    mappedToEmoticons: ['1f198_squaredsos'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♐ Sagittarius
  final FluentEmojiData sagittarius = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Sagittarius',
    glyph: '♐',
    svgPath: 'assets/sagittarius_color.svg',
    tts: 'Sagittarius',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2650_sagittarius'],
    keywords: ['archer', 'Sagittarius', 'zodiac'],
    mappedToEmoticons: ['2650_sagittarius'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♏ Scorpio
  final FluentEmojiData scorpio = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Scorpio',
    glyph: '♏',
    svgPath: 'assets/scorpio_color.svg',
    tts: 'Scorpio',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264f_scorpius'],
    keywords: ['Scorpio', 'scorpion', 'scorpius', 'zodiac'],
    mappedToEmoticons: ['264f_scorpius'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔝 TOP arrow
  final FluentEmojiData topArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'TOP arrow',
    glyph: '🔝',
    svgPath: 'assets/top_arrow_color.svg',
    tts: 'TOP arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51d_topwithupwardsarrowabove'],
    keywords: ['arrow', 'top', 'TOP arrow', 'up'],
    mappedToEmoticons: ['1f51d_topwithupwardsarrowabove'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♉ Taurus
  final FluentEmojiData taurus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Taurus',
    glyph: '♉',
    svgPath: 'assets/taurus_color.svg',
    tts: 'Taurus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2649_taurus'],
    keywords: ['bull', 'ox', 'Taurus', 'zodiac'],
    mappedToEmoticons: ['2649_taurus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆙 UP! button
  final FluentEmojiData upButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'UP! button',
    glyph: '🆙',
    svgPath: 'assets/up!_button_color.svg',
    tts: 'UP! button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f199_buttonup'],
    keywords: ['mark', 'up', 'UP! button'],
    mappedToEmoticons: ['1f199_buttonup'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🆚 VS button
  final FluentEmojiData vsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'VS button',
    glyph: '🆚',
    svgPath: 'assets/vs_button_color.svg',
    tts: 'VS button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f19a_squaredvs'],
    keywords: ['versus', 'vs', 'VS button'],
    mappedToEmoticons: ['1f19a_squaredvs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♍ Virgo
  final FluentEmojiData virgo = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'Virgo',
    glyph: '♍',
    svgPath: 'assets/virgo_color.svg',
    tts: 'Virgo',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['264d_virgo'],
    keywords: ['Virgo', 'zodiac'],
    mappedToEmoticons: ['264d_virgo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📶 antenna bars
  final FluentEmojiData antennaBars = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'antenna bars',
    glyph: '📶',
    svgPath: 'assets/antenna_bars_color.svg',
    tts: 'antenna bars',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f6_antennawithbars'],
    keywords: ['antenna', 'antenna bars', 'bar', 'cell', 'mobile', 'phone'],
    mappedToEmoticons: ['1f4f6_antennawithbars'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚛️ atom symbol
  final FluentEmojiData atomSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'atom symbol',
    glyph: '⚛️',
    svgPath: 'assets/atom_symbol_color.svg',
    tts: 'atom symbol',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['269b_atomsymbol'],
    keywords: ['atheist', 'atom', 'atom symbol'],
    mappedToEmoticons: ['269b_atomsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚼 baby symbol
  final FluentEmojiData babySymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'baby symbol',
    glyph: '🚼',
    svgPath: 'assets/baby_symbol_color.svg',
    tts: 'baby symbol',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6bc_babysymbol'],
    keywords: ['baby', 'baby symbol', 'changing'],
    mappedToEmoticons: ['1f6bc_babysymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛄 baggage claim
  final FluentEmojiData baggageClaim = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'baggage claim',
    glyph: '🛄',
    svgPath: 'assets/baggage_claim_color.svg',
    tts: 'baggage claim',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6c4_baggageclaim'],
    keywords: ['baggage', 'claim'],
    mappedToEmoticons: ['1f6c4_baggageclaim'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☣️ biohazard
  final FluentEmojiData biohazard = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'biohazard',
    glyph: '☣️',
    svgPath: 'assets/biohazard_color.svg',
    tts: 'biohazard',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['2623_biohazardsign'],
    keywords: ['biohazard', 'sign'],
    mappedToEmoticons: ['2623_biohazardsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚫ black circle
  final FluentEmojiData blackCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black circle',
    glyph: '⚫',
    svgPath: 'assets/black_circle_color.svg',
    tts: 'black circle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26ab_mediumblackcircle'],
    keywords: ['black circle', 'circle', 'geometric'],
    mappedToEmoticons: ['26ab_mediumblackcircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬛ black large square
  final FluentEmojiData blackLargeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black large square',
    glyph: '⬛',
    svgPath: 'assets/black_large_square_color.svg',
    tts: 'black large square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b1b_blacklargesquare'],
    keywords: ['black large square', 'geometric', 'square'],
    mappedToEmoticons: ['2b1b_blacklargesquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◼️ black medium square
  final FluentEmojiData blackMediumSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black medium square',
    glyph: '◼️',
    svgPath: 'assets/black_medium_square_color.svg',
    tts: 'black medium square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25fc_blackmediumsquare'],
    keywords: ['black medium square', 'geometric', 'square'],
    mappedToEmoticons: ['25fc_blackmediumsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◾ black medium-small square
  final FluentEmojiData blackMediumSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black medium-small square',
    glyph: '◾',
    svgPath: 'assets/black_medium-small_square_color.svg',
    tts: 'black medium-small square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25fe_blackmediumsmallsquare'],
    keywords: ['black medium-small square', 'geometric', 'square'],
    mappedToEmoticons: ['25fe_blackmediumsmallsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▪️ black small square
  final FluentEmojiData blackSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black small square',
    glyph: '▪️',
    svgPath: 'assets/black_small_square_color.svg',
    tts: 'black small square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25aa_blacksmallsquare'],
    keywords: ['black small square', 'geometric', 'square'],
    mappedToEmoticons: ['25aa_blacksmallsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔲 black square button
  final FluentEmojiData blackSquareButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'black square button',
    glyph: '🔲',
    svgPath: 'assets/black_square_button_color.svg',
    tts: 'black square button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f532_blacksquarebutton'],
    keywords: ['black square button', 'button', 'geometric', 'square'],
    mappedToEmoticons: ['1f532_blacksquarebutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔵 blue circle
  final FluentEmojiData blueCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'blue circle',
    glyph: '🔵',
    svgPath: 'assets/blue_circle_color.svg',
    tts: 'blue circle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f535_largebluecircle'],
    keywords: ['blue', 'circle', 'geometric'],
    mappedToEmoticons: ['1f535_largebluecircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟦 blue square
  final FluentEmojiData blueSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'blue square',
    glyph: '🟦',
    svgPath: 'assets/blue_square_color.svg',
    tts: 'blue square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e6_bluesquare'],
    keywords: ['blue', 'square'],
    mappedToEmoticons: ['1f7e6_bluesquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔆 bright button
  final FluentEmojiData brightButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'bright button',
    glyph: '🔆',
    svgPath: 'assets/bright_button_color.svg',
    tts: 'bright button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f506_highbrightnesssymbol'],
    keywords: ['bright', 'bright button', 'brightness'],
    mappedToEmoticons: ['1f506_highbrightnesssymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟤 brown circle
  final FluentEmojiData brownCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'brown circle',
    glyph: '🟤',
    svgPath: 'assets/brown_circle_color.svg',
    tts: 'brown circle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e4_browncircle'],
    keywords: ['brown', 'circle'],
    mappedToEmoticons: ['1f7e4_browncircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟫 brown square
  final FluentEmojiData brownSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'brown square',
    glyph: '🟫',
    svgPath: 'assets/brown_square_color.svg',
    tts: 'brown square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7eb_brownsquare'],
    keywords: ['brown', 'square'],
    mappedToEmoticons: ['1f7eb_brownsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☑️ check box with check
  final FluentEmojiData checkBoxWithCheck = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check box with check',
    glyph: '☑️',
    svgPath: 'assets/check_box_with_check_color.svg',
    tts: 'check box with check',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2611_ballotboxwithcheck'],
    keywords: ['✓', 'box', 'check', 'check box with check'],
    mappedToEmoticons: ['2611_ballotboxwithcheck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✔️ check mark
  final FluentEmojiData checkMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check mark',
    glyph: '✔️',
    svgPath: 'assets/check_mark_color.svg',
    tts: 'check mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['✓', 'check', 'mark'],
    mappedToEmoticons: ['2714_heavycheckmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✅ check mark button
  final FluentEmojiData checkMarkButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'check mark button',
    glyph: '✅',
    svgPath: 'assets/check_mark_button_color.svg',
    tts: 'check mark button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2705_whiteheavycheckmark'],
    keywords: ['✓', 'button', 'check', 'mark'],
    mappedToEmoticons: ['2705_whiteheavycheckmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚸 children crossing
  final FluentEmojiData childrenCrossing = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'children crossing',
    glyph: '🚸',
    svgPath: 'assets/children_crossing_color.svg',
    tts: 'children crossing',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6b8_childrencrossing'],
    keywords: ['child', 'children crossing', 'crossing', 'pedestrian', 'traffic'],
    mappedToEmoticons: ['1f6b8_childrencrossing'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎦 cinema
  final FluentEmojiData cinema = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cinema',
    glyph: '🎦',
    svgPath: 'assets/cinema_color.svg',
    tts: 'cinema',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f3a6_cinema'],
    keywords: ['camera', 'cinema', 'film', 'movie'],
    mappedToEmoticons: ['1f3a6_cinema'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// Ⓜ️ circled M
  final FluentEmojiData circledM = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'circled M',
    glyph: 'Ⓜ️',
    svgPath: 'assets/circled_m_color.svg',
    tts: 'circled M',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['24c2_circledlatincapitalletterm'],
    keywords: ['circle', 'circled M', 'm'],
    mappedToEmoticons: ['24c2_circledlatincapitalletterm'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔃 clockwise vertical arrows
  final FluentEmojiData clockwiseVerticalArrows = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'clockwise vertical arrows',
    glyph: '🔃',
    svgPath: 'assets/clockwise_vertical_arrows_color.svg',
    tts: 'clockwise vertical arrows',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f503_arrowsclockwise'],
    keywords: ['arrow', 'clockwise', 'clockwise vertical arrows', 'reload'],
    mappedToEmoticons: ['1f503_arrowsclockwise'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ©️ copyright
  final FluentEmojiData copyright = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'copyright',
    glyph: '©️',
    svgPath: 'assets/copyright_color.svg',
    tts: 'copyright',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['00a9_copyrightsign'],
    keywords: ['c', 'copyright'],
    mappedToEmoticons: ['00a9_copyrightsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔄 counterclockwise arrows button
  final FluentEmojiData counterclockwiseArrowsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'counterclockwise arrows button',
    glyph: '🔄',
    svgPath: 'assets/counterclockwise_arrows_button_color.svg',
    tts: 'counterclockwise arrows button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f504_refresh'],
    keywords: ['anticlockwise', 'arrow', 'counterclockwise', 'counterclockwise arrows button', 'withershins'],
    mappedToEmoticons: ['1f504_refresh'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❌ cross mark
  final FluentEmojiData crossMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cross mark',
    glyph: '❌',
    svgPath: 'assets/cross_mark_color.svg',
    tts: 'cross mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['274c_crossmark'],
    keywords: ['×', 'cancel', 'cross', 'mark', 'multiplication', 'multiply', 'x'],
    mappedToEmoticons: ['274c_crossmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❎ cross mark button
  final FluentEmojiData crossMarkButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'cross mark button',
    glyph: '❎',
    svgPath: 'assets/cross_mark_button_color.svg',
    tts: 'cross mark button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['274e_negativesquaredcrossmark'],
    keywords: ['×', 'cross mark button', 'mark', 'square', 'x'],
    mappedToEmoticons: ['274e_negativesquaredcrossmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➰ curly loop
  final FluentEmojiData curlyLoop = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'curly loop',
    glyph: '➰',
    svgPath: 'assets/curly_loop_color.svg',
    tts: 'curly loop',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['27b0_curlyloop'],
    keywords: ['curl', 'curly loop', 'loop'],
    mappedToEmoticons: ['27b0_curlyloop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💱 currency exchange
  final FluentEmojiData currencyExchange = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'currency exchange',
    glyph: '💱',
    svgPath: 'assets/currency_exchange_color.svg',
    tts: 'currency exchange',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4b1_currencyexchange'],
    keywords: ['bank', 'currency', 'exchange', 'money'],
    mappedToEmoticons: ['1f4b1_currencyexchange'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛃 customs
  final FluentEmojiData customs = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'customs',
    glyph: '🛃',
    svgPath: 'assets/customs_color.svg',
    tts: 'customs',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6c3_customs'],
    keywords: ['customs'],
    mappedToEmoticons: ['1f6c3_customs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💠 diamond with a dot
  final FluentEmojiData diamondWithADot = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'diamond with a dot',
    glyph: '💠',
    svgPath: 'assets/diamond_with_a_dot_color.svg',
    tts: 'diamond with a dot',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a0_diamondshapewithadotinside'],
    keywords: ['comic', 'diamond', 'diamond with a dot', 'geometric', 'inside'],
    mappedToEmoticons: ['1f4a0_diamondshapewithadotinside'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔅 dim button
  final FluentEmojiData dimButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'dim button',
    glyph: '🔅',
    svgPath: 'assets/dim_button_color.svg',
    tts: 'dim button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f505_lowbrightnesssymbol'],
    keywords: ['brightness', 'dim', 'dim button', 'low'],
    mappedToEmoticons: ['1f505_lowbrightnesssymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➗ divide
  final FluentEmojiData divide = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'divide',
    glyph: '➗',
    svgPath: 'assets/divide_color.svg',
    tts: 'divide',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2797_heavydivisionsign'],
    keywords: ['÷', 'divide', 'division', 'math', 'sign'],
    mappedToEmoticons: ['2797_heavydivisionsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔯 dotted six-pointed star
  final FluentEmojiData dottedSixPointedStar = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'dotted six-pointed star',
    glyph: '🔯',
    svgPath: 'assets/dotted_six-pointed_star_color.svg',
    tts: 'dotted six-pointed star',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f52f_starwithdot'],
    keywords: ['dotted six-pointed star', 'fortune', 'star'],
    mappedToEmoticons: ['1f52f_starwithdot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➿ double curly loop
  final FluentEmojiData doubleCurlyLoop = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'double curly loop',
    glyph: '➿',
    svgPath: 'assets/double_curly_loop_color.svg',
    tts: 'double curly loop',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['27bf_doublecurlyloop'],
    keywords: ['curl', 'double', 'double curly loop', 'loop'],
    mappedToEmoticons: ['27bf_doublecurlyloop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ‼️ double exclamation mark
  final FluentEmojiData doubleExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'double exclamation mark',
    glyph: '‼️',
    svgPath: 'assets/double_exclamation_mark_color.svg',
    tts: 'double exclamation mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['203c_doubleexclamationmark'],
    keywords: ['!', '!!', 'bangbang', 'double exclamation mark', 'exclamation', 'mark'],
    mappedToEmoticons: ['203c_doubleexclamationmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬇️ down arrow
  final FluentEmojiData downArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down arrow',
    glyph: '⬇️',
    svgPath: 'assets/down_arrow_color.svg',
    tts: 'down arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b07_downwardsblackarrow'],
    keywords: ['arrow', 'cardinal', 'direction', 'down', 'south'],
    mappedToEmoticons: ['2b07_downwardsblackarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↙️ down-left arrow
  final FluentEmojiData downLeftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down-left arrow',
    glyph: '↙️',
    svgPath: 'assets/down-left_arrow_color.svg',
    tts: 'down-left arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2199_southwestarrow'],
    keywords: ['arrow', 'direction', 'down-left arrow', 'intercardinal', 'southwest'],
    mappedToEmoticons: ['2199_southwestarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↘️ down-right arrow
  final FluentEmojiData downRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'down-right arrow',
    glyph: '↘️',
    svgPath: 'assets/down-right_arrow_color.svg',
    tts: 'down-right arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2198_southeastarrow'],
    keywords: ['arrow', 'direction', 'down-right arrow', 'intercardinal', 'southeast'],
    mappedToEmoticons: ['2198_southeastarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔽 downwards button
  final FluentEmojiData downwardsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'downwards button',
    glyph: '🔽',
    svgPath: 'assets/downwards_button_color.svg',
    tts: 'downwards button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f53d_buttondownsmall'],
    keywords: ['arrow', 'button', 'down', 'downwards button', 'red'],
    mappedToEmoticons: ['1f53d_buttondownsmall'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✴️ eight-pointed star
  final FluentEmojiData eightPointedStar = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eight-pointed star',
    glyph: '✴️',
    svgPath: 'assets/eight-pointed_star_color.svg',
    tts: 'eight-pointed star',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2734_eightpointedblackstar'],
    keywords: ['*', 'eight-pointed star', 'star'],
    mappedToEmoticons: ['2734_eightpointedblackstar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✳️ eight-spoked asterisk
  final FluentEmojiData eightSpokedAsterisk = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eight-spoked asterisk',
    glyph: '✳️',
    svgPath: 'assets/eight-spoked_asterisk_color.svg',
    tts: 'eight-spoked asterisk',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2733_eightspokedasterisk'],
    keywords: ['*', 'asterisk', 'eight-spoked asterisk'],
    mappedToEmoticons: ['2733_eightspokedasterisk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏏️ eject button
  final FluentEmojiData ejectButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'eject button',
    glyph: '⏏️',
    svgPath: 'assets/eject_button_color.svg',
    tts: 'eject button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['23cf_ejectsymbol'],
    keywords: ['eject', 'eject button'],
    mappedToEmoticons: ['23cf_ejectsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⁉️ exclamation question mark
  final FluentEmojiData exclamationQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'exclamation question mark',
    glyph: '⁉️',
    svgPath: 'assets/exclamation_question_mark_color.svg',
    tts: 'exclamation question mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['!', '!?', '?', 'exclamation', 'interrobang', 'mark', 'punctuation', 'question'],
    mappedToEmoticons: ['exclamationquestionmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏬ fast down button
  final FluentEmojiData fastDownButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast down button',
    glyph: '⏬',
    svgPath: 'assets/fast_down_button_color.svg',
    tts: 'fast down button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['23ec_fastdownbutton'],
    keywords: ['arrow', 'double', 'down', 'fast down button'],
    mappedToEmoticons: ['23ec_fastdownbutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏪ fast reverse button
  final FluentEmojiData fastReverseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast reverse button',
    glyph: '⏪',
    svgPath: 'assets/fast_reverse_button_color.svg',
    tts: 'fast reverse button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['23ea_fastreversebutton'],
    keywords: ['arrow', 'double', 'fast reverse button', 'rewind'],
    mappedToEmoticons: ['23ea_fastreversebutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏫ fast up button
  final FluentEmojiData fastUpButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast up button',
    glyph: '⏫',
    svgPath: 'assets/fast_up_button_color.svg',
    tts: 'fast up button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['23eb_fastupbutton'],
    keywords: ['arrow', 'double', 'fast up button'],
    mappedToEmoticons: ['23eb_fastupbutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏩ fast-forward button
  final FluentEmojiData fastForwardButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fast-forward button',
    glyph: '⏩',
    svgPath: 'assets/fast-forward_button_color.svg',
    tts: 'fast-forward button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['23e9_fastforwardbutton'],
    keywords: ['arrow', 'double', 'fast', 'fast-forward button', 'forward'],
    mappedToEmoticons: ['23e9_fastforwardbutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♀️ female sign
  final FluentEmojiData femaleSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'female sign',
    glyph: '♀️',
    svgPath: 'assets/female_sign_color.svg',
    tts: 'female sign',
    fromVersion: '4.0',
    glyphAsUtfInEmoticons: ['2640_woman'],
    keywords: ['female sign', 'woman'],
    mappedToEmoticons: ['2640_woman'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚜️ fleur-de-lis
  final FluentEmojiData fleurDeLis = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'fleur-de-lis',
    glyph: '⚜️',
    svgPath: 'assets/fleur-de-lis_color.svg',
    tts: 'fleur-de-lis',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['269c_fleurdelis'],
    keywords: ['fleur-de-lis'],
    mappedToEmoticons: ['269c_fleurdelis'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟢 green circle
  final FluentEmojiData greenCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'green circle',
    glyph: '🟢',
    svgPath: 'assets/green_circle_color.svg',
    tts: 'green circle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e2_greencircle'],
    keywords: ['circle', 'green'],
    mappedToEmoticons: ['1f7e2_greencircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟩 green square
  final FluentEmojiData greenSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'green square',
    glyph: '🟩',
    svgPath: 'assets/green_square_color.svg',
    tts: 'green square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e9_greensquare'],
    keywords: ['green', 'square'],
    mappedToEmoticons: ['1f7e9_greensquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💲 heavy dollar sign
  final FluentEmojiData heavyDollarSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'heavy dollar sign',
    glyph: '💲',
    svgPath: 'assets/heavy_dollar_sign_color.svg',
    tts: 'heavy dollar sign',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cash'],
    keywords: ['currency', 'dollar', 'heavy dollar sign', 'money'],
    mappedToEmoticons: ['cash'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟰 heavy equals sign
  final FluentEmojiData heavyEqualsSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'heavy equals sign',
    glyph: '🟰',
    svgPath: 'assets/heavy_equals_sign_color.svg',
    tts: 'heavy equals sign',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['equality', 'heavy equals sign', 'math'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⭕ hollow red circle
  final FluentEmojiData hollowRedCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'hollow red circle',
    glyph: '⭕',
    svgPath: 'assets/hollow_red_circle_color.svg',
    tts: 'hollow red circle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b55_heavylargecircle'],
    keywords: ['circle', 'hollow red circle', 'large', 'o', 'red'],
    mappedToEmoticons: ['2b55_heavylargecircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♾️ infinity
  final FluentEmojiData infinity = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'infinity',
    glyph: '♾️',
    svgPath: 'assets/infinity_color.svg',
    tts: 'infinity',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['267e_infinity'],
    keywords: ['forever', 'infinity', 'unbounded', 'universal'],
    mappedToEmoticons: ['267e_infinity'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ℹ️ information
  final FluentEmojiData information = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'information',
    glyph: 'ℹ️',
    svgPath: 'assets/information_color.svg',
    tts: 'information',
    fromVersion: '️0.6',
    glyphAsUtfInEmoticons: ['2139_informationsource'],
    keywords: ['i', 'information'],
    mappedToEmoticons: ['2139_informationsource'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔤 input latin letters
  final FluentEmojiData inputLatinLetters = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin letters',
    glyph: '🔤',
    svgPath: 'assets/input_latin_letters_color.svg',
    tts: 'input latin letters',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f524_inputsymbolforlatinletters'],
    keywords: ['abc', 'alphabet', 'input', 'latin', 'letters'],
    mappedToEmoticons: ['1f524_inputsymbolforlatinletters'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔡 input latin lowercase
  final FluentEmojiData inputLatinLowercase = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin lowercase',
    glyph: '🔡',
    svgPath: 'assets/input_latin_lowercase_color.svg',
    tts: 'input latin lowercase',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f521_lowercaseabcd'],
    keywords: ['abcd', 'input', 'latin', 'letters', 'lowercase'],
    mappedToEmoticons: ['1f521_lowercaseabcd'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔠 input latin uppercase
  final FluentEmojiData inputLatinUppercase = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input latin uppercase',
    glyph: '🔠',
    svgPath: 'assets/input_latin_uppercase_color.svg',
    tts: 'input latin uppercase',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f520_uppercaseabcd'],
    keywords: ['ABCD', 'input', 'latin', 'letters', 'uppercase'],
    mappedToEmoticons: ['1f520_uppercaseabcd'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔢 input numbers
  final FluentEmojiData inputNumbers = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input numbers',
    glyph: '🔢',
    svgPath: 'assets/input_numbers_color.svg',
    tts: 'input numbers',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f522_inputsymbolfornumbers'],
    keywords: ['1234', 'input', 'numbers'],
    mappedToEmoticons: ['1f522_inputsymbolfornumbers'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔣 input symbols
  final FluentEmojiData inputSymbols = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'input symbols',
    glyph: '🔣',
    svgPath: 'assets/input_symbols_color.svg',
    tts: 'input symbols',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f523_inputsymbolforsymbols'],
    keywords: ['〒♪&%', 'input', 'input symbols'],
    mappedToEmoticons: ['1f523_inputsymbolforsymbols'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 0️⃣ keycap: 0
  final FluentEmojiData keycap0 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 0',
    glyph: '0️⃣',
    svgPath: 'assets/keycap_0_color.svg',
    tts: 'keycap: 0',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitzero'],
    keywords: ['keycap', 'zero'],
    mappedToEmoticons: ['keycapdigitzero'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 1️⃣ keycap: 1
  final FluentEmojiData keycap1 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 1',
    glyph: '1️⃣',
    svgPath: 'assets/keycap_1_color.svg',
    tts: 'keycap: 1',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitone'],
    keywords: ['keycap', 'one'],
    mappedToEmoticons: ['keycapdigitone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔟 keycap: 10
  final FluentEmojiData keycap10 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 10',
    glyph: '🔟',
    svgPath: 'assets/keycap_10_color.svg',
    tts: 'keycap: 10',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51f_keycapten'],
    keywords: ['keycap', 'ten'],
    mappedToEmoticons: ['1f51f_keycapten'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 2️⃣ keycap: 2
  final FluentEmojiData keycap2 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 2',
    glyph: '2️⃣',
    svgPath: 'assets/keycap_2_color.svg',
    tts: 'keycap: 2',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigittwo'],
    keywords: ['keycap', 'two'],
    mappedToEmoticons: ['keycapdigittwo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 3️⃣ keycap: 3
  final FluentEmojiData keycap3 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 3',
    glyph: '3️⃣',
    svgPath: 'assets/keycap_3_color.svg',
    tts: 'keycap: 3',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitthree'],
    keywords: ['keycap', 'three'],
    mappedToEmoticons: ['keycapdigitthree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 4️⃣ keycap: 4
  final FluentEmojiData keycap4 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 4',
    glyph: '4️⃣',
    svgPath: 'assets/keycap_4_color.svg',
    tts: 'keycap: 4',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitfour'],
    keywords: ['keycap', 'four'],
    mappedToEmoticons: ['keycapdigitfour'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 5️⃣ keycap: 5
  final FluentEmojiData keycap5 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 5',
    glyph: '5️⃣',
    svgPath: 'assets/keycap_5_color.svg',
    tts: 'keycap: 5',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitfive'],
    keywords: ['keycap', 'five'],
    mappedToEmoticons: ['keycapdigitfive'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 6️⃣ keycap: 6
  final FluentEmojiData keycap6 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 6',
    glyph: '6️⃣',
    svgPath: 'assets/keycap_6_color.svg',
    tts: 'keycap: 6',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitsix'],
    keywords: ['keycap', 'six'],
    mappedToEmoticons: ['keycapdigitsix'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 7️⃣ keycap: 7
  final FluentEmojiData keycap7 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 7',
    glyph: '7️⃣',
    svgPath: 'assets/keycap_7_color.svg',
    tts: 'keycap: 7',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitseven'],
    keywords: ['keycap', 'seven'],
    mappedToEmoticons: ['keycapdigitseven'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 8️⃣ keycap: 8
  final FluentEmojiData keycap8 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 8',
    glyph: '8️⃣',
    svgPath: 'assets/keycap_8_color.svg',
    tts: 'keycap: 8',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigiteight'],
    keywords: ['keycap', 'eight'],
    mappedToEmoticons: ['keycapdigiteight'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 9️⃣ keycap: 9
  final FluentEmojiData keycap9 = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: 9',
    glyph: '9️⃣',
    svgPath: 'assets/keycap_9_color.svg',
    tts: 'keycap: 9',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapdigitnine'],
    keywords: ['keycap', 'nine'],
    mappedToEmoticons: ['keycapdigitnine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// *️⃣ keycap: asterisk
  final FluentEmojiData keycapAsterisk = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: asterisk',
    glyph: '*️⃣',
    svgPath: 'assets/keycap_asterisk_color.svg',
    tts: 'keycap: *',
    fromVersion: '2.0',
    glyphAsUtfInEmoticons: ['keycapnumberasterisk'],
    keywords: ['keycap', 'asterisk'],
    mappedToEmoticons: ['keycapnumberasterisk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// #️⃣ keycap: hash
  final FluentEmojiData keycapHash = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'keycap: hash',
    glyph: '#️⃣',
    svgPath: 'assets/keycap_hashtag_color.svg',
    tts: 'keycap: #',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['keycapnumbersign'],
    keywords: ['keycap', 'hash'],
    mappedToEmoticons: ['keycapnumbersign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪯 khanda
  final FluentEmojiData khanda = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'khanda',
    glyph: '🪯',
    svgPath: 'assets/khanda_color.svg',
    tts: 'khanda',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['khanda'],
    keywords: ['khanda', 'religion', 'Sikh'],
    mappedToEmoticons: ['khanda'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔷 large blue diamond
  final FluentEmojiData largeBlueDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'large blue diamond',
    glyph: '🔷',
    svgPath: 'assets/large_blue_diamond_color.svg',
    tts: 'large blue diamond',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f537_largebluediamond'],
    keywords: ['blue', 'diamond', 'geometric', 'large blue diamond'],
    mappedToEmoticons: ['1f537_largebluediamond'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔶 large orange diamond
  final FluentEmojiData largeOrangeDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'large orange diamond',
    glyph: '🔶',
    svgPath: 'assets/large_orange_diamond_color.svg',
    tts: 'large orange diamond',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f536_largeorangediamond'],
    keywords: ['diamond', 'geometric', 'large orange diamond', 'orange'],
    mappedToEmoticons: ['1f536_largeorangediamond'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏮️ last track button
  final FluentEmojiData lastTrackButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'last track button',
    glyph: '⏮️',
    svgPath: 'assets/last_track_button_color.svg',
    tts: 'last track button',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['arrow', 'last track button', 'previous scene', 'previous track', 'triangle'],
    mappedToEmoticons: ['23ee_lasttrack'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✝️ latin cross
  final FluentEmojiData latinCross = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'latin cross',
    glyph: '✝️',
    svgPath: 'assets/latin_cross_color.svg',
    tts: 'latin cross',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['271d_latincross'],
    keywords: ['Christian', 'cross', 'latin cross', 'religion'],
    mappedToEmoticons: ['271d_latincross'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬅️ left arrow
  final FluentEmojiData leftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left arrow',
    glyph: '⬅️',
    svgPath: 'assets/left_arrow_color.svg',
    tts: 'left arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b05_leftwardsblackarrow'],
    keywords: ['arrow', 'cardinal', 'direction', 'left arrow', 'west'],
    mappedToEmoticons: ['2b05_leftwardsblackarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↪️ left arrow curving right
  final FluentEmojiData leftArrowCurvingRight = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left arrow curving right',
    glyph: '↪️',
    svgPath: 'assets/left_arrow_curving_right_color.svg',
    tts: 'left arrow curving right',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['21aa_rightwardsarrowwithhook'],
    keywords: ['arrow', 'left arrow curving right'],
    mappedToEmoticons: ['21aa_rightwardsarrowwithhook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛅 left luggage
  final FluentEmojiData leftLuggage = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left luggage',
    glyph: '🛅',
    svgPath: 'assets/left_luggage_color.svg',
    tts: 'left luggage',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6c5_leftluggage'],
    keywords: ['baggage', 'left luggage', 'locker', 'luggage'],
    mappedToEmoticons: ['1f6c5_leftluggage'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↔️ left-right arrow
  final FluentEmojiData leftRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'left-right arrow',
    glyph: '↔️',
    svgPath: 'assets/left-right_arrow_color.svg',
    tts: 'left-right arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2194_leftrightarrow'],
    keywords: ['arrow', 'left-right arrow'],
    mappedToEmoticons: ['2194_leftrightarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚮 litter in bin sign
  final FluentEmojiData litterInBinSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'litter in bin sign',
    glyph: '🚮',
    svgPath: 'assets/litter_in_bin_sign_color.svg',
    tts: 'litter in bin sign',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6ae_putlitterinitsplacesymbol'],
    keywords: ['litter', 'litter bin', 'litter in bin sign'],
    mappedToEmoticons: ['1f6ae_putlitterinitsplacesymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♂️ male sign
  final FluentEmojiData maleSign = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'male sign',
    glyph: '♂️',
    svgPath: 'assets/male_sign_color.svg',
    tts: 'male sign',
    fromVersion: '4.0',
    glyphAsUtfInEmoticons: ['2642_man'],
    keywords: ['male sign', 'man'],
    mappedToEmoticons: ['2642_man'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚕️ medical symbol
  final FluentEmojiData medicalSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'medical symbol',
    glyph: '⚕️',
    svgPath: 'assets/medical_symbol_color.svg',
    tts: 'medical symbol',
    fromVersion: '4.0',
    glyphAsUtfInEmoticons: ['2695_staffofaesculapius'],
    keywords: ['aesculapius', 'medical symbol', 'medicine', 'staff'],
    mappedToEmoticons: ['2695_staffofaesculapius'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕎 menorah
  final FluentEmojiData menorah = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'menorah',
    glyph: '🕎',
    svgPath: 'assets/menorah_color.svg',
    tts: 'menorah',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f54e_menorahwithninebranches', 'hanukkah'],
    keywords: ['candelabrum', 'candlestick', 'menorah', 'religion'],
    mappedToEmoticons: ['1f54e_menorahwithninebranches'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚹 men’s room
  final FluentEmojiData menSRoom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'men’s room',
    glyph: '🚹',
    svgPath: 'assets/mens_room_color.svg',
    tts: 'men’s room',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6b9_menssymbol'],
    keywords: ['lavatory', 'man', 'men’s room', 'restroom', 'wc'],
    mappedToEmoticons: ['1f6b9_menssymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➖ minus
  final FluentEmojiData minus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'minus',
    glyph: '➖',
    svgPath: 'assets/minus_color.svg',
    tts: 'minus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2796_heavyminussign'],
    keywords: ['-', '−', 'math', 'minus', 'sign'],
    mappedToEmoticons: ['2796_heavyminussign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📴 mobile phone off
  final FluentEmojiData mobilePhoneOff = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'mobile phone off',
    glyph: '📴',
    svgPath: 'assets/mobile_phone_off_color.svg',
    tts: 'mobile phone off',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f4_mobilephoneoff'],
    keywords: ['cell', 'mobile', 'off', 'phone', 'telephone'],
    mappedToEmoticons: ['1f4f4_mobilephoneoff'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✖️ multiply
  final FluentEmojiData multiply = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'multiply',
    glyph: '✖️',
    svgPath: 'assets/multiply_color.svg',
    tts: 'multiply',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2716_heavymultiplicationx'],
    keywords: ['×', 'cancel', 'multiplication', 'multiply', 'sign', 'x'],
    mappedToEmoticons: ['2716_heavymultiplicationx'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📛 name badge
  final FluentEmojiData nameBadge = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'name badge',
    glyph: '📛',
    svgPath: 'assets/name_badge_color.svg',
    tts: 'name badge',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4db_namebadge'],
    keywords: ['badge', 'name'],
    mappedToEmoticons: ['1f4db_namebadge'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏭️ next track button
  final FluentEmojiData nextTrackButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'next track button',
    glyph: '⏭️',
    svgPath: 'assets/next_track_button_color.svg',
    tts: 'next track button',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['arrow', 'next scene', 'next track', 'next track button', 'triangle'],
    mappedToEmoticons: ['23ed_nexttrack'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚳 no bicycles
  final FluentEmojiData noBicycles = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no bicycles',
    glyph: '🚳',
    svgPath: 'assets/no_bicycles_color.svg',
    tts: 'no bicycles',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6b3_nobicycles'],
    keywords: ['bicycle', 'bike', 'forbidden', 'no', 'no bicycles', 'prohibited'],
    mappedToEmoticons: ['1f6b3_nobicycles'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⛔ no entry
  final FluentEmojiData noEntry = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no entry',
    glyph: '⛔',
    svgPath: 'assets/no_entry_color.svg',
    tts: 'no entry',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26d4_noentry'],
    keywords: ['entry', 'forbidden', 'no', 'not', 'prohibited', 'traffic'],
    mappedToEmoticons: ['26d4_noentry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚯 no littering
  final FluentEmojiData noLittering = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no littering',
    glyph: '🚯',
    svgPath: 'assets/no_littering_color.svg',
    tts: 'no littering',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6af_donotlittersymbol'],
    keywords: ['forbidden', 'litter', 'no', 'no littering', 'not', 'prohibited'],
    mappedToEmoticons: ['1f6af_donotlittersymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📵 no mobile phones
  final FluentEmojiData noMobilePhones = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no mobile phones',
    glyph: '📵',
    svgPath: 'assets/no_mobile_phones_color.svg',
    tts: 'no mobile phones',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4f5_nomobilephones'],
    keywords: ['cell', 'forbidden', 'mobile', 'no', 'no mobile phones', 'phone'],
    mappedToEmoticons: ['1f4f5_nomobilephones'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔞 no one under eighteen
  final FluentEmojiData noOneUnderEighteen = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no one under eighteen',
    glyph: '🔞',
    svgPath: 'assets/no_one_under_eighteen_color.svg',
    tts: 'no one under eighteen',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f51e_nooneundereighteensymbol'],
    keywords: ['18', 'age restriction', 'eighteen', 'no one under eighteen', 'prohibited', 'underage'],
    mappedToEmoticons: ['1f51e_nooneundereighteensymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚷 no pedestrians
  final FluentEmojiData noPedestrians = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no pedestrians',
    glyph: '🚷',
    svgPath: 'assets/no_pedestrians_color.svg',
    tts: 'no pedestrians',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6b7_nopedestrians'],
    keywords: ['forbidden', 'no', 'no pedestrians', 'not', 'pedestrian', 'prohibited'],
    mappedToEmoticons: ['1f6b7_nopedestrians'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚭 no smoking
  final FluentEmojiData noSmoking = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'no smoking',
    glyph: '🚭',
    svgPath: 'assets/no_smoking_color.svg',
    tts: 'no smoking',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6ad_nosmokingsymbol'],
    keywords: ['forbidden', 'no', 'not', 'prohibited', 'smoking'],
    mappedToEmoticons: ['1f6ad_nosmokingsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚱 non-potable water
  final FluentEmojiData nonPotableWater = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'non-potable water',
    glyph: '🚱',
    svgPath: 'assets/non-potable_water_color.svg',
    tts: 'non-potable water',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6b1_nonpotablewatersymbol'],
    keywords: ['non-drinking', 'non-potable', 'water'],
    mappedToEmoticons: ['1f6b1_nonpotablewatersymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕉️ om
  final FluentEmojiData om = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'om',
    glyph: '🕉️',
    svgPath: 'assets/om_color.svg',
    tts: 'om',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f549_omsymbol'],
    keywords: ['Hindu', 'om', 'religion'],
    mappedToEmoticons: ['1f549_omsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟠 orange circle
  final FluentEmojiData orangeCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orange circle',
    glyph: '🟠',
    svgPath: 'assets/orange_circle_color.svg',
    tts: 'orange circle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e0_orangecircle'],
    keywords: ['circle', 'orange'],
    mappedToEmoticons: ['1f7e0_orangecircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟧 orange square
  final FluentEmojiData orangeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orange square',
    glyph: '🟧',
    svgPath: 'assets/orange_square_color.svg',
    tts: 'orange square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e7_orangesquare'],
    keywords: ['orange', 'square'],
    mappedToEmoticons: ['1f7e7_orangesquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☦️ orthodox cross
  final FluentEmojiData orthodoxCross = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'orthodox cross',
    glyph: '☦️',
    svgPath: 'assets/orthodox_cross_color.svg',
    tts: 'orthodox cross',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['2626_orthodoxcross'],
    keywords: ['Christian', 'cross', 'orthodox cross', 'religion'],
    mappedToEmoticons: ['2626_orthodoxcross'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 〽️ part alternation mark
  final FluentEmojiData partAlternationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'part alternation mark',
    glyph: '〽️',
    svgPath: 'assets/part_alternation_mark_color.svg',
    tts: 'part alternation mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['303d_partalternationmark'],
    keywords: ['mark', 'part', 'part alternation mark'],
    mappedToEmoticons: ['303d_partalternationmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛂 passport control
  final FluentEmojiData passportControl = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'passport control',
    glyph: '🛂',
    svgPath: 'assets/passport_control_color.svg',
    tts: 'passport control',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6c2_passportcontrol'],
    keywords: ['control', 'passport'],
    mappedToEmoticons: ['1f6c2_passportcontrol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏸️ pause button
  final FluentEmojiData pauseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'pause button',
    glyph: '⏸️',
    svgPath: 'assets/pause_button_color.svg',
    tts: 'pause button',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['23f8_doubleverticalbar'],
    keywords: ['bar', 'double', 'pause', 'pause button', 'vertical'],
    mappedToEmoticons: ['23f8_doubleverticalbar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☮️ peace symbol
  final FluentEmojiData peaceSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'peace symbol',
    glyph: '☮️',
    svgPath: 'assets/peace_symbol_color.svg',
    tts: 'peace symbol',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['262e_peacesymbol'],
    keywords: ['peace', 'peace symbol'],
    mappedToEmoticons: ['262e_peacesymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛐 place of worship
  final FluentEmojiData placeOfWorship = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'place of worship',
    glyph: '🛐',
    svgPath: 'assets/place_of_worship_color.svg',
    tts: 'place of worship',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6d0_placeofworship'],
    keywords: ['place of worship', 'religion', 'worship'],
    mappedToEmoticons: ['1f6d0_placeofworship'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▶️ play button
  final FluentEmojiData playButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'play button',
    glyph: '▶️',
    svgPath: 'assets/play_button_color.svg',
    tts: 'play button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25b6_blackrightpointingtriangle'],
    keywords: ['arrow', 'play', 'play button', 'right', 'triangle'],
    mappedToEmoticons: ['25b6_blackrightpointingtriangle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏯️ play or pause button
  final FluentEmojiData playOrPauseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'play or pause button',
    glyph: '⏯️',
    svgPath: 'assets/play_or_pause_button_color.svg',
    tts: 'play or pause button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['arrow', 'pause', 'play', 'play or pause button', 'right', 'triangle'],
    mappedToEmoticons: ['23ef_playpause'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➕ plus
  final FluentEmojiData plus = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'plus',
    glyph: '➕',
    svgPath: 'assets/plus_color.svg',
    tts: 'plus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2795_heavyplussign'],
    keywords: ['+', 'math', 'plus', 'sign'],
    mappedToEmoticons: ['2795_heavyplussign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚰 potable water
  final FluentEmojiData potableWater = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'potable water',
    glyph: '🚰',
    svgPath: 'assets/potable_water_color.svg',
    tts: 'potable water',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f6b0_potablewatersymbol'],
    keywords: ['drinking', 'potable', 'water'],
    mappedToEmoticons: ['1f6b0_potablewatersymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚫 prohibited
  final FluentEmojiData prohibited = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'prohibited',
    glyph: '🚫',
    svgPath: 'assets/prohibited_color.svg',
    tts: 'prohibited',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6ab_noentrysign'],
    keywords: ['entry', 'forbidden', 'no', 'not', 'prohibited'],
    mappedToEmoticons: ['1f6ab_noentrysign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟣 purple circle
  final FluentEmojiData purpleCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'purple circle',
    glyph: '🟣',
    svgPath: 'assets/purple_circle_color.svg',
    tts: 'purple circle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e3_purplecircle'],
    keywords: ['circle', 'purple'],
    mappedToEmoticons: ['1f7e3_purplecircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟪 purple square
  final FluentEmojiData purpleSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'purple square',
    glyph: '🟪',
    svgPath: 'assets/purple_square_color.svg',
    tts: 'purple square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7ea_purplesquare'],
    keywords: ['purple', 'square'],
    mappedToEmoticons: ['1f7ea_purplesquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔘 radio button
  final FluentEmojiData radioButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'radio button',
    glyph: '🔘',
    svgPath: 'assets/radio_button_color.svg',
    tts: 'radio button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f518_radiobutton'],
    keywords: ['button', 'geometric', 'radio'],
    mappedToEmoticons: ['1f518_radiobutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☢️ radioactive
  final FluentEmojiData radioactive = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'radioactive',
    glyph: '☢️',
    svgPath: 'assets/radioactive_color.svg',
    tts: 'radioactive',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['2622_radioactivesign'],
    keywords: ['radioactive', 'sign'],
    mappedToEmoticons: ['2622_radioactivesign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏺️ record button
  final FluentEmojiData recordButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'record button',
    glyph: '⏺️',
    svgPath: 'assets/record_button_color.svg',
    tts: 'record button',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['23fa_blackcircleforrecord'],
    keywords: ['circle', 'record', 'record button'],
    mappedToEmoticons: ['23fa_blackcircleforrecord'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♻️ recycling symbol
  final FluentEmojiData recyclingSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'recycling symbol',
    glyph: '♻️',
    svgPath: 'assets/recycling_symbol_color.svg',
    tts: 'recycling symbol',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['recycle'],
    keywords: ['recycle', 'recycling symbol'],
    mappedToEmoticons: ['recycle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔴 red circle
  final FluentEmojiData redCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red circle',
    glyph: '🔴',
    svgPath: 'assets/red_circle_color.svg',
    tts: 'red circle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f534_largeredcircle'],
    keywords: ['circle', 'geometric', 'red'],
    mappedToEmoticons: ['1f534_largeredcircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❗ red exclamation mark
  final FluentEmojiData redExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red exclamation mark',
    glyph: '❗',
    svgPath: 'assets/red_exclamation_mark_color.svg',
    tts: 'red exclamation mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2757_heavyexclamationmarksymbol'],
    keywords: ['!', 'exclamation', 'mark', 'punctuation', 'red exclamation mark'],
    mappedToEmoticons: ['2757_heavyexclamationmarksymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❓ red question mark
  final FluentEmojiData redQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red question mark',
    glyph: '❓',
    svgPath: 'assets/red_question_mark_color.svg',
    tts: 'red question mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2753_blackquestionmarkornament'],
    keywords: ['?', 'mark', 'punctuation', 'question', 'red question mark'],
    mappedToEmoticons: ['2753_blackquestionmarkornament'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟥 red square
  final FluentEmojiData redSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red square',
    glyph: '🟥',
    svgPath: 'assets/red_square_color.svg',
    tts: 'red square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e5_redsquare'],
    keywords: ['red', 'square'],
    mappedToEmoticons: ['1f7e5_redsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔻 red triangle pointed down
  final FluentEmojiData redTrianglePointedDown = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red triangle pointed down',
    glyph: '🔻',
    svgPath: 'assets/red_triangle_pointed_down_color.svg',
    tts: 'red triangle pointed down',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f53b_downpointingredtriangle'],
    keywords: ['down', 'geometric', 'red', 'red triangle pointed down'],
    mappedToEmoticons: ['1f53b_downpointingredtriangle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔺 red triangle pointed up
  final FluentEmojiData redTrianglePointedUp = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'red triangle pointed up',
    glyph: '🔺',
    svgPath: 'assets/red_triangle_color.svg',
    tts: 'red triangle pointed up',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f53a_uppointingredtriangle'],
    keywords: ['geometric', 'red', 'red triangle pointed up'],
    mappedToEmoticons: ['1f53a_uppointingredtriangle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ®️ registered
  final FluentEmojiData registered = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'registered',
    glyph: '®️',
    svgPath: 'assets/registered_color.svg',
    tts: 'registered',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['00ae_registeredsign'],
    keywords: ['r', 'registered'],
    mappedToEmoticons: ['00ae_registeredsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔁 repeat button
  final FluentEmojiData repeatButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'repeat button',
    glyph: '🔁',
    svgPath: 'assets/repeat_button_color.svg',
    tts: 'repeat button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f501_repeat'],
    keywords: ['arrow', 'clockwise', 'repeat', 'repeat button'],
    mappedToEmoticons: ['1f501_repeat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔂 repeat single button
  final FluentEmojiData repeatSingleButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'repeat single button',
    glyph: '🔂',
    svgPath: 'assets/repeat_single_button_color.svg',
    tts: 'repeat single button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f502_repeatsingle'],
    keywords: ['arrow', 'clockwise', 'once', 'repeat single button'],
    mappedToEmoticons: ['1f502_repeatsingle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚻 restroom
  final FluentEmojiData restroom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'restroom',
    glyph: '🚻',
    svgPath: 'assets/restroom_color.svg',
    tts: 'restroom',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6bb_restroom'],
    keywords: ['lavatory', 'restroom', 'WC'],
    mappedToEmoticons: ['1f6bb_restroom'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◀️ reverse button
  final FluentEmojiData reverseButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'reverse button',
    glyph: '◀️',
    svgPath: 'assets/reverse_button_color.svg',
    tts: 'reverse button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25c0_blackleftpointingtriangle'],
    keywords: ['arrow', 'left', 'reverse', 'reverse button', 'triangle'],
    mappedToEmoticons: ['25c0_blackleftpointingtriangle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ➡️ right arrow
  final FluentEmojiData rightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow',
    glyph: '➡️',
    svgPath: 'assets/right_arrow_color.svg',
    tts: 'right arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['27a1_blackrightwardsarrow'],
    keywords: ['arrow', 'cardinal', 'direction', 'east', 'right arrow'],
    mappedToEmoticons: ['27a1_blackrightwardsarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⤵️ right arrow curving down
  final FluentEmojiData rightArrowCurvingDown = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving down',
    glyph: '⤵️',
    svgPath: 'assets/right_arrow_curving_down_color.svg',
    tts: 'right arrow curving down',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['arrow', 'down', 'right arrow curving down'],
    mappedToEmoticons: ['2935_arrowcurveddownright'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↩️ right arrow curving left
  final FluentEmojiData rightArrowCurvingLeft = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving left',
    glyph: '↩️',
    svgPath: 'assets/right_arrow_curving_left_color.svg',
    tts: 'right arrow curving left',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['21a9_leftwardsarrowwithhook'],
    keywords: ['arrow', 'right arrow curving left'],
    mappedToEmoticons: ['21a9_leftwardsarrowwithhook'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⤴️ right arrow curving up
  final FluentEmojiData rightArrowCurvingUp = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'right arrow curving up',
    glyph: '⤴️',
    svgPath: 'assets/right_arrow_curving_up_color.svg',
    tts: 'right arrow curving up',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['arrow', 'right arrow curving up'],
    mappedToEmoticons: ['2934_arrowcurvedupright'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔀 shuffle tracks button
  final FluentEmojiData shuffleTracksButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'shuffle tracks button',
    glyph: '🔀',
    svgPath: 'assets/shuffle_tracks_button_color.svg',
    tts: 'shuffle tracks button',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f500_twistedrightwardsarrows'],
    keywords: ['arrow', 'crossed', 'shuffle tracks button'],
    mappedToEmoticons: ['1f500_twistedrightwardsarrows'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔹 small blue diamond
  final FluentEmojiData smallBlueDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'small blue diamond',
    glyph: '🔹',
    svgPath: 'assets/small_blue_diamond_color.svg',
    tts: 'small blue diamond',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f539_smallbluediamond'],
    keywords: ['blue', 'diamond', 'geometric', 'small blue diamond'],
    mappedToEmoticons: ['1f539_smallbluediamond'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔸 small orange diamond
  final FluentEmojiData smallOrangeDiamond = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'small orange diamond',
    glyph: '🔸',
    svgPath: 'assets/small_orange_diamond_color.svg',
    tts: 'small orange diamond',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f538_smallorangediamond'],
    keywords: ['diamond', 'geometric', 'orange', 'small orange diamond'],
    mappedToEmoticons: ['1f538_smallorangediamond'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❇️ sparkle
  final FluentEmojiData sparkle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'sparkle',
    glyph: '❇️',
    svgPath: 'assets/sparkle_color.svg',
    tts: 'sparkle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2747_sparkle'],
    keywords: ['*', 'sparkle'],
    mappedToEmoticons: ['2747_sparkle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☪️ star and crescent
  final FluentEmojiData starAndCrescent = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'star and crescent',
    glyph: '☪️',
    svgPath: 'assets/star_and_crescent_color.svg',
    tts: 'star and crescent',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['262a_starandcrescent'],
    keywords: ['islam', 'Muslim', 'religion', 'star and crescent'],
    mappedToEmoticons: ['262a_starandcrescent'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✡️ star of David
  final FluentEmojiData starOfDavid = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'star of David',
    glyph: '✡️',
    svgPath: 'assets/star_of_david_color.svg',
    tts: 'star of David',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['2721_starofdavid'],
    keywords: ['David', 'Jew', 'Jewish', 'religion', 'star', 'star of David'],
    mappedToEmoticons: ['2721_starofdavid'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⏹️ stop button
  final FluentEmojiData stopButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'stop button',
    glyph: '⏹️',
    svgPath: 'assets/stop_button_color.svg',
    tts: 'stop button',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['23f9_blacksquareforstop'],
    keywords: ['square', 'stop', 'stop button'],
    mappedToEmoticons: ['23f9_blacksquareforstop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ™️ trade mark
  final FluentEmojiData tradeMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'trade mark',
    glyph: '™️',
    svgPath: 'assets/trade_mark_color.svg',
    tts: 'trade mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2122_trademarksign'],
    keywords: ['mark', 'tm', 'trade mark', 'trademark'],
    mappedToEmoticons: ['2122_trademarksign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚧️ transgender symbol
  final FluentEmojiData transgenderSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'transgender symbol',
    glyph: '⚧️',
    svgPath: 'assets/transgender_symbol_color.svg',
    tts: 'transgender symbol',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['transgendersymbol'],
    keywords: ['transgender', 'transgender symbol'],
    mappedToEmoticons: ['transgendersymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔱 trident emblem
  final FluentEmojiData tridentEmblem = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'trident emblem',
    glyph: '🔱',
    svgPath: 'assets/trident_emblem_color.svg',
    tts: 'trident emblem',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f531_tridentemblem'],
    keywords: ['anchor', 'emblem', 'ship', 'tool', 'trident'],
    mappedToEmoticons: ['1f531_tridentemblem'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬆️ up arrow
  final FluentEmojiData upArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up arrow',
    glyph: '⬆️',
    svgPath: 'assets/up_arrow_color.svg',
    tts: 'up arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b06_upwardsblackarrow'],
    keywords: ['arrow', 'cardinal', 'direction', 'north', 'up arrow'],
    mappedToEmoticons: ['2b06_upwardsblackarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↕️ up-down arrow
  final FluentEmojiData upDownArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-down arrow',
    glyph: '↕️',
    svgPath: 'assets/up-down_arrow_color.svg',
    tts: 'up-down arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2195_updownarrow'],
    keywords: ['arrow', 'up-down arrow'],
    mappedToEmoticons: ['2195_updownarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↖️ up-left arrow
  final FluentEmojiData upLeftArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-left arrow',
    glyph: '↖️',
    svgPath: 'assets/up-left_arrow_color.svg',
    tts: 'up-left arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2196_northwestarrow'],
    keywords: ['arrow', 'direction', 'intercardinal', 'northwest', 'up-left arrow'],
    mappedToEmoticons: ['2196_northwestarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ↗️ up-right arrow
  final FluentEmojiData upRightArrow = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'up-right arrow',
    glyph: '↗️',
    svgPath: 'assets/up-right_arrow_color.svg',
    tts: 'up-right arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2197_northeastarrow'],
    keywords: ['arrow', 'direction', 'intercardinal', 'northeast', 'up-right arrow'],
    mappedToEmoticons: ['2197_northeastarrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔼 upwards button
  final FluentEmojiData upwardsButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'upwards button',
    glyph: '🔼',
    svgPath: 'assets/upwards_button_color.svg',
    tts: 'upwards button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f53c_uppointingsmallredtriangle'],
    keywords: ['arrow', 'button', 'red', 'upwards button'],
    mappedToEmoticons: ['1f53c_uppointingsmallredtriangle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 📳 vibration mode
  final FluentEmojiData vibrationMode = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'vibration mode',
    glyph: '📳',
    svgPath: 'assets/vibration_mode_color.svg',
    tts: 'vibration mode',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4f3_vibrationmode'],
    keywords: ['cell', 'mobile', 'mode', 'phone', 'telephone', 'vibration'],
    mappedToEmoticons: ['1f4f3_vibrationmode'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚠️ warning
  final FluentEmojiData warning = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'warning',
    glyph: '⚠️',
    svgPath: 'assets/warning_color.svg',
    tts: 'warning',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26a0_warningsign'],
    keywords: ['warning'],
    mappedToEmoticons: ['26a0_warningsign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚾 water closet
  final FluentEmojiData waterCloset = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'water closet',
    glyph: '🚾',
    svgPath: 'assets/water_closet_color.svg',
    tts: 'water closet',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6be_watercloset'],
    keywords: ['closet', 'lavatory', 'restroom', 'water', 'wc'],
    mappedToEmoticons: ['1f6be_watercloset'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 〰️ wavy dash
  final FluentEmojiData wavyDash = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wavy dash',
    glyph: '〰️',
    svgPath: 'assets/wavy_dash_color.svg',
    tts: 'wavy dash',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['3030_wavydash'],
    keywords: ['dash', 'punctuation', 'wavy'],
    mappedToEmoticons: ['3030_wavydash'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☸️ wheel of dharma
  final FluentEmojiData wheelOfDharma = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wheel of dharma',
    glyph: '☸️',
    svgPath: 'assets/wheel_of_dharma_color.svg',
    tts: 'wheel of dharma',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['2638_wheelofdharma'],
    keywords: ['Buddhist', 'dharma', 'religion', 'wheel', 'wheel of dharma'],
    mappedToEmoticons: ['2638_wheelofdharma'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ♿ wheelchair symbol
  final FluentEmojiData wheelchairSymbol = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wheelchair symbol',
    glyph: '♿',
    svgPath: 'assets/wheelchair_symbol_color.svg',
    tts: 'wheelchair symbol',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['267f_wheelchairsymbol'],
    keywords: ['access', 'wheelchair symbol'],
    mappedToEmoticons: ['267f_wheelchairsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⚪ white circle
  final FluentEmojiData whiteCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white circle',
    glyph: '⚪',
    svgPath: 'assets/white_circle_color.svg',
    tts: 'white circle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['26aa_mediumwhitecircle'],
    keywords: ['circle', 'geometric', 'white circle'],
    mappedToEmoticons: ['26aa_mediumwhitecircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❕ white exclamation mark
  final FluentEmojiData whiteExclamationMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white exclamation mark',
    glyph: '❕',
    svgPath: 'assets/white_exclamation_mark_color.svg',
    tts: 'white exclamation mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2755_whiteexclamationmark'],
    keywords: ['!', 'exclamation', 'mark', 'outlined', 'punctuation', 'white exclamation mark'],
    mappedToEmoticons: ['2755_whiteexclamationmark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ⬜ white large square
  final FluentEmojiData whiteLargeSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white large square',
    glyph: '⬜',
    svgPath: 'assets/white_large_square_color.svg',
    tts: 'white large square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2b1c_whitelargesquare'],
    keywords: ['geometric', 'square', 'white large square'],
    mappedToEmoticons: ['2b1c_whitelargesquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◻️ white medium square
  final FluentEmojiData whiteMediumSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white medium square',
    glyph: '◻️',
    svgPath: 'assets/white_medium_square_color.svg',
    tts: 'white medium square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25fb_whitemediumsquare'],
    keywords: ['geometric', 'square', 'white medium square'],
    mappedToEmoticons: ['25fb_whitemediumsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ◽ white medium-small square
  final FluentEmojiData whiteMediumSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white medium-small square',
    glyph: '◽',
    svgPath: 'assets/white_medium-small_square_color.svg',
    tts: 'white medium-small square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25fd_whitemediumsmallsquare'],
    keywords: ['geometric', 'square', 'white medium-small square'],
    mappedToEmoticons: ['25fd_whitemediumsmallsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❔ white question mark
  final FluentEmojiData whiteQuestionMark = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white question mark',
    glyph: '❔',
    svgPath: 'assets/white_question_mark_color.svg',
    tts: 'white question mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['2754_whitequestionmarkornament'],
    keywords: ['?', 'mark', 'outlined', 'punctuation', 'question', 'white question mark'],
    mappedToEmoticons: ['2754_whitequestionmarkornament'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ▫️ white small square
  final FluentEmojiData whiteSmallSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white small square',
    glyph: '▫️',
    svgPath: 'assets/white_small_square_color.svg',
    tts: 'white small square',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['25ab_whitesmallsquare'],
    keywords: ['geometric', 'square', 'white small square'],
    mappedToEmoticons: ['25ab_whitesmallsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔳 white square button
  final FluentEmojiData whiteSquareButton = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'white square button',
    glyph: '🔳',
    svgPath: 'assets/white_square_button_color.svg',
    tts: 'white square button',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f533_whitesquarebutton'],
    keywords: ['button', 'geometric', 'outlined', 'square', 'white square button'],
    mappedToEmoticons: ['1f533_whitesquarebutton'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🛜 wireless
  final FluentEmojiData wireless = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'wireless',
    glyph: '🛜',
    svgPath: 'assets/wireless_color.svg',
    tts: 'wireless',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['wifi'],
    keywords: ['computer', 'internet', 'network', 'wireless'],
    mappedToEmoticons: ['wifi'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🚺 women’s room
  final FluentEmojiData womenSRoom = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'women’s room',
    glyph: '🚺',
    svgPath: 'assets/womens_room_color.svg',
    tts: 'women’s room',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f6ba_womenssymbol'],
    keywords: ['lavatory', 'restroom', 'wc', 'woman', 'women’s room'],
    mappedToEmoticons: ['1f6ba_womenssymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟡 yellow circle
  final FluentEmojiData yellowCircle = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yellow circle',
    glyph: '🟡',
    svgPath: 'assets/yellow_circle_color.svg',
    tts: 'yellow circle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e1_yellowcircle'],
    keywords: ['circle', 'yellow'],
    mappedToEmoticons: ['1f7e1_yellowcircle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🟨 yellow square
  final FluentEmojiData yellowSquare = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yellow square',
    glyph: '🟨',
    svgPath: 'assets/yellow_square_color.svg',
    tts: 'yellow square',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f7e8_yellowsquare'],
    keywords: ['square', 'yellow'],
    mappedToEmoticons: ['1f7e8_yellowsquare'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☯️ yin yang
  final FluentEmojiData yinYang = const FluentEmojiData(
    package: 'fluent_emoji_symbols',
    group: 'Symbols',
    name: 'yin yang',
    glyph: '☯️',
    svgPath: 'assets/yin_yang_color.svg',
    tts: 'yin yang',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['262f_yinyang'],
    keywords: ['religion', 'tao', 'taoist', 'yang', 'yin'],
    mappedToEmoticons: ['262f_yinyang'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
