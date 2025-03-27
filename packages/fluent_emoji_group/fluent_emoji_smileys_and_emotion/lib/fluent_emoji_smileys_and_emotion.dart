export 'fluent_emoji_smileys_and_emotion.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiSmileysAndEmotionExt on FluentEmojisBase {
  FluentEmojiSmileysAndEmotion get smileysAndEmotion => FluentEmojiSmileysAndEmotion.instance;
}

class FluentEmojiSmileysAndEmotion {
  static final instance = FluentEmojiSmileysAndEmotion._();

  FluentEmojiSmileysAndEmotion._();

  late final Map<String, FluentEmojiData> allEmojis = {
    '👽': alien,
    '👾': alienMonster,
    '💢': angerSymbol,
    '😠': angryFace,
    '👿': angryFaceWithHorns,
    '😧': anguishedFace,
    '😰': anxiousFaceWithSweat,
    '😲': astonishedFace,
    '😁': beamingFaceWithSmilingEyes,
    '💓': beatingHeart,
    '🖤': blackHeart,
    '💙': blueHeart,
    '💣': bomb,
    '💔': brokenHeart,
    '🤎': brownHeart,
    '😹': catWithTearsOfJoy,
    '😼': catWithWrySmile,
    '🤡': clownFace,
    '🥶': coldFace,
    '💥': collision,
    '😖': confoundedFace,
    '😕': confusedFace,
    '🤠': cowboyHatFace,
    '😿': cryingCat,
    '😢': cryingFace,
    '💨': dashingAway,
    '😞': disappointedFace,
    '🥸': disguisedFace,
    '💫': dizzy,
    '🫥': dottedLineFace,
    '😓': downcastFaceWithSweat,
    '🤤': droolingFace,
    '🤯': explodingHead,
    '😑': expressionlessFace,
    '👁️‍🗨️': eyeInSpeechBubble,
    '😘': faceBlowingAKiss,
    '😮‍💨': faceExhaling,
    '🥹': faceHoldingBackTears,
    '😶‍🌫️': faceInClouds,
    '😋': faceSavoringFood,
    '😱': faceScreamingInFear,
    '🤮': faceVomiting,
    '🫤': faceWithDiagonalMouth,
    '🤭': faceWithHandOverMouth,
    '🤕': faceWithHeadBandage,
    '😷': faceWithMedicalMask,
    '🧐': faceWithMonocle,
    '🫢': faceWithOpenEyesAndHandOverMouth,
    '😮': faceWithOpenMouth,
    '🫣': faceWithPeekingEye,
    '🤨': faceWithRaisedEyebrow,
    '🙄': faceWithRollingEyes,
    '😵‍💫': faceWithSpiralEyes,
    '😤': faceWithSteamFromNose,
    '🤬': faceWithSymbolsOnMouth,
    '😂': faceWithTearsOfJoy,
    '🤒': faceWithThermometer,
    '😛': faceWithTongue,
    '😶': faceWithoutMouth,
    '😨': fearfulFace,
    '😳': flushedFace,
    '☹️': frowningFace,
    '😦': frowningFaceWithOpenMouth,
    '👻': ghost,
    '👺': goblin,
    '💚': greenHeart,
    '🩶': greyHeart,
    '😬': grimacingFace,
    '😺': grinningCat,
    '😸': grinningCatWithSmilingEyes,
    '😀': grinningFace,
    '😃': grinningFaceWithBigEyes,
    '😄': grinningFaceWithSmilingEyes,
    '😅': grinningFaceWithSweat,
    '😆': grinningSquintingFace,
    '💗': growingHeart,
    '🙂‍↔️': headShakingHorizontally,
    '🙂‍↕️': headShakingVertically,
    '🙉': hearNoEvilMonkey,
    '💟': heartDecoration,
    '❣️': heartExclamation,
    '❤️‍🔥': heartOnFire,
    '💘': heartWithArrow,
    '💝': heartWithRibbon,
    '🕳️': hole,
    '🥵': hotFace,
    '🤗': huggingFace,
    '💯': hundredPoints,
    '😯': hushedFace,
    '💋': kissMark,
    '😽': kissingCat,
    '😗': kissingFace,
    '😚': kissingFaceWithClosedEyes,
    '😙': kissingFaceWithSmilingEyes,
    '😵': knockedOutFace,
    '🗨️': leftSpeechBubble,
    '🩵': lightBlueHeart,
    '😭': loudlyCryingFace,
    '💌': loveLetter,
    '🤥': lyingFace,
    '🫠': meltingFace,
    '❤️‍🩹': mendingHeart,
    '🤑': moneyMouthFace,
    '🤢': nauseatedFace,
    '🤓': nerdFace,
    '😐': neutralFace,
    '👹': ogre,
    '🧡': orangeHeart,
    '🥳': partyingFace,
    '😔': pensiveFace,
    '😣': perseveringFace,
    '💩': pileOfPoo,
    '🩷': pinkHeart,
    '🥺': pleadingFace,
    '😾': poutingCat,
    '😡': poutingFace,
    '💜': purpleHeart,
    '❤️': redHeart,
    '😌': relievedFace,
    '💞': revolvingHearts,
    '🗯️': rightAngerBubble,
    '🤖': robot,
    '🤣': rollingOnTheFloorLaughing,
    '😥': sadButRelievedFace,
    '🫡': salutingFace,
    '🙈': seeNoEvilMonkey,
    '🫨': shakingFace,
    '🤫': shushingFace,
    '💀': skull,
    '☠️': skullAndCrossbones,
    '😴': sleepingFace,
    '😪': sleepyFace,
    '🙁': slightlyFrowningFace,
    '🙂': slightlySmilingFace,
    '😻': smilingCatWithHeartEyes,
    '☺️': smilingFace,
    '😇': smilingFaceWithHalo,
    '😍': smilingFaceWithHeartEyes,
    '🥰': smilingFaceWithHearts,
    '😈': smilingFaceWithHorns,
    '😊': smilingFaceWithSmilingEyes,
    '😎': smilingFaceWithSunglasses,
    '🥲': smilingFaceWithTear,
    '😏': smirkingFace,
    '🤧': sneezingFace,
    '💖': sparklingHeart,
    '🙊': speakNoEvilMonkey,
    '💬': speechBalloon,
    '😝': squintingFaceWithTongue,
    '🤩': starStruck,
    '💦': sweatDroplets,
    '🤔': thinkingFace,
    '💭': thoughtBalloon,
    '😫': tiredFace,
    '💕': twoHearts,
    '😒': unamusedFace,
    '🙃': upsideDownFace,
    '🙀': wearyCat,
    '😩': wearyFace,
    '🤍': whiteHeart,
    '😉': winkingFace,
    '😜': winkingFaceWithTongue,
    '🥴': woozyFace,
    '😟': worriedFace,
    '🥱': yawningFace,
    '💛': yellowHeart,
    '🤪': zanyFace,
    '🤐': zipperMouthFace,
    '💤': zzz,
  };

