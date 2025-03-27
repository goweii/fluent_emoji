export 'fluent_emoji_symbols.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiSymbolsExt on FluentEmojisBase {
  FluentEmojiSymbols get symbols => FluentEmojiSymbols.instance;
}

class FluentEmojiSymbols {
  static final instance = FluentEmojiSymbols._();

  FluentEmojiSymbols._();

  late final Map<String, FluentEmojiData> allEmojis = {
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
  };

  /// 🅰️ A button (blood type)
  final FluentEmojiData aButtonBloodType = const FluentEmojiData(
    group: 'Symbols',
    name: 'A button (blood type)',
    glyph: '🅰️',
    svgPath: 'assets/a_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆎 AB button (blood type)
  final FluentEmojiData abButtonBloodType = const FluentEmojiData(
    group: 'Symbols',
    name: 'AB button (blood type)',
    glyph: '🆎',
    svgPath: 'assets/ab_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏧 ATM sign
  final FluentEmojiData atmSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'ATM sign',
    glyph: '🏧',
    svgPath: 'assets/atm_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♒ Aquarius
  final FluentEmojiData aquarius = const FluentEmojiData(
    group: 'Symbols',
    name: 'Aquarius',
    glyph: '♒',
    svgPath: 'assets/aquarius_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♈ Aries
  final FluentEmojiData aries = const FluentEmojiData(
    group: 'Symbols',
    name: 'Aries',
    glyph: '♈',
    svgPath: 'assets/aries_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🅱️ B button (blood type)
  final FluentEmojiData bButtonBloodType = const FluentEmojiData(
    group: 'Symbols',
    name: 'B button (blood type)',
    glyph: '🅱️',
    svgPath: 'assets/b_button_blood_type_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔙 BACK arrow
  final FluentEmojiData backArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'BACK arrow',
    glyph: '🔙',
    svgPath: 'assets/back_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆑 CL button
  final FluentEmojiData clButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'CL button',
    glyph: '🆑',
    svgPath: 'assets/cl_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆒 COOL button
  final FluentEmojiData coolButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'COOL button',
    glyph: '🆒',
    svgPath: 'assets/cool_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♋ Cancer
  final FluentEmojiData cancer = const FluentEmojiData(
    group: 'Symbols',
    name: 'Cancer',
    glyph: '♋',
    svgPath: 'assets/cancer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♑ Capricorn
  final FluentEmojiData capricorn = const FluentEmojiData(
    group: 'Symbols',
    name: 'Capricorn',
    glyph: '♑',
    svgPath: 'assets/capricorn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔚 END arrow
  final FluentEmojiData endArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'END arrow',
    glyph: '🔚',
    svgPath: 'assets/end_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆓 FREE button
  final FluentEmojiData freeButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'FREE button',
    glyph: '🆓',
    svgPath: 'assets/free_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♊ Gemini
  final FluentEmojiData gemini = const FluentEmojiData(
    group: 'Symbols',
    name: 'Gemini',
    glyph: '♊',
    svgPath: 'assets/gemini_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆔 ID button
  final FluentEmojiData idButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'ID button',
    glyph: '🆔',
    svgPath: 'assets/id_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔰 Japanese symbol for beginner
  final FluentEmojiData japaneseSymbolForBeginner = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese symbol for beginner',
    glyph: '🔰',
    svgPath: 'assets/japanese_symbol_for_beginner_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🉑 Japanese “acceptable” button
  final FluentEmojiData japaneseAcceptableButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “acceptable” button',
    glyph: '🉑',
    svgPath: 'assets/japanese_acceptable_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈸 Japanese “application” button
  final FluentEmojiData japaneseApplicationButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “application” button',
    glyph: '🈸',
    svgPath: 'assets/japanese_application_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🉐 Japanese “bargain” button
  final FluentEmojiData japaneseBargainButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “bargain” button',
    glyph: '🉐',
    svgPath: 'assets/japanese_bargain_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ㊗️ Japanese “congratulations” button
  final FluentEmojiData japaneseCongratulationsButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “congratulations” button',
    glyph: '㊗️',
    svgPath: 'assets/japanese_congratulations_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈹 Japanese “discount” button
  final FluentEmojiData japaneseDiscountButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “discount” button',
    glyph: '🈹',
    svgPath: 'assets/japanese_discount_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈚 Japanese “free of charge” button
  final FluentEmojiData japaneseFreeOfChargeButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “free of charge” button',
    glyph: '🈚',
    svgPath: 'assets/japanese_free_of_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈁 Japanese “here” button
  final FluentEmojiData japaneseHereButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “here” button',
    glyph: '🈁',
    svgPath: 'assets/japanese_here_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈷️ Japanese “monthly amount” button
  final FluentEmojiData japaneseMonthlyAmountButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “monthly amount” button',
    glyph: '🈷️',
    svgPath: 'assets/japanese_monthly_amount_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈵 Japanese “no vacancy” button
  final FluentEmojiData japaneseNoVacancyButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “no vacancy” button',
    glyph: '🈵',
    svgPath: 'assets/japanese_no_vacancy_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈶 Japanese “not free of charge” button
  final FluentEmojiData japaneseNotFreeOfChargeButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “not free of charge” button',
    glyph: '🈶',
    svgPath: 'assets/japanese_not_free_of_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈺 Japanese “open for business” button
  final FluentEmojiData japaneseOpenForBusinessButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “open for business” button',
    glyph: '🈺',
    svgPath: 'assets/japanese_open_for_business_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈴 Japanese “passing grade” button
  final FluentEmojiData japanesePassingGradeButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “passing grade” button',
    glyph: '🈴',
    svgPath: 'assets/japanese_passing_grade_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈲 Japanese “prohibited” button
  final FluentEmojiData japaneseProhibitedButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “prohibited” button',
    glyph: '🈲',
    svgPath: 'assets/japanese_prohibited_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈯 Japanese “reserved” button
  final FluentEmojiData japaneseReservedButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “reserved” button',
    glyph: '🈯',
    svgPath: 'assets/japanese_reserved_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ㊙️ Japanese “secret” button
  final FluentEmojiData japaneseSecretButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “secret” button',
    glyph: '㊙️',
    svgPath: 'assets/japanese_secret_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈂️ Japanese “service charge” button
  final FluentEmojiData japaneseServiceChargeButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “service charge” button',
    glyph: '🈂️',
    svgPath: 'assets/japanese_service_charge_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🈳 Japanese “vacancy” button
  final FluentEmojiData japaneseVacancyButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'Japanese “vacancy” button',
    glyph: '🈳',
    svgPath: 'assets/japanese_vacancy_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♌ Leo
  final FluentEmojiData leo = const FluentEmojiData(
    group: 'Symbols',
    name: 'Leo',
    glyph: '♌',
    svgPath: 'assets/leo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♎ Libra
  final FluentEmojiData libra = const FluentEmojiData(
    group: 'Symbols',
    name: 'Libra',
    glyph: '♎',
    svgPath: 'assets/libra_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆕 NEW button
  final FluentEmojiData newButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'NEW button',
    glyph: '🆕',
    svgPath: 'assets/new_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆖 NG button
  final FluentEmojiData ngButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'NG button',
    glyph: '🆖',
    svgPath: 'assets/ng_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🅾️ O button (blood type)
  final FluentEmojiData oButtonBloodType = const FluentEmojiData(
    group: 'Symbols',
    name: 'O button (blood type)',
    glyph: '🅾️',
    svgPath: 'assets/o_button_(blood_type)_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆗 OK button
  final FluentEmojiData okButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'OK button',
    glyph: '🆗',
    svgPath: 'assets/ok_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔛 ON! arrow
  final FluentEmojiData onArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'ON! arrow',
    glyph: '🔛',
    svgPath: 'assets/on!_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛎ Ophiuchus
  final FluentEmojiData ophiuchus = const FluentEmojiData(
    group: 'Symbols',
    name: 'Ophiuchus',
    glyph: '⛎',
    svgPath: 'assets/ophiuchus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🅿️ P button
  final FluentEmojiData pButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'P button',
    glyph: '🅿️',
    svgPath: 'assets/p_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♓ Pisces
  final FluentEmojiData pisces = const FluentEmojiData(
    group: 'Symbols',
    name: 'Pisces',
    glyph: '♓',
    svgPath: 'assets/pisces_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔜 SOON arrow
  final FluentEmojiData soonArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'SOON arrow',
    glyph: '🔜',
    svgPath: 'assets/soon_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆘 SOS button
  final FluentEmojiData sosButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'SOS button',
    glyph: '🆘',
    svgPath: 'assets/sos_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♐ Sagittarius
  final FluentEmojiData sagittarius = const FluentEmojiData(
    group: 'Symbols',
    name: 'Sagittarius',
    glyph: '♐',
    svgPath: 'assets/sagittarius_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♏ Scorpio
  final FluentEmojiData scorpio = const FluentEmojiData(
    group: 'Symbols',
    name: 'Scorpio',
    glyph: '♏',
    svgPath: 'assets/scorpio_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔝 TOP arrow
  final FluentEmojiData topArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'TOP arrow',
    glyph: '🔝',
    svgPath: 'assets/top_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♉ Taurus
  final FluentEmojiData taurus = const FluentEmojiData(
    group: 'Symbols',
    name: 'Taurus',
    glyph: '♉',
    svgPath: 'assets/taurus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆙 UP! button
  final FluentEmojiData upButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'UP! button',
    glyph: '🆙',
    svgPath: 'assets/up!_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🆚 VS button
  final FluentEmojiData vsButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'VS button',
    glyph: '🆚',
    svgPath: 'assets/vs_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♍ Virgo
  final FluentEmojiData virgo = const FluentEmojiData(
    group: 'Symbols',
    name: 'Virgo',
    glyph: '♍',
    svgPath: 'assets/virgo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📶 antenna bars
  final FluentEmojiData antennaBars = const FluentEmojiData(
    group: 'Symbols',
    name: 'antenna bars',
    glyph: '📶',
    svgPath: 'assets/antenna_bars_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚛️ atom symbol
  final FluentEmojiData atomSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'atom symbol',
    glyph: '⚛️',
    svgPath: 'assets/atom_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚼 baby symbol
  final FluentEmojiData babySymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'baby symbol',
    glyph: '🚼',
    svgPath: 'assets/baby_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛄 baggage claim
  final FluentEmojiData baggageClaim = const FluentEmojiData(
    group: 'Symbols',
    name: 'baggage claim',
    glyph: '🛄',
    svgPath: 'assets/baggage_claim_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☣️ biohazard
  final FluentEmojiData biohazard = const FluentEmojiData(
    group: 'Symbols',
    name: 'biohazard',
    glyph: '☣️',
    svgPath: 'assets/biohazard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚫ black circle
  final FluentEmojiData blackCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'black circle',
    glyph: '⚫',
    svgPath: 'assets/black_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⬛ black large square
  final FluentEmojiData blackLargeSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'black large square',
    glyph: '⬛',
    svgPath: 'assets/black_large_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ◼️ black medium square
  final FluentEmojiData blackMediumSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'black medium square',
    glyph: '◼️',
    svgPath: 'assets/black_medium_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ◾ black medium-small square
  final FluentEmojiData blackMediumSmallSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'black medium-small square',
    glyph: '◾',
    svgPath: 'assets/black_medium-small_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ▪️ black small square
  final FluentEmojiData blackSmallSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'black small square',
    glyph: '▪️',
    svgPath: 'assets/black_small_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔲 black square button
  final FluentEmojiData blackSquareButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'black square button',
    glyph: '🔲',
    svgPath: 'assets/black_square_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔵 blue circle
  final FluentEmojiData blueCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'blue circle',
    glyph: '🔵',
    svgPath: 'assets/blue_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟦 blue square
  final FluentEmojiData blueSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'blue square',
    glyph: '🟦',
    svgPath: 'assets/blue_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔆 bright button
  final FluentEmojiData brightButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'bright button',
    glyph: '🔆',
    svgPath: 'assets/bright_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟤 brown circle
  final FluentEmojiData brownCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'brown circle',
    glyph: '🟤',
    svgPath: 'assets/brown_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟫 brown square
  final FluentEmojiData brownSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'brown square',
    glyph: '🟫',
    svgPath: 'assets/brown_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☑️ check box with check
  final FluentEmojiData checkBoxWithCheck = const FluentEmojiData(
    group: 'Symbols',
    name: 'check box with check',
    glyph: '☑️',
    svgPath: 'assets/check_box_with_check_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✔️ check mark
  final FluentEmojiData checkMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'check mark',
    glyph: '✔️',
    svgPath: 'assets/check_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✅ check mark button
  final FluentEmojiData checkMarkButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'check mark button',
    glyph: '✅',
    svgPath: 'assets/check_mark_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚸 children crossing
  final FluentEmojiData childrenCrossing = const FluentEmojiData(
    group: 'Symbols',
    name: 'children crossing',
    glyph: '🚸',
    svgPath: 'assets/children_crossing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎦 cinema
  final FluentEmojiData cinema = const FluentEmojiData(
    group: 'Symbols',
    name: 'cinema',
    glyph: '🎦',
    svgPath: 'assets/cinema_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// Ⓜ️ circled M
  final FluentEmojiData circledM = const FluentEmojiData(
    group: 'Symbols',
    name: 'circled M',
    glyph: 'Ⓜ️',
    svgPath: 'assets/circled_m_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔃 clockwise vertical arrows
  final FluentEmojiData clockwiseVerticalArrows = const FluentEmojiData(
    group: 'Symbols',
    name: 'clockwise vertical arrows',
    glyph: '🔃',
    svgPath: 'assets/clockwise_vertical_arrows_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ©️ copyright
  final FluentEmojiData copyright = const FluentEmojiData(
    group: 'Symbols',
    name: 'copyright',
    glyph: '©️',
    svgPath: 'assets/copyright_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔄 counterclockwise arrows button
  final FluentEmojiData counterclockwiseArrowsButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'counterclockwise arrows button',
    glyph: '🔄',
    svgPath: 'assets/counterclockwise_arrows_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❌ cross mark
  final FluentEmojiData crossMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'cross mark',
    glyph: '❌',
    svgPath: 'assets/cross_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❎ cross mark button
  final FluentEmojiData crossMarkButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'cross mark button',
    glyph: '❎',
    svgPath: 'assets/cross_mark_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➰ curly loop
  final FluentEmojiData curlyLoop = const FluentEmojiData(
    group: 'Symbols',
    name: 'curly loop',
    glyph: '➰',
    svgPath: 'assets/curly_loop_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💱 currency exchange
  final FluentEmojiData currencyExchange = const FluentEmojiData(
    group: 'Symbols',
    name: 'currency exchange',
    glyph: '💱',
    svgPath: 'assets/currency_exchange_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛃 customs
  final FluentEmojiData customs = const FluentEmojiData(
    group: 'Symbols',
    name: 'customs',
    glyph: '🛃',
    svgPath: 'assets/customs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💠 diamond with a dot
  final FluentEmojiData diamondWithADot = const FluentEmojiData(
    group: 'Symbols',
    name: 'diamond with a dot',
    glyph: '💠',
    svgPath: 'assets/diamond_with_a_dot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔅 dim button
  final FluentEmojiData dimButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'dim button',
    glyph: '🔅',
    svgPath: 'assets/dim_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➗ divide
  final FluentEmojiData divide = const FluentEmojiData(
    group: 'Symbols',
    name: 'divide',
    glyph: '➗',
    svgPath: 'assets/divide_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔯 dotted six-pointed star
  final FluentEmojiData dottedSixPointedStar = const FluentEmojiData(
    group: 'Symbols',
    name: 'dotted six-pointed star',
    glyph: '🔯',
    svgPath: 'assets/dotted_six-pointed_star_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➿ double curly loop
  final FluentEmojiData doubleCurlyLoop = const FluentEmojiData(
    group: 'Symbols',
    name: 'double curly loop',
    glyph: '➿',
    svgPath: 'assets/double_curly_loop_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ‼️ double exclamation mark
  final FluentEmojiData doubleExclamationMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'double exclamation mark',
    glyph: '‼️',
    svgPath: 'assets/double_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⬇️ down arrow
  final FluentEmojiData downArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'down arrow',
    glyph: '⬇️',
    svgPath: 'assets/down_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↙️ down-left arrow
  final FluentEmojiData downLeftArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'down-left arrow',
    glyph: '↙️',
    svgPath: 'assets/down-left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↘️ down-right arrow
  final FluentEmojiData downRightArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'down-right arrow',
    glyph: '↘️',
    svgPath: 'assets/down-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔽 downwards button
  final FluentEmojiData downwardsButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'downwards button',
    glyph: '🔽',
    svgPath: 'assets/downwards_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✴️ eight-pointed star
  final FluentEmojiData eightPointedStar = const FluentEmojiData(
    group: 'Symbols',
    name: 'eight-pointed star',
    glyph: '✴️',
    svgPath: 'assets/eight-pointed_star_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✳️ eight-spoked asterisk
  final FluentEmojiData eightSpokedAsterisk = const FluentEmojiData(
    group: 'Symbols',
    name: 'eight-spoked asterisk',
    glyph: '✳️',
    svgPath: 'assets/eight-spoked_asterisk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏏️ eject button
  final FluentEmojiData ejectButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'eject button',
    glyph: '⏏️',
    svgPath: 'assets/eject_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⁉️ exclamation question mark
  final FluentEmojiData exclamationQuestionMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'exclamation question mark',
    glyph: '⁉️',
    svgPath: 'assets/exclamation_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏬ fast down button
  final FluentEmojiData fastDownButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'fast down button',
    glyph: '⏬',
    svgPath: 'assets/fast_down_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏪ fast reverse button
  final FluentEmojiData fastReverseButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'fast reverse button',
    glyph: '⏪',
    svgPath: 'assets/fast_reverse_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏫ fast up button
  final FluentEmojiData fastUpButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'fast up button',
    glyph: '⏫',
    svgPath: 'assets/fast_up_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏩ fast-forward button
  final FluentEmojiData fastForwardButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'fast-forward button',
    glyph: '⏩',
    svgPath: 'assets/fast-forward_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♀️ female sign
  final FluentEmojiData femaleSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'female sign',
    glyph: '♀️',
    svgPath: 'assets/female_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚜️ fleur-de-lis
  final FluentEmojiData fleurDeLis = const FluentEmojiData(
    group: 'Symbols',
    name: 'fleur-de-lis',
    glyph: '⚜️',
    svgPath: 'assets/fleur-de-lis_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟢 green circle
  final FluentEmojiData greenCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'green circle',
    glyph: '🟢',
    svgPath: 'assets/green_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟩 green square
  final FluentEmojiData greenSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'green square',
    glyph: '🟩',
    svgPath: 'assets/green_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💲 heavy dollar sign
  final FluentEmojiData heavyDollarSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'heavy dollar sign',
    glyph: '💲',
    svgPath: 'assets/heavy_dollar_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟰 heavy equals sign
  final FluentEmojiData heavyEqualsSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'heavy equals sign',
    glyph: '🟰',
    svgPath: 'assets/heavy_equals_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⭕ hollow red circle
  final FluentEmojiData hollowRedCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'hollow red circle',
    glyph: '⭕',
    svgPath: 'assets/hollow_red_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♾️ infinity
  final FluentEmojiData infinity = const FluentEmojiData(
    group: 'Symbols',
    name: 'infinity',
    glyph: '♾️',
    svgPath: 'assets/infinity_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ℹ️ information
  final FluentEmojiData information = const FluentEmojiData(
    group: 'Symbols',
    name: 'information',
    glyph: 'ℹ️',
    svgPath: 'assets/information_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔤 input latin letters
  final FluentEmojiData inputLatinLetters = const FluentEmojiData(
    group: 'Symbols',
    name: 'input latin letters',
    glyph: '🔤',
    svgPath: 'assets/input_latin_letters_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔡 input latin lowercase
  final FluentEmojiData inputLatinLowercase = const FluentEmojiData(
    group: 'Symbols',
    name: 'input latin lowercase',
    glyph: '🔡',
    svgPath: 'assets/input_latin_lowercase_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔠 input latin uppercase
  final FluentEmojiData inputLatinUppercase = const FluentEmojiData(
    group: 'Symbols',
    name: 'input latin uppercase',
    glyph: '🔠',
    svgPath: 'assets/input_latin_uppercase_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔢 input numbers
  final FluentEmojiData inputNumbers = const FluentEmojiData(
    group: 'Symbols',
    name: 'input numbers',
    glyph: '🔢',
    svgPath: 'assets/input_numbers_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔣 input symbols
  final FluentEmojiData inputSymbols = const FluentEmojiData(
    group: 'Symbols',
    name: 'input symbols',
    glyph: '🔣',
    svgPath: 'assets/input_symbols_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 0️⃣ keycap: 0
  final FluentEmojiData keycap0 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 0',
    glyph: '0️⃣',
    svgPath: 'assets/keycap_0_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 1️⃣ keycap: 1
  final FluentEmojiData keycap1 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 1',
    glyph: '1️⃣',
    svgPath: 'assets/keycap_1_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔟 keycap: 10
  final FluentEmojiData keycap10 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 10',
    glyph: '🔟',
    svgPath: 'assets/keycap_10_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 2️⃣ keycap: 2
  final FluentEmojiData keycap2 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 2',
    glyph: '2️⃣',
    svgPath: 'assets/keycap_2_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 3️⃣ keycap: 3
  final FluentEmojiData keycap3 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 3',
    glyph: '3️⃣',
    svgPath: 'assets/keycap_3_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 4️⃣ keycap: 4
  final FluentEmojiData keycap4 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 4',
    glyph: '4️⃣',
    svgPath: 'assets/keycap_4_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 5️⃣ keycap: 5
  final FluentEmojiData keycap5 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 5',
    glyph: '5️⃣',
    svgPath: 'assets/keycap_5_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 6️⃣ keycap: 6
  final FluentEmojiData keycap6 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 6',
    glyph: '6️⃣',
    svgPath: 'assets/keycap_6_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 7️⃣ keycap: 7
  final FluentEmojiData keycap7 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 7',
    glyph: '7️⃣',
    svgPath: 'assets/keycap_7_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 8️⃣ keycap: 8
  final FluentEmojiData keycap8 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 8',
    glyph: '8️⃣',
    svgPath: 'assets/keycap_8_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 9️⃣ keycap: 9
  final FluentEmojiData keycap9 = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: 9',
    glyph: '9️⃣',
    svgPath: 'assets/keycap_9_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// *️⃣ keycap: asterisk
  final FluentEmojiData keycapAsterisk = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: asterisk',
    glyph: '*️⃣',
    svgPath: 'assets/keycap_asterisk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// #️⃣ keycap: hash
  final FluentEmojiData keycapHash = const FluentEmojiData(
    group: 'Symbols',
    name: 'keycap: hash',
    glyph: '#️⃣',
    svgPath: 'assets/keycap_hashtag_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪯 khanda
  final FluentEmojiData khanda = const FluentEmojiData(
    group: 'Symbols',
    name: 'khanda',
    glyph: '🪯',
    svgPath: 'assets/khanda_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔷 large blue diamond
  final FluentEmojiData largeBlueDiamond = const FluentEmojiData(
    group: 'Symbols',
    name: 'large blue diamond',
    glyph: '🔷',
    svgPath: 'assets/large_blue_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔶 large orange diamond
  final FluentEmojiData largeOrangeDiamond = const FluentEmojiData(
    group: 'Symbols',
    name: 'large orange diamond',
    glyph: '🔶',
    svgPath: 'assets/large_orange_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏮️ last track button
  final FluentEmojiData lastTrackButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'last track button',
    glyph: '⏮️',
    svgPath: 'assets/last_track_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✝️ latin cross
  final FluentEmojiData latinCross = const FluentEmojiData(
    group: 'Symbols',
    name: 'latin cross',
    glyph: '✝️',
    svgPath: 'assets/latin_cross_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⬅️ left arrow
  final FluentEmojiData leftArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'left arrow',
    glyph: '⬅️',
    svgPath: 'assets/left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↪️ left arrow curving right
  final FluentEmojiData leftArrowCurvingRight = const FluentEmojiData(
    group: 'Symbols',
    name: 'left arrow curving right',
    glyph: '↪️',
    svgPath: 'assets/left_arrow_curving_right_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛅 left luggage
  final FluentEmojiData leftLuggage = const FluentEmojiData(
    group: 'Symbols',
    name: 'left luggage',
    glyph: '🛅',
    svgPath: 'assets/left_luggage_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↔️ left-right arrow
  final FluentEmojiData leftRightArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'left-right arrow',
    glyph: '↔️',
    svgPath: 'assets/left-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚮 litter in bin sign
  final FluentEmojiData litterInBinSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'litter in bin sign',
    glyph: '🚮',
    svgPath: 'assets/litter_in_bin_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♂️ male sign
  final FluentEmojiData maleSign = const FluentEmojiData(
    group: 'Symbols',
    name: 'male sign',
    glyph: '♂️',
    svgPath: 'assets/male_sign_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚕️ medical symbol
  final FluentEmojiData medicalSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'medical symbol',
    glyph: '⚕️',
    svgPath: 'assets/medical_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕎 menorah
  final FluentEmojiData menorah = const FluentEmojiData(
    group: 'Symbols',
    name: 'menorah',
    glyph: '🕎',
    svgPath: 'assets/menorah_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚹 men’s room
  final FluentEmojiData menSRoom = const FluentEmojiData(
    group: 'Symbols',
    name: 'men’s room',
    glyph: '🚹',
    svgPath: 'assets/mens_room_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➖ minus
  final FluentEmojiData minus = const FluentEmojiData(
    group: 'Symbols',
    name: 'minus',
    glyph: '➖',
    svgPath: 'assets/minus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📴 mobile phone off
  final FluentEmojiData mobilePhoneOff = const FluentEmojiData(
    group: 'Symbols',
    name: 'mobile phone off',
    glyph: '📴',
    svgPath: 'assets/mobile_phone_off_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✖️ multiply
  final FluentEmojiData multiply = const FluentEmojiData(
    group: 'Symbols',
    name: 'multiply',
    glyph: '✖️',
    svgPath: 'assets/multiply_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📛 name badge
  final FluentEmojiData nameBadge = const FluentEmojiData(
    group: 'Symbols',
    name: 'name badge',
    glyph: '📛',
    svgPath: 'assets/name_badge_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏭️ next track button
  final FluentEmojiData nextTrackButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'next track button',
    glyph: '⏭️',
    svgPath: 'assets/next_track_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚳 no bicycles
  final FluentEmojiData noBicycles = const FluentEmojiData(
    group: 'Symbols',
    name: 'no bicycles',
    glyph: '🚳',
    svgPath: 'assets/no_bicycles_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛔ no entry
  final FluentEmojiData noEntry = const FluentEmojiData(
    group: 'Symbols',
    name: 'no entry',
    glyph: '⛔',
    svgPath: 'assets/no_entry_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚯 no littering
  final FluentEmojiData noLittering = const FluentEmojiData(
    group: 'Symbols',
    name: 'no littering',
    glyph: '🚯',
    svgPath: 'assets/no_littering_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📵 no mobile phones
  final FluentEmojiData noMobilePhones = const FluentEmojiData(
    group: 'Symbols',
    name: 'no mobile phones',
    glyph: '📵',
    svgPath: 'assets/no_mobile_phones_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔞 no one under eighteen
  final FluentEmojiData noOneUnderEighteen = const FluentEmojiData(
    group: 'Symbols',
    name: 'no one under eighteen',
    glyph: '🔞',
    svgPath: 'assets/no_one_under_eighteen_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚷 no pedestrians
  final FluentEmojiData noPedestrians = const FluentEmojiData(
    group: 'Symbols',
    name: 'no pedestrians',
    glyph: '🚷',
    svgPath: 'assets/no_pedestrians_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚭 no smoking
  final FluentEmojiData noSmoking = const FluentEmojiData(
    group: 'Symbols',
    name: 'no smoking',
    glyph: '🚭',
    svgPath: 'assets/no_smoking_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚱 non-potable water
  final FluentEmojiData nonPotableWater = const FluentEmojiData(
    group: 'Symbols',
    name: 'non-potable water',
    glyph: '🚱',
    svgPath: 'assets/non-potable_water_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕉️ om
  final FluentEmojiData om = const FluentEmojiData(
    group: 'Symbols',
    name: 'om',
    glyph: '🕉️',
    svgPath: 'assets/om_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟠 orange circle
  final FluentEmojiData orangeCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'orange circle',
    glyph: '🟠',
    svgPath: 'assets/orange_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟧 orange square
  final FluentEmojiData orangeSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'orange square',
    glyph: '🟧',
    svgPath: 'assets/orange_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☦️ orthodox cross
  final FluentEmojiData orthodoxCross = const FluentEmojiData(
    group: 'Symbols',
    name: 'orthodox cross',
    glyph: '☦️',
    svgPath: 'assets/orthodox_cross_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 〽️ part alternation mark
  final FluentEmojiData partAlternationMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'part alternation mark',
    glyph: '〽️',
    svgPath: 'assets/part_alternation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛂 passport control
  final FluentEmojiData passportControl = const FluentEmojiData(
    group: 'Symbols',
    name: 'passport control',
    glyph: '🛂',
    svgPath: 'assets/passport_control_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏸️ pause button
  final FluentEmojiData pauseButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'pause button',
    glyph: '⏸️',
    svgPath: 'assets/pause_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☮️ peace symbol
  final FluentEmojiData peaceSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'peace symbol',
    glyph: '☮️',
    svgPath: 'assets/peace_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛐 place of worship
  final FluentEmojiData placeOfWorship = const FluentEmojiData(
    group: 'Symbols',
    name: 'place of worship',
    glyph: '🛐',
    svgPath: 'assets/place_of_worship_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ▶️ play button
  final FluentEmojiData playButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'play button',
    glyph: '▶️',
    svgPath: 'assets/play_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏯️ play or pause button
  final FluentEmojiData playOrPauseButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'play or pause button',
    glyph: '⏯️',
    svgPath: 'assets/play_or_pause_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➕ plus
  final FluentEmojiData plus = const FluentEmojiData(
    group: 'Symbols',
    name: 'plus',
    glyph: '➕',
    svgPath: 'assets/plus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚰 potable water
  final FluentEmojiData potableWater = const FluentEmojiData(
    group: 'Symbols',
    name: 'potable water',
    glyph: '🚰',
    svgPath: 'assets/potable_water_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚫 prohibited
  final FluentEmojiData prohibited = const FluentEmojiData(
    group: 'Symbols',
    name: 'prohibited',
    glyph: '🚫',
    svgPath: 'assets/prohibited_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟣 purple circle
  final FluentEmojiData purpleCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'purple circle',
    glyph: '🟣',
    svgPath: 'assets/purple_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟪 purple square
  final FluentEmojiData purpleSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'purple square',
    glyph: '🟪',
    svgPath: 'assets/purple_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔘 radio button
  final FluentEmojiData radioButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'radio button',
    glyph: '🔘',
    svgPath: 'assets/radio_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☢️ radioactive
  final FluentEmojiData radioactive = const FluentEmojiData(
    group: 'Symbols',
    name: 'radioactive',
    glyph: '☢️',
    svgPath: 'assets/radioactive_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏺️ record button
  final FluentEmojiData recordButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'record button',
    glyph: '⏺️',
    svgPath: 'assets/record_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♻️ recycling symbol
  final FluentEmojiData recyclingSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'recycling symbol',
    glyph: '♻️',
    svgPath: 'assets/recycling_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔴 red circle
  final FluentEmojiData redCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'red circle',
    glyph: '🔴',
    svgPath: 'assets/red_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❗ red exclamation mark
  final FluentEmojiData redExclamationMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'red exclamation mark',
    glyph: '❗',
    svgPath: 'assets/red_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❓ red question mark
  final FluentEmojiData redQuestionMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'red question mark',
    glyph: '❓',
    svgPath: 'assets/red_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟥 red square
  final FluentEmojiData redSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'red square',
    glyph: '🟥',
    svgPath: 'assets/red_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔻 red triangle pointed down
  final FluentEmojiData redTrianglePointedDown = const FluentEmojiData(
    group: 'Symbols',
    name: 'red triangle pointed down',
    glyph: '🔻',
    svgPath: 'assets/red_triangle_pointed_down_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔺 red triangle pointed up
  final FluentEmojiData redTrianglePointedUp = const FluentEmojiData(
    group: 'Symbols',
    name: 'red triangle pointed up',
    glyph: '🔺',
    svgPath: 'assets/red_triangle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ®️ registered
  final FluentEmojiData registered = const FluentEmojiData(
    group: 'Symbols',
    name: 'registered',
    glyph: '®️',
    svgPath: 'assets/registered_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔁 repeat button
  final FluentEmojiData repeatButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'repeat button',
    glyph: '🔁',
    svgPath: 'assets/repeat_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔂 repeat single button
  final FluentEmojiData repeatSingleButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'repeat single button',
    glyph: '🔂',
    svgPath: 'assets/repeat_single_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚻 restroom
  final FluentEmojiData restroom = const FluentEmojiData(
    group: 'Symbols',
    name: 'restroom',
    glyph: '🚻',
    svgPath: 'assets/restroom_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ◀️ reverse button
  final FluentEmojiData reverseButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'reverse button',
    glyph: '◀️',
    svgPath: 'assets/reverse_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ➡️ right arrow
  final FluentEmojiData rightArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'right arrow',
    glyph: '➡️',
    svgPath: 'assets/right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⤵️ right arrow curving down
  final FluentEmojiData rightArrowCurvingDown = const FluentEmojiData(
    group: 'Symbols',
    name: 'right arrow curving down',
    glyph: '⤵️',
    svgPath: 'assets/right_arrow_curving_down_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↩️ right arrow curving left
  final FluentEmojiData rightArrowCurvingLeft = const FluentEmojiData(
    group: 'Symbols',
    name: 'right arrow curving left',
    glyph: '↩️',
    svgPath: 'assets/right_arrow_curving_left_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⤴️ right arrow curving up
  final FluentEmojiData rightArrowCurvingUp = const FluentEmojiData(
    group: 'Symbols',
    name: 'right arrow curving up',
    glyph: '⤴️',
    svgPath: 'assets/right_arrow_curving_up_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔀 shuffle tracks button
  final FluentEmojiData shuffleTracksButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'shuffle tracks button',
    glyph: '🔀',
    svgPath: 'assets/shuffle_tracks_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔹 small blue diamond
  final FluentEmojiData smallBlueDiamond = const FluentEmojiData(
    group: 'Symbols',
    name: 'small blue diamond',
    glyph: '🔹',
    svgPath: 'assets/small_blue_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔸 small orange diamond
  final FluentEmojiData smallOrangeDiamond = const FluentEmojiData(
    group: 'Symbols',
    name: 'small orange diamond',
    glyph: '🔸',
    svgPath: 'assets/small_orange_diamond_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❇️ sparkle
  final FluentEmojiData sparkle = const FluentEmojiData(
    group: 'Symbols',
    name: 'sparkle',
    glyph: '❇️',
    svgPath: 'assets/sparkle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☪️ star and crescent
  final FluentEmojiData starAndCrescent = const FluentEmojiData(
    group: 'Symbols',
    name: 'star and crescent',
    glyph: '☪️',
    svgPath: 'assets/star_and_crescent_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✡️ star of David
  final FluentEmojiData starOfDavid = const FluentEmojiData(
    group: 'Symbols',
    name: 'star of David',
    glyph: '✡️',
    svgPath: 'assets/star_of_david_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⏹️ stop button
  final FluentEmojiData stopButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'stop button',
    glyph: '⏹️',
    svgPath: 'assets/stop_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ™️ trade mark
  final FluentEmojiData tradeMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'trade mark',
    glyph: '™️',
    svgPath: 'assets/trade_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚧️ transgender symbol
  final FluentEmojiData transgenderSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'transgender symbol',
    glyph: '⚧️',
    svgPath: 'assets/transgender_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔱 trident emblem
  final FluentEmojiData tridentEmblem = const FluentEmojiData(
    group: 'Symbols',
    name: 'trident emblem',
    glyph: '🔱',
    svgPath: 'assets/trident_emblem_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⬆️ up arrow
  final FluentEmojiData upArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'up arrow',
    glyph: '⬆️',
    svgPath: 'assets/up_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↕️ up-down arrow
  final FluentEmojiData upDownArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'up-down arrow',
    glyph: '↕️',
    svgPath: 'assets/up-down_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↖️ up-left arrow
  final FluentEmojiData upLeftArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'up-left arrow',
    glyph: '↖️',
    svgPath: 'assets/up-left_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ↗️ up-right arrow
  final FluentEmojiData upRightArrow = const FluentEmojiData(
    group: 'Symbols',
    name: 'up-right arrow',
    glyph: '↗️',
    svgPath: 'assets/up-right_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔼 upwards button
  final FluentEmojiData upwardsButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'upwards button',
    glyph: '🔼',
    svgPath: 'assets/upwards_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 📳 vibration mode
  final FluentEmojiData vibrationMode = const FluentEmojiData(
    group: 'Symbols',
    name: 'vibration mode',
    glyph: '📳',
    svgPath: 'assets/vibration_mode_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚠️ warning
  final FluentEmojiData warning = const FluentEmojiData(
    group: 'Symbols',
    name: 'warning',
    glyph: '⚠️',
    svgPath: 'assets/warning_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚾 water closet
  final FluentEmojiData waterCloset = const FluentEmojiData(
    group: 'Symbols',
    name: 'water closet',
    glyph: '🚾',
    svgPath: 'assets/water_closet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 〰️ wavy dash
  final FluentEmojiData wavyDash = const FluentEmojiData(
    group: 'Symbols',
    name: 'wavy dash',
    glyph: '〰️',
    svgPath: 'assets/wavy_dash_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☸️ wheel of dharma
  final FluentEmojiData wheelOfDharma = const FluentEmojiData(
    group: 'Symbols',
    name: 'wheel of dharma',
    glyph: '☸️',
    svgPath: 'assets/wheel_of_dharma_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ♿ wheelchair symbol
  final FluentEmojiData wheelchairSymbol = const FluentEmojiData(
    group: 'Symbols',
    name: 'wheelchair symbol',
    glyph: '♿',
    svgPath: 'assets/wheelchair_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⚪ white circle
  final FluentEmojiData whiteCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'white circle',
    glyph: '⚪',
    svgPath: 'assets/white_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❕ white exclamation mark
  final FluentEmojiData whiteExclamationMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'white exclamation mark',
    glyph: '❕',
    svgPath: 'assets/white_exclamation_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⬜ white large square
  final FluentEmojiData whiteLargeSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'white large square',
    glyph: '⬜',
    svgPath: 'assets/white_large_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ◻️ white medium square
  final FluentEmojiData whiteMediumSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'white medium square',
    glyph: '◻️',
    svgPath: 'assets/white_medium_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ◽ white medium-small square
  final FluentEmojiData whiteMediumSmallSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'white medium-small square',
    glyph: '◽',
    svgPath: 'assets/white_medium-small_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❔ white question mark
  final FluentEmojiData whiteQuestionMark = const FluentEmojiData(
    group: 'Symbols',
    name: 'white question mark',
    glyph: '❔',
    svgPath: 'assets/white_question_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ▫️ white small square
  final FluentEmojiData whiteSmallSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'white small square',
    glyph: '▫️',
    svgPath: 'assets/white_small_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🔳 white square button
  final FluentEmojiData whiteSquareButton = const FluentEmojiData(
    group: 'Symbols',
    name: 'white square button',
    glyph: '🔳',
    svgPath: 'assets/white_square_button_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛜 wireless
  final FluentEmojiData wireless = const FluentEmojiData(
    group: 'Symbols',
    name: 'wireless',
    glyph: '🛜',
    svgPath: 'assets/wireless_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚺 women’s room
  final FluentEmojiData womenSRoom = const FluentEmojiData(
    group: 'Symbols',
    name: 'women’s room',
    glyph: '🚺',
    svgPath: 'assets/womens_room_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟡 yellow circle
  final FluentEmojiData yellowCircle = const FluentEmojiData(
    group: 'Symbols',
    name: 'yellow circle',
    glyph: '🟡',
    svgPath: 'assets/yellow_circle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🟨 yellow square
  final FluentEmojiData yellowSquare = const FluentEmojiData(
    group: 'Symbols',
    name: 'yellow square',
    glyph: '🟨',
    svgPath: 'assets/yellow_square_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☯️ yin yang
  final FluentEmojiData yinYang = const FluentEmojiData(
    group: 'Symbols',
    name: 'yin yang',
    glyph: '☯️',
    svgPath: 'assets/yin_yang_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