  /// 👽 alien
  final FluentEmojiData alien = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'alien',
    glyph: '👽',
    svgPath: 'assets/alien_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👾 alien monster
  final FluentEmojiData alienMonster = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'alien monster',
    glyph: '👾',
    svgPath: 'assets/alien_monster_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💢 anger symbol
  final FluentEmojiData angerSymbol = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'anger symbol',
    glyph: '💢',
    svgPath: 'assets/anger_symbol_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😠 angry face
  final FluentEmojiData angryFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'angry face',
    glyph: '😠',
    svgPath: 'assets/angry_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👿 angry face with horns
  final FluentEmojiData angryFaceWithHorns = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'angry face with horns',
    glyph: '👿',
    svgPath: 'assets/angry_face_with_horns_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😧 anguished face
  final FluentEmojiData anguishedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'anguished face',
    glyph: '😧',
    svgPath: 'assets/anguished_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😰 anxious face with sweat
  final FluentEmojiData anxiousFaceWithSweat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'anxious face with sweat',
    glyph: '😰',
    svgPath: 'assets/anxious_face_with_sweat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😲 astonished face
  final FluentEmojiData astonishedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'astonished face',
    glyph: '😲',
    svgPath: 'assets/astonished_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😁 beaming face with smiling eyes
  final FluentEmojiData beamingFaceWithSmilingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'beaming face with smiling eyes',
    glyph: '😁',
    svgPath: 'assets/beaming_face_with_smiling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💓 beating heart
  final FluentEmojiData beatingHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'beating heart',
    glyph: '💓',
    svgPath: 'assets/beating_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖤 black heart
  final FluentEmojiData blackHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'black heart',
    glyph: '🖤',
    svgPath: 'assets/black_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💙 blue heart
  final FluentEmojiData blueHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'blue heart',
    glyph: '💙',
    svgPath: 'assets/blue_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💣 bomb
  final FluentEmojiData bomb = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'bomb',
    glyph: '💣',
    svgPath: 'assets/bomb_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💔 broken heart
  final FluentEmojiData brokenHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'broken heart',
    glyph: '💔',
    svgPath: 'assets/broken_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤎 brown heart
  final FluentEmojiData brownHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'brown heart',
    glyph: '🤎',
    svgPath: 'assets/brown_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😹 cat with tears of joy
  final FluentEmojiData catWithTearsOfJoy = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'cat with tears of joy',
    glyph: '😹',
    svgPath: 'assets/cat_with_tears_of_joy_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😼 cat with wry smile
  final FluentEmojiData catWithWrySmile = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'cat with wry smile',
    glyph: '😼',
    svgPath: 'assets/cat_with_wry_smile_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤡 clown face
  final FluentEmojiData clownFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'clown face',
    glyph: '🤡',
    svgPath: 'assets/clown_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥶 cold face
  final FluentEmojiData coldFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'cold face',
    glyph: '🥶',
    svgPath: 'assets/cold_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💥 collision
  final FluentEmojiData collision = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'collision',
    glyph: '💥',
    svgPath: 'assets/collision_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😖 confounded face
  final FluentEmojiData confoundedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'confounded face',
    glyph: '😖',
    svgPath: 'assets/confounded_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😕 confused face
  final FluentEmojiData confusedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'confused face',
    glyph: '😕',
    svgPath: 'assets/confused_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤠 cowboy hat face
  final FluentEmojiData cowboyHatFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'cowboy hat face',
    glyph: '🤠',
    svgPath: 'assets/cowboy_hat_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😿 crying cat
  final FluentEmojiData cryingCat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'crying cat',
    glyph: '😿',
    svgPath: 'assets/crying_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😢 crying face
  final FluentEmojiData cryingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'crying face',
    glyph: '😢',
    svgPath: 'assets/crying_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💨 dashing away
  final FluentEmojiData dashingAway = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'dashing away',
    glyph: '💨',
    svgPath: 'assets/dashing_away_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😞 disappointed face
  final FluentEmojiData disappointedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'disappointed face',
    glyph: '😞',
    svgPath: 'assets/disappointed_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥸 disguised face
  final FluentEmojiData disguisedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'disguised face',
    glyph: '🥸',
    svgPath: 'assets/disguised_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💫 dizzy
  final FluentEmojiData dizzy = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'dizzy',
    glyph: '💫',
    svgPath: 'assets/dizzy_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫥 dotted line face
  final FluentEmojiData dottedLineFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'dotted line face',
    glyph: '🫥',
    svgPath: 'assets/dotted_line_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😓 downcast face with sweat
  final FluentEmojiData downcastFaceWithSweat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'downcast face with sweat',
    glyph: '😓',
    svgPath: 'assets/downcast_face_with_sweat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤤 drooling face
  final FluentEmojiData droolingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'drooling face',
    glyph: '🤤',
    svgPath: 'assets/drooling_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤯 exploding head
  final FluentEmojiData explodingHead = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'exploding head',
    glyph: '🤯',
    svgPath: 'assets/exploding_head_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😑 expressionless face
  final FluentEmojiData expressionlessFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'expressionless face',
    glyph: '😑',
    svgPath: 'assets/expressionless_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👁️‍🗨️ eye in speech bubble
  final FluentEmojiData eyeInSpeechBubble = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'eye in speech bubble',
    glyph: '👁️‍🗨️',
    svgPath: 'assets/eye_in_speech_bubble_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😘 face blowing a kiss
  final FluentEmojiData faceBlowingAKiss = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face blowing a kiss',
    glyph: '😘',
    svgPath: 'assets/face_blowing_a_kiss_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😮‍💨 face exhaling
  final FluentEmojiData faceExhaling = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face exhaling',
    glyph: '😮‍💨',
    svgPath: 'assets/face_exhaling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥹 face holding back tears
  final FluentEmojiData faceHoldingBackTears = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face holding back tears',
    glyph: '🥹',
    svgPath: 'assets/face_holding_back_tears_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😶‍🌫️ face in clouds
  final FluentEmojiData faceInClouds = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face in clouds',
    glyph: '😶‍🌫️',
    svgPath: 'assets/face_in_clouds_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😋 face savoring food
  final FluentEmojiData faceSavoringFood = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face savoring food',
    glyph: '😋',
    svgPath: 'assets/face_savoring_food_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😱 face screaming in fear
  final FluentEmojiData faceScreamingInFear = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face screaming in fear',
    glyph: '😱',
    svgPath: 'assets/face_screaming_in_fear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤮 face vomiting
  final FluentEmojiData faceVomiting = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face vomiting',
    glyph: '🤮',
    svgPath: 'assets/face_vomiting_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫤 face with diagonal mouth
  final FluentEmojiData faceWithDiagonalMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with diagonal mouth',
    glyph: '🫤',
    svgPath: 'assets/face_with_diagonal_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤭 face with hand over mouth
  final FluentEmojiData faceWithHandOverMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with hand over mouth',
    glyph: '🤭',
    svgPath: 'assets/face_with_hand_over_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤕 face with head-bandage
  final FluentEmojiData faceWithHeadBandage = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with head-bandage',
    glyph: '🤕',
    svgPath: 'assets/face_with_head-bandage_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😷 face with medical mask
  final FluentEmojiData faceWithMedicalMask = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with medical mask',
    glyph: '😷',
    svgPath: 'assets/face_with_medical_mask_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧐 face with monocle
  final FluentEmojiData faceWithMonocle = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with monocle',
    glyph: '🧐',
    svgPath: 'assets/face_with_monocle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫢 face with open eyes and hand over mouth
  final FluentEmojiData faceWithOpenEyesAndHandOverMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with open eyes and hand over mouth',
    glyph: '🫢',
    svgPath: 'assets/face_with_open_eyes_and_hand_over_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😮 face with open mouth
  final FluentEmojiData faceWithOpenMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with open mouth',
    glyph: '😮',
    svgPath: 'assets/face_with_open_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫣 face with peeking eye
  final FluentEmojiData faceWithPeekingEye = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with peeking eye',
    glyph: '🫣',
    svgPath: 'assets/face_with_peeking_eye_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤨 face with raised eyebrow
  final FluentEmojiData faceWithRaisedEyebrow = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with raised eyebrow',
    glyph: '🤨',
    svgPath: 'assets/face_with_raised_eyebrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙄 face with rolling eyes
  final FluentEmojiData faceWithRollingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with rolling eyes',
    glyph: '🙄',
    svgPath: 'assets/face_with_rolling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😵‍💫 face with spiral eyes
  final FluentEmojiData faceWithSpiralEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with spiral eyes',
    glyph: '😵‍💫',
    svgPath: 'assets/face_with_spiral_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😤 face with steam from nose
  final FluentEmojiData faceWithSteamFromNose = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with steam from nose',
    glyph: '😤',
    svgPath: 'assets/face_with_steam_from_nose_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤬 face with symbols on mouth
  final FluentEmojiData faceWithSymbolsOnMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with symbols on mouth',
    glyph: '🤬',
    svgPath: 'assets/face_with_symbols_on_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😂 face with tears of joy
  final FluentEmojiData faceWithTearsOfJoy = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with tears of joy',
    glyph: '😂',
    svgPath: 'assets/face_with_tears_of_joy_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤒 face with thermometer
  final FluentEmojiData faceWithThermometer = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with thermometer',
    glyph: '🤒',
    svgPath: 'assets/face_with_thermometer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😛 face with tongue
  final FluentEmojiData faceWithTongue = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face with tongue',
    glyph: '😛',
    svgPath: 'assets/face_with_tongue_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😶 face without mouth
  final FluentEmojiData faceWithoutMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'face without mouth',
    glyph: '😶',
    svgPath: 'assets/face_without_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😨 fearful face
  final FluentEmojiData fearfulFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'fearful face',
    glyph: '😨',
    svgPath: 'assets/fearful_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😳 flushed face
  final FluentEmojiData flushedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'flushed face',
    glyph: '😳',
    svgPath: 'assets/flushed_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☹️ frowning face
  final FluentEmojiData frowningFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'frowning face',
    glyph: '☹️',
    svgPath: 'assets/frowning_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😦 frowning face with open mouth
  final FluentEmojiData frowningFaceWithOpenMouth = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'frowning face with open mouth',
    glyph: '😦',
    svgPath: 'assets/frowning_face_with_open_mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👻 ghost
  final FluentEmojiData ghost = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'ghost',
    glyph: '👻',
    svgPath: 'assets/ghost_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👺 goblin
  final FluentEmojiData goblin = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'goblin',
    glyph: '👺',
    svgPath: 'assets/goblin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💚 green heart
  final FluentEmojiData greenHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'green heart',
    glyph: '💚',
    svgPath: 'assets/green_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩶 grey heart
  final FluentEmojiData greyHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grey heart',
    glyph: '🩶',
    svgPath: 'assets/grey_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😬 grimacing face
  final FluentEmojiData grimacingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grimacing face',
    glyph: '😬',
    svgPath: 'assets/grimacing_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😺 grinning cat
  final FluentEmojiData grinningCat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning cat',
    glyph: '😺',
    svgPath: 'assets/grinning_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😸 grinning cat with smiling eyes
  final FluentEmojiData grinningCatWithSmilingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning cat with smiling eyes',
    glyph: '😸',
    svgPath: 'assets/grinning_cat_with_smiling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😀 grinning face
  final FluentEmojiData grinningFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning face',
    glyph: '😀',
    svgPath: 'assets/grinning_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😃 grinning face with big eyes
  final FluentEmojiData grinningFaceWithBigEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning face with big eyes',
    glyph: '😃',
    svgPath: 'assets/grinning_face_with_big_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😄 grinning face with smiling eyes
  final FluentEmojiData grinningFaceWithSmilingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning face with smiling eyes',
    glyph: '😄',
    svgPath: 'assets/grinning_face_with_smiling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😅 grinning face with sweat
  final FluentEmojiData grinningFaceWithSweat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning face with sweat',
    glyph: '😅',
    svgPath: 'assets/grinning_face_with_sweat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😆 grinning squinting face
  final FluentEmojiData grinningSquintingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'grinning squinting face',
    glyph: '😆',
    svgPath: 'assets/grinning_squinting_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💗 growing heart
  final FluentEmojiData growingHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'growing heart',
    glyph: '💗',
    svgPath: 'assets/growing_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙂‍↔️ head shaking horizontally
  final FluentEmojiData headShakingHorizontally = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'head shaking horizontally',
    glyph: '🙂‍↔️',
    svgPath: 'assets/head_shaking_horizontally_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙂‍↕️ head shaking vertically
  final FluentEmojiData headShakingVertically = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'head shaking vertically',
    glyph: '🙂‍↕️',
    svgPath: 'assets/head_shaking_vertically_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙉 hear-no-evil monkey
  final FluentEmojiData hearNoEvilMonkey = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hear-no-evil monkey',
    glyph: '🙉',
    svgPath: 'assets/hear-no-evil_monkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💟 heart decoration
  final FluentEmojiData heartDecoration = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'heart decoration',
    glyph: '💟',
    svgPath: 'assets/heart_decoration_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❣️ heart exclamation
  final FluentEmojiData heartExclamation = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'heart exclamation',
    glyph: '❣️',
    svgPath: 'assets/heart_exclamation_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❤️‍🔥 heart on fire
  final FluentEmojiData heartOnFire = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'heart on fire',
    glyph: '❤️‍🔥',
    svgPath: 'assets/heart_on_fire_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💘 heart with arrow
  final FluentEmojiData heartWithArrow = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'heart with arrow',
    glyph: '💘',
    svgPath: 'assets/heart_with_arrow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💝 heart with ribbon
  final FluentEmojiData heartWithRibbon = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'heart with ribbon',
    glyph: '💝',
    svgPath: 'assets/heart_with_ribbon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕳️ hole
  final FluentEmojiData hole = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hole',
    glyph: '🕳️',
    svgPath: 'assets/hole_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥵 hot face
  final FluentEmojiData hotFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hot face',
    glyph: '🥵',
    svgPath: 'assets/hot_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤗 hugging face
  final FluentEmojiData huggingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hugging face',
    glyph: '🤗',
    svgPath: 'assets/hugging_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💯 hundred points
  final FluentEmojiData hundredPoints = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hundred points',
    glyph: '💯',
    svgPath: 'assets/hundred_points_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😯 hushed face
  final FluentEmojiData hushedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'hushed face',
    glyph: '😯',
    svgPath: 'assets/hushed_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💋 kiss mark
  final FluentEmojiData kissMark = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'kiss mark',
    glyph: '💋',
    svgPath: 'assets/kiss_mark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😽 kissing cat
  final FluentEmojiData kissingCat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'kissing cat',
    glyph: '😽',
    svgPath: 'assets/kissing_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😗 kissing face
  final FluentEmojiData kissingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'kissing face',
    glyph: '😗',
    svgPath: 'assets/kissing_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😚 kissing face with closed eyes
  final FluentEmojiData kissingFaceWithClosedEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'kissing face with closed eyes',
    glyph: '😚',
    svgPath: 'assets/kissing_face_with_closed_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😙 kissing face with smiling eyes
  final FluentEmojiData kissingFaceWithSmilingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'kissing face with smiling eyes',
    glyph: '😙',
    svgPath: 'assets/kissing_face_with_smiling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😵 knocked-out face
  final FluentEmojiData knockedOutFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'knocked-out face',
    glyph: '😵',
    svgPath: 'assets/knocked-out_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗨️ left speech bubble
  final FluentEmojiData leftSpeechBubble = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'left speech bubble',
    glyph: '🗨️',
    svgPath: 'assets/left_speech_bubble_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩵 light blue heart
  final FluentEmojiData lightBlueHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'light blue heart',
    glyph: '🩵',
    svgPath: 'assets/light_blue_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😭 loudly crying face
  final FluentEmojiData loudlyCryingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'loudly crying face',
    glyph: '😭',
    svgPath: 'assets/loudly_crying_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💌 love letter
  final FluentEmojiData loveLetter = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'love letter',
    glyph: '💌',
    svgPath: 'assets/love_letter_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤥 lying face
  final FluentEmojiData lyingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'lying face',
    glyph: '🤥',
    svgPath: 'assets/lying_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫠 melting face
  final FluentEmojiData meltingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'melting face',
    glyph: '🫠',
    svgPath: 'assets/melting_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❤️‍🩹 mending heart
  final FluentEmojiData mendingHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'mending heart',
    glyph: '❤️‍🩹',
    svgPath: 'assets/mending_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤑 money-mouth face
  final FluentEmojiData moneyMouthFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'money-mouth face',
    glyph: '🤑',
    svgPath: 'assets/money-mouth_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤢 nauseated face
  final FluentEmojiData nauseatedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'nauseated face',
    glyph: '🤢',
    svgPath: 'assets/nauseated_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤓 nerd face
  final FluentEmojiData nerdFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'nerd face',
    glyph: '🤓',
    svgPath: 'assets/nerd_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😐 neutral face
  final FluentEmojiData neutralFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'neutral face',
    glyph: '😐',
    svgPath: 'assets/neutral_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👹 ogre
  final FluentEmojiData ogre = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'ogre',
    glyph: '👹',
    svgPath: 'assets/ogre_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧡 orange heart
  final FluentEmojiData orangeHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'orange heart',
    glyph: '🧡',
    svgPath: 'assets/orange_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥳 partying face
  final FluentEmojiData partyingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'partying face',
    glyph: '🥳',
    svgPath: 'assets/partying_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😔 pensive face
  final FluentEmojiData pensiveFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pensive face',
    glyph: '😔',
    svgPath: 'assets/pensive_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😣 persevering face
  final FluentEmojiData perseveringFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'persevering face',
    glyph: '😣',
    svgPath: 'assets/persevering_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💩 pile of poo
  final FluentEmojiData pileOfPoo = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pile of poo',
    glyph: '💩',
    svgPath: 'assets/pile_of_poo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🩷 pink heart
  final FluentEmojiData pinkHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pink heart',
    glyph: '🩷',
    svgPath: 'assets/pink_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥺 pleading face
  final FluentEmojiData pleadingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pleading face',
    glyph: '🥺',
    svgPath: 'assets/pleading_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😾 pouting cat
  final FluentEmojiData poutingCat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pouting cat',
    glyph: '😾',
    svgPath: 'assets/pouting_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😡 pouting face
  final FluentEmojiData poutingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'pouting face',
    glyph: '😡',
    svgPath: 'assets/pouting_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💜 purple heart
  final FluentEmojiData purpleHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'purple heart',
    glyph: '💜',
    svgPath: 'assets/purple_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ❤️ red heart
  final FluentEmojiData redHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'red heart',
    glyph: '❤️',
    svgPath: 'assets/red_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😌 relieved face
  final FluentEmojiData relievedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'relieved face',
    glyph: '😌',
    svgPath: 'assets/relieved_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💞 revolving hearts
  final FluentEmojiData revolvingHearts = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'revolving hearts',
    glyph: '💞',
    svgPath: 'assets/revolving_hearts_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗯️ right anger bubble
  final FluentEmojiData rightAngerBubble = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'right anger bubble',
    glyph: '🗯️',
    svgPath: 'assets/right_anger_bubble_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤖 robot
  final FluentEmojiData robot = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'robot',
    glyph: '🤖',
    svgPath: 'assets/robot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤣 rolling on the floor laughing
  final FluentEmojiData rollingOnTheFloorLaughing = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'rolling on the floor laughing',
    glyph: '🤣',
    svgPath: 'assets/rolling_on_the_floor_laughing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😥 sad but relieved face
  final FluentEmojiData sadButRelievedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sad but relieved face',
    glyph: '😥',
    svgPath: 'assets/sad_but_relieved_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫡 saluting face
  final FluentEmojiData salutingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'saluting face',
    glyph: '🫡',
    svgPath: 'assets/saluting_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙈 see-no-evil monkey
  final FluentEmojiData seeNoEvilMonkey = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'see-no-evil monkey',
    glyph: '🙈',
    svgPath: 'assets/see-no-evil_monkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫨 shaking face
  final FluentEmojiData shakingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'shaking face',
    glyph: '🫨',
    svgPath: 'assets/shaking_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤫 shushing face
  final FluentEmojiData shushingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'shushing face',
    glyph: '🤫',
    svgPath: 'assets/shushing_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💀 skull
  final FluentEmojiData skull = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'skull',
    glyph: '💀',
    svgPath: 'assets/skull_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☠️ skull and crossbones
  final FluentEmojiData skullAndCrossbones = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'skull and crossbones',
    glyph: '☠️',
    svgPath: 'assets/skull_and_crossbones_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😴 sleeping face
  final FluentEmojiData sleepingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sleeping face',
    glyph: '😴',
    svgPath: 'assets/sleeping_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😪 sleepy face
  final FluentEmojiData sleepyFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sleepy face',
    glyph: '😪',
    svgPath: 'assets/sleepy_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙁 slightly frowning face
  final FluentEmojiData slightlyFrowningFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'slightly frowning face',
    glyph: '🙁',
    svgPath: 'assets/slightly_frowning_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙂 slightly smiling face
  final FluentEmojiData slightlySmilingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'slightly smiling face',
    glyph: '🙂',
    svgPath: 'assets/slightly_smiling_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😻 smiling cat with heart-eyes
  final FluentEmojiData smilingCatWithHeartEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling cat with heart-eyes',
    glyph: '😻',
    svgPath: 'assets/smiling_cat_with_heart-eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☺️ smiling face
  final FluentEmojiData smilingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face',
    glyph: '☺️',
    svgPath: 'assets/smiling_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😇 smiling face with halo
  final FluentEmojiData smilingFaceWithHalo = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with halo',
    glyph: '😇',
    svgPath: 'assets/smiling_face_with_halo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😍 smiling face with heart-eyes
  final FluentEmojiData smilingFaceWithHeartEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with heart-eyes',
    glyph: '😍',
    svgPath: 'assets/smiling_face_with_heart-eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥰 smiling face with hearts
  final FluentEmojiData smilingFaceWithHearts = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with hearts',
    glyph: '🥰',
    svgPath: 'assets/smiling_face_with_hearts_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😈 smiling face with horns
  final FluentEmojiData smilingFaceWithHorns = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with horns',
    glyph: '😈',
    svgPath: 'assets/smiling_face_with_horns_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😊 smiling face with smiling eyes
  final FluentEmojiData smilingFaceWithSmilingEyes = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with smiling eyes',
    glyph: '😊',
    svgPath: 'assets/smiling_face_with_smiling_eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😎 smiling face with sunglasses
  final FluentEmojiData smilingFaceWithSunglasses = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with sunglasses',
    glyph: '😎',
    svgPath: 'assets/smiling_face_with_sunglasses_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥲 smiling face with tear
  final FluentEmojiData smilingFaceWithTear = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smiling face with tear',
    glyph: '🥲',
    svgPath: 'assets/smiling_face_with_tear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😏 smirking face
  final FluentEmojiData smirkingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'smirking face',
    glyph: '😏',
    svgPath: 'assets/smirking_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤧 sneezing face
  final FluentEmojiData sneezingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sneezing face',
    glyph: '🤧',
    svgPath: 'assets/sneezing_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💖 sparkling heart
  final FluentEmojiData sparklingHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sparkling heart',
    glyph: '💖',
    svgPath: 'assets/sparkling_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙊 speak-no-evil monkey
  final FluentEmojiData speakNoEvilMonkey = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'speak-no-evil monkey',
    glyph: '🙊',
    svgPath: 'assets/speak-no-evil_monkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💬 speech balloon
  final FluentEmojiData speechBalloon = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'speech balloon',
    glyph: '💬',
    svgPath: 'assets/speech_balloon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😝 squinting face with tongue
  final FluentEmojiData squintingFaceWithTongue = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'squinting face with tongue',
    glyph: '😝',
    svgPath: 'assets/squinting_face_with_tongue_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤩 star-struck
  final FluentEmojiData starStruck = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'star-struck',
    glyph: '🤩',
    svgPath: 'assets/star-struck_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💦 sweat droplets
  final FluentEmojiData sweatDroplets = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'sweat droplets',
    glyph: '💦',
    svgPath: 'assets/sweat_droplets_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤔 thinking face
  final FluentEmojiData thinkingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'thinking face',
    glyph: '🤔',
    svgPath: 'assets/thinking_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💭 thought balloon
  final FluentEmojiData thoughtBalloon = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'thought balloon',
    glyph: '💭',
    svgPath: 'assets/thought_balloon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😫 tired face
  final FluentEmojiData tiredFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'tired face',
    glyph: '😫',
    svgPath: 'assets/tired_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💕 two hearts
  final FluentEmojiData twoHearts = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'two hearts',
    glyph: '💕',
    svgPath: 'assets/two_hearts_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😒 unamused face
  final FluentEmojiData unamusedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'unamused face',
    glyph: '😒',
    svgPath: 'assets/unamused_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙃 upside-down face
  final FluentEmojiData upsideDownFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'upside-down face',
    glyph: '🙃',
    svgPath: 'assets/upside-down_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙀 weary cat
  final FluentEmojiData wearyCat = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'weary cat',
    glyph: '🙀',
    svgPath: 'assets/weary_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😩 weary face
  final FluentEmojiData wearyFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'weary face',
    glyph: '😩',
    svgPath: 'assets/weary_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤍 white heart
  final FluentEmojiData whiteHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'white heart',
    glyph: '🤍',
    svgPath: 'assets/white_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😉 winking face
  final FluentEmojiData winkingFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'winking face',
    glyph: '😉',
    svgPath: 'assets/winking_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😜 winking face with tongue
  final FluentEmojiData winkingFaceWithTongue = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'winking face with tongue',
    glyph: '😜',
    svgPath: 'assets/winking_face_with_tongue_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥴 woozy face
  final FluentEmojiData woozyFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'woozy face',
    glyph: '🥴',
    svgPath: 'assets/woozy_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 😟 worried face
  final FluentEmojiData worriedFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'worried face',
    glyph: '😟',
    svgPath: 'assets/worried_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥱 yawning face
  final FluentEmojiData yawningFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'yawning face',
    glyph: '🥱',
    svgPath: 'assets/yawning_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💛 yellow heart
  final FluentEmojiData yellowHeart = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'yellow heart',
    glyph: '💛',
    svgPath: 'assets/yellow_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤪 zany face
  final FluentEmojiData zanyFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'zany face',
    glyph: '🤪',
    svgPath: 'assets/zany_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤐 zipper-mouth face
  final FluentEmojiData zipperMouthFace = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'zipper-mouth face',
    glyph: '🤐',
    svgPath: 'assets/zipper-mouth_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💤 zzz
  final FluentEmojiData zzz = const FluentEmojiData(
    group: 'Smileys & Emotion',
    name: 'zzz',
    glyph: '💤',
    svgPath: 'assets/zzz_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
