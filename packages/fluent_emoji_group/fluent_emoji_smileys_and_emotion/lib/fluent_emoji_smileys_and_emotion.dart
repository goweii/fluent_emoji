export 'fluent_emoji_smileys_and_emotion.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiSmileysAndEmotionExt on FluentEmojiAgent {
  FluentEmojiSmileysAndEmotion get smileysAndEmotion => FluentEmojiSmileysAndEmotion._instance;
}

class FluentEmojiSmileysAndEmotion extends FluentEmojiGroup {
  static final _instance = FluentEmojiSmileysAndEmotion._();

  FluentEmojiSmileysAndEmotion._() : super();

  @override
  String get groupName => 'Smileys & Emotion';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
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
  });

  /// 👽 alien
  final FluentEmojiData alien = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'alien',
    glyph: '👽',
    svgPath: 'assets/alien_color.svg',
    tts: 'alien',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f47d_extraterrestrialalien'],
    keywords: ['alien', 'creature', 'extraterrestrial', 'face', 'fantasy', 'ufo'],
    mappedToEmoticons: ['1f47d_extraterrestrialalien'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👾 alien monster
  final FluentEmojiData alienMonster = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'alien monster',
    glyph: '👾',
    svgPath: 'assets/alien_monster_color.svg',
    tts: 'alien monster',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f47e_alienmonster'],
    keywords: ['alien', 'creature', 'extraterrestrial', 'face', 'monster', 'ufo'],
    mappedToEmoticons: ['1f47e_alienmonster'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💢 anger symbol
  final FluentEmojiData angerSymbol = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'anger symbol',
    glyph: '💢',
    svgPath: 'assets/anger_symbol_color.svg',
    tts: 'anger symbol',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a2_angersymbol'],
    keywords: ['anger symbol', 'angry', 'comic', 'mad'],
    mappedToEmoticons: ['1f4a2_angersymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😠 angry face
  final FluentEmojiData angryFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'angry face',
    glyph: '😠',
    svgPath: 'assets/angry_face_color.svg',
    tts: 'angry face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['angry'],
    keywords: ['anger', 'angry', 'face', 'mad'],
    mappedToEmoticons: ['angry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👿 angry face with horns
  final FluentEmojiData angryFaceWithHorns = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'angry face with horns',
    glyph: '👿',
    svgPath: 'assets/angry_face_with_horns_color.svg',
    tts: 'angry face with horns',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f47f_angryfacewithhorns'],
    keywords: ['angry face with horns', 'demon', 'devil', 'face', 'fantasy', 'imp'],
    mappedToEmoticons: ['1f47f_angryfacewithhorns'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😧 anguished face
  final FluentEmojiData anguishedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'anguished face',
    glyph: '😧',
    svgPath: 'assets/anguished_face_color.svg',
    tts: 'anguished face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f627_anguishedface', 'worry'],
    keywords: ['anguished', 'face'],
    mappedToEmoticons: ['1f627_anguishedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😰 anxious face with sweat
  final FluentEmojiData anxiousFaceWithSweat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'anxious face with sweat',
    glyph: '😰',
    svgPath: 'assets/anxious_face_with_sweat_color.svg',
    tts: 'anxious face with sweat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f630_anxiousfacewithsweat'],
    keywords: ['anxious face with sweat', 'blue', 'cold', 'face', 'rushed', 'sweat'],
    mappedToEmoticons: ['1f630_anxiousfacewithsweat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😲 astonished face
  final FluentEmojiData astonishedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'astonished face',
    glyph: '😲',
    svgPath: 'assets/astonished_face_color.svg',
    tts: 'astonished face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f632_astonishedface', 'surprised'],
    keywords: ['astonished', 'face', 'shocked', 'totally'],
    mappedToEmoticons: ['1f632_astonishedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😁 beaming face with smiling eyes
  final FluentEmojiData beamingFaceWithSmilingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'beaming face with smiling eyes',
    glyph: '😁',
    svgPath: 'assets/beaming_face_with_smiling_eyes_color.svg',
    tts: 'beaming face with smiling eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f601_beamingfacewithsmilingeyes'],
    keywords: ['beaming face with smiling eyes', 'eye', 'face', 'grin', 'smile'],
    mappedToEmoticons: ['1f601_beamingfacewithsmilingeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💓 beating heart
  final FluentEmojiData beatingHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'beating heart',
    glyph: '💓',
    svgPath: 'assets/beating_heart_color.svg',
    tts: 'beating heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f493_beatingheart'],
    keywords: ['beating', 'beating heart', 'heartbeat', 'pulsating'],
    mappedToEmoticons: ['1f493_beatingheart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🖤 black heart
  final FluentEmojiData blackHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'black heart',
    glyph: '🖤',
    svgPath: 'assets/black_heart_color.svg',
    tts: 'black heart',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['heartblack'],
    keywords: ['black', 'black heart', 'evil', 'wicked'],
    mappedToEmoticons: ['heartblack'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💙 blue heart
  final FluentEmojiData blueHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'blue heart',
    glyph: '💙',
    svgPath: 'assets/blue_heart_color.svg',
    tts: 'blue heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['heartblue'],
    keywords: ['blue', 'blue heart'],
    mappedToEmoticons: ['heartblue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💣 bomb
  final FluentEmojiData bomb = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'bomb',
    glyph: '💣',
    svgPath: 'assets/bomb_color.svg',
    tts: 'bomb',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bomb'],
    keywords: ['bomb', 'comic'],
    mappedToEmoticons: ['bomb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💔 broken heart
  final FluentEmojiData brokenHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'broken heart',
    glyph: '💔',
    svgPath: 'assets/broken_heart_color.svg',
    tts: 'broken heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['brokenheart'],
    keywords: ['break', 'broken', 'broken heart'],
    mappedToEmoticons: ['brokenheart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤎 brown heart
  final FluentEmojiData brownHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'brown heart',
    glyph: '🤎',
    svgPath: 'assets/brown_heart_color.svg',
    tts: 'brown heart',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f90e_brownheart', 'heartbrown'],
    keywords: ['brown', 'heart'],
    mappedToEmoticons: ['heartbrown'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😹 cat with tears of joy
  final FluentEmojiData catWithTearsOfJoy = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'cat with tears of joy',
    glyph: '😹',
    svgPath: 'assets/cat_with_tears_of_joy_color.svg',
    tts: 'cat with tears of joy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f639_catwithtearsofjoy'],
    keywords: ['cat', 'cat with tears of joy', 'face', 'joy', 'tear'],
    mappedToEmoticons: ['1f639_catwithtearsofjoy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😼 cat with wry smile
  final FluentEmojiData catWithWrySmile = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'cat with wry smile',
    glyph: '😼',
    svgPath: 'assets/cat_with_wry_smile_color.svg',
    tts: 'cat with wry smile',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f63c_catwithwrysmile'],
    keywords: ['cat', 'cat with wry smile', 'face', 'ironic', 'smile', 'wry'],
    mappedToEmoticons: ['1f63c_catwithwrysmile'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤡 clown face
  final FluentEmojiData clownFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'clown face',
    glyph: '🤡',
    svgPath: 'assets/clown_face_color.svg',
    tts: 'clown face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f921_clownface'],
    keywords: ['clown', 'face'],
    mappedToEmoticons: ['1f921_clownface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥶 cold face
  final FluentEmojiData coldFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'cold face',
    glyph: '🥶',
    svgPath: 'assets/cold_face_color.svg',
    tts: 'cold face',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['shivering'],
    keywords: ['blue-faced', 'cold', 'cold face', 'freezing', 'frostbite', 'icicles'],
    mappedToEmoticons: ['shivering'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💥 collision
  final FluentEmojiData collision = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'collision',
    glyph: '💥',
    svgPath: 'assets/collision_color.svg',
    tts: 'collision',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a5_collisionsymbol'],
    keywords: ['boom', 'collision', 'comic'],
    mappedToEmoticons: ['1f4a5_collisionsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😖 confounded face
  final FluentEmojiData confoundedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'confounded face',
    glyph: '😖',
    svgPath: 'assets/confounded_face_color.svg',
    tts: 'confounded face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['veryconfused'],
    keywords: ['confounded', 'face'],
    mappedToEmoticons: ['veryconfused'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😕 confused face
  final FluentEmojiData confusedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'confused face',
    glyph: '😕',
    svgPath: 'assets/confused_face_color.svg',
    tts: 'confused face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['confused'],
    keywords: ['confused', 'face', 'meh'],
    mappedToEmoticons: ['confused'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤠 cowboy hat face
  final FluentEmojiData cowboyHatFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'cowboy hat face',
    glyph: '🤠',
    svgPath: 'assets/cowboy_hat_face_color.svg',
    tts: 'cowboy hat face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f920_facewithcowboyhat'],
    keywords: ['cowboy', 'cowgirl', 'face', 'hat'],
    mappedToEmoticons: ['1f920_facewithcowboyhat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😿 crying cat
  final FluentEmojiData cryingCat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'crying cat',
    glyph: '😿',
    svgPath: 'assets/crying_cat_color.svg',
    tts: 'crying cat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cat', 'cry', 'crying cat', 'face', 'sad', 'tear'],
    mappedToEmoticons: ['sadcat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😢 crying face
  final FluentEmojiData cryingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'crying face',
    glyph: '😢',
    svgPath: 'assets/crying_face_color.svg',
    tts: 'crying face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cry'],
    keywords: ['cry', 'crying face', 'face', 'sad', 'tear'],
    mappedToEmoticons: ['cry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💨 dashing away
  final FluentEmojiData dashingAway = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'dashing away',
    glyph: '💨',
    svgPath: 'assets/dashing_away_color.svg',
    tts: 'dashing away',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a8_dashsymbol'],
    keywords: ['comic', 'dash', 'dashing away', 'running'],
    mappedToEmoticons: ['1f4a8_dashsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😞 disappointed face
  final FluentEmojiData disappointedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'disappointed face',
    glyph: '😞',
    svgPath: 'assets/disappointed_face_color.svg',
    tts: 'disappointed face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['disappointed'],
    keywords: ['disappointed', 'face'],
    mappedToEmoticons: ['disappointed'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥸 disguised face
  final FluentEmojiData disguisedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'disguised face',
    glyph: '🥸',
    svgPath: 'assets/disguised_face_color.svg',
    tts: 'disguised face',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['disguisedface'],
    keywords: ['disguise', 'disguised face', 'face', 'glasses', 'incognito', 'nose'],
    mappedToEmoticons: ['disguisedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💫 dizzy
  final FluentEmojiData dizzy = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'dizzy',
    glyph: '💫',
    svgPath: 'assets/dizzy_color.svg',
    tts: 'dizzy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ab_dizzysymbol'],
    keywords: ['comic', 'dizzy', 'star'],
    mappedToEmoticons: ['1f4ab_dizzysymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫥 dotted line face
  final FluentEmojiData dottedLineFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'dotted line face',
    glyph: '🫥',
    svgPath: 'assets/dotted_line_face_color.svg',
    tts: 'dotted line face',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['depressed', 'disappear', 'dotted line face', 'hide', 'introvert', 'invisible'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😓 downcast face with sweat
  final FluentEmojiData downcastFaceWithSweat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'downcast face with sweat',
    glyph: '😓',
    svgPath: 'assets/downcast_face_with_sweat_color.svg',
    tts: 'downcast face with sweat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sweat'],
    keywords: ['cold', 'downcast face with sweat', 'face', 'sweat'],
    mappedToEmoticons: ['sweat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤤 drooling face
  final FluentEmojiData droolingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'drooling face',
    glyph: '🤤',
    svgPath: 'assets/drooling_face_color.svg',
    tts: 'drooling face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f924_droolingface'],
    keywords: ['drooling', 'face'],
    mappedToEmoticons: ['1f924_droolingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤯 exploding head
  final FluentEmojiData explodingHead = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'exploding head',
    glyph: '🤯',
    svgPath: 'assets/exploding_head_color.svg',
    tts: 'exploding head',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f92f_explodinghead'],
    keywords: ['exploding head', 'mind blown', 'shocked'],
    mappedToEmoticons: ['1f92f_explodinghead'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😑 expressionless face
  final FluentEmojiData expressionlessFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'expressionless face',
    glyph: '😑',
    svgPath: 'assets/expressionless_face_color.svg',
    tts: 'expressionless face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['expressionless'],
    keywords: ['expressionless', 'face', 'inexpressive', 'meh', 'unexpressive'],
    mappedToEmoticons: ['expressionless'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👁️‍🗨️ eye in speech bubble
  final FluentEmojiData eyeInSpeechBubble = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'eye in speech bubble',
    glyph: '👁️‍🗨️',
    svgPath: 'assets/eye_in_speech_bubble_color.svg',
    tts: 'eye in speech bubble',
    fromVersion: '2.0',
    glyphAsUtfInEmoticons: ['eyeinspeechbubble'],
    keywords: ['eye', 'eye in speech bubble', 'speech bubble', 'witness'],
    mappedToEmoticons: ['eyeinspeechbubble'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😘 face blowing a kiss
  final FluentEmojiData faceBlowingAKiss = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face blowing a kiss',
    glyph: '😘',
    svgPath: 'assets/face_blowing_a_kiss_color.svg',
    tts: 'face blowing a kiss',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f618_facethrowingakiss'],
    keywords: ['face', 'face blowing a kiss', 'kiss'],
    mappedToEmoticons: ['1f618_facethrowingakiss'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😮‍💨 face exhaling
  final FluentEmojiData faceExhaling = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face exhaling',
    glyph: '😮‍💨',
    svgPath: 'assets/face_exhaling_color.svg',
    tts: 'face exhaling',
    fromVersion: '13.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['exhale', 'face exhaling', 'gasp', 'groan', 'relief', 'whisper', 'whistle'],
    mappedToEmoticons: ['faceexhaling'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥹 face holding back tears
  final FluentEmojiData faceHoldingBackTears = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face holding back tears',
    glyph: '🥹',
    svgPath: 'assets/face_holding_back_tears_color.svg',
    tts: 'face holding back tears',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: ['faceholdingbacktears'],
    keywords: ['angry', 'cry', 'face holding back tears', 'proud', 'resist', 'sad'],
    mappedToEmoticons: ['faceholdingbacktears'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😶‍🌫️ face in clouds
  final FluentEmojiData faceInClouds = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face in clouds',
    glyph: '😶‍🌫️',
    svgPath: 'assets/face_in_clouds_color.svg',
    tts: 'face in clouds',
    fromVersion: '13.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['absentminded', 'face in clouds', 'face in the fog', 'head in clouds'],
    mappedToEmoticons: ['faceinclouds'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😋 face savoring food
  final FluentEmojiData faceSavoringFood = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face savoring food',
    glyph: '😋',
    svgPath: 'assets/face_savoring_food_color.svg',
    tts: 'face savoring food',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['tongueout'],
    keywords: ['delicious', 'face', 'face savoring food', 'savouring', 'smile', 'yum'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😱 face screaming in fear
  final FluentEmojiData faceScreamingInFear = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face screaming in fear',
    glyph: '😱',
    svgPath: 'assets/face_screaming_in_fear_color.svg',
    tts: 'face screaming in fear',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['screamingfear', 'shock'],
    keywords: ['face', 'face screaming in fear', 'fear', 'munch', 'scared', 'scream'],
    mappedToEmoticons: ['screamingfear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤮 face vomiting
  final FluentEmojiData faceVomiting = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face vomiting',
    glyph: '🤮',
    svgPath: 'assets/face_vomiting_color.svg',
    tts: 'face vomiting',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['puke'],
    keywords: ['face vomiting', 'puke', 'sick', 'vomit'],
    mappedToEmoticons: ['puke'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫤 face with diagonal mouth
  final FluentEmojiData faceWithDiagonalMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with diagonal mouth',
    glyph: '🫤',
    svgPath: 'assets/face_with_diagonal_mouth_color.svg',
    tts: 'face with diagonal mouth',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['disappointed', 'face with diagonal mouth', 'meh', 'skeptical', 'unsure'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤭 face with hand over mouth
  final FluentEmojiData faceWithHandOverMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with hand over mouth',
    glyph: '🤭',
    svgPath: 'assets/face_with_hand_over_mouth_color.svg',
    tts: 'face with hand over mouth',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['giggle'],
    keywords: ['face with hand over mouth', 'whoops'],
    mappedToEmoticons: ['giggle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤕 face with head-bandage
  final FluentEmojiData faceWithHeadBandage = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with head-bandage',
    glyph: '🤕',
    svgPath: 'assets/face_with_head-bandage_color.svg',
    tts: 'face with head-bandage',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f915_facewithheadbandage'],
    keywords: ['bandage', 'face', 'face with head-bandage', 'hurt', 'injury'],
    mappedToEmoticons: ['1f915_facewithheadbandage'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😷 face with medical mask
  final FluentEmojiData faceWithMedicalMask = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with medical mask',
    glyph: '😷',
    svgPath: 'assets/face_with_medical_mask_color.svg',
    tts: 'face with medical mask',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f637_facewithmedicalmask'],
    keywords: ['cold', 'doctor', 'face', 'face with medical mask', 'mask', 'sick'],
    mappedToEmoticons: ['1f637_facewithmedicalmask'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧐 face with monocle
  final FluentEmojiData faceWithMonocle = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with monocle',
    glyph: '🧐',
    svgPath: 'assets/face_with_monocle_color.svg',
    tts: 'face with monocle',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f9d0_facewithmonocle', 'movember'],
    keywords: ['face with monocle', 'stuffy'],
    mappedToEmoticons: ['1f9d0_facewithmonocle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫢 face with open eyes and hand over mouth
  final FluentEmojiData faceWithOpenEyesAndHandOverMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with open eyes and hand over mouth',
    glyph: '🫢',
    svgPath: 'assets/face_with_open_eyes_and_hand_over_mouth_color.svg',
    tts: 'face with open eyes and hand over mouth',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['amazement', 'awe', 'disbelief', 'embarrass', 'face with open eyes and hand over mouth', 'scared', 'surprise'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😮 face with open mouth
  final FluentEmojiData faceWithOpenMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with open mouth',
    glyph: '😮',
    svgPath: 'assets/face_with_open_mouth_color.svg',
    tts: 'face with open mouth',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'face with open mouth', 'mouth', 'open', 'sympathy'],
    mappedToEmoticons: ['surprised'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫣 face with peeking eye
  final FluentEmojiData faceWithPeekingEye = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with peeking eye',
    glyph: '🫣',
    svgPath: 'assets/face_with_peeking_eye_color.svg',
    tts: 'face with peeking eye',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['captivated', 'face with peeking eye', 'peep', 'stare'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤨 face with raised eyebrow
  final FluentEmojiData faceWithRaisedEyebrow = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with raised eyebrow',
    glyph: '🤨',
    svgPath: 'assets/face_with_raised_eyebrow_color.svg',
    tts: 'face with raised eyebrow',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['wonder'],
    keywords: ['distrust', 'face with raised eyebrow', 'skeptic'],
    mappedToEmoticons: ['wonder'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙄 face with rolling eyes
  final FluentEmojiData faceWithRollingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with rolling eyes',
    glyph: '🙄',
    svgPath: 'assets/face_with_rolling_eyes_color.svg',
    tts: 'face with rolling eyes',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['wasntme'],
    keywords: ['eyeroll', 'eyes', 'face', 'face with rolling eyes', 'rolling'],
    mappedToEmoticons: ['dull'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😵‍💫 face with spiral eyes
  final FluentEmojiData faceWithSpiralEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with spiral eyes',
    glyph: '😵‍💫',
    svgPath: 'assets/face_with_spiral_eyes_color.svg',
    tts: 'face with spiral eyes',
    fromVersion: '13.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['dizzy', 'face with spiral eyes', 'hypnotized', 'spiral', 'trouble', 'whoa'],
    mappedToEmoticons: ['facewithspiraleyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😤 face with steam from nose
  final FluentEmojiData faceWithSteamFromNose = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with steam from nose',
    glyph: '😤',
    svgPath: 'assets/face_with_steam_from_nose_color.svg',
    tts: 'face with steam from nose',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f624_facewithlookoftriumph'],
    keywords: ['face', 'face with steam from nose', 'triumph', 'won'],
    mappedToEmoticons: ['1f624_facewithlookoftriumph'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤬 face with symbols on mouth
  final FluentEmojiData faceWithSymbolsOnMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with symbols on mouth',
    glyph: '🤬',
    svgPath: 'assets/face_with_symbols_on_mouth_color.svg',
    tts: 'face with symbols on mouth',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['face with symbols on mouth', 'swearing'],
    mappedToEmoticons: ['swear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😂 face with tears of joy
  final FluentEmojiData faceWithTearsOfJoy = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with tears of joy',
    glyph: '😂',
    svgPath: 'assets/face_with_tears_of_joy_color.svg',
    tts: 'face with tears of joy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cwl'],
    keywords: ['face', 'face with tears of joy', 'joy', 'laugh', 'tear'],
    mappedToEmoticons: ['cwl'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤒 face with thermometer
  final FluentEmojiData faceWithThermometer = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with thermometer',
    glyph: '🤒',
    svgPath: 'assets/face_with_thermometer_color.svg',
    tts: 'face with thermometer',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['ill'],
    keywords: ['face', 'face with thermometer', 'ill', 'sick', 'thermometer'],
    mappedToEmoticons: ['ill'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😛 face with tongue
  final FluentEmojiData faceWithTongue = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face with tongue',
    glyph: '😛',
    svgPath: 'assets/face_with_tongue_color.svg',
    tts: 'face with tongue',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f61b_facewithtongue'],
    keywords: ['face', 'face with tongue', 'tongue'],
    mappedToEmoticons: ['1f61b_facewithtongue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😶 face without mouth
  final FluentEmojiData faceWithoutMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'face without mouth',
    glyph: '😶',
    svgPath: 'assets/face_without_mouth_color.svg',
    tts: 'face without mouth',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['blankface'],
    keywords: ['face', 'face without mouth', 'mouth', 'quiet', 'silent'],
    mappedToEmoticons: ['blankface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😨 fearful face
  final FluentEmojiData fearfulFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'fearful face',
    glyph: '😨',
    svgPath: 'assets/fearful_face_color.svg',
    tts: 'fearful face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['fearful'],
    keywords: ['face', 'fear', 'fearful', 'scared'],
    mappedToEmoticons: ['fearful'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😳 flushed face
  final FluentEmojiData flushedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'flushed face',
    glyph: '😳',
    svgPath: 'assets/flushed_face_color.svg',
    tts: 'flushed face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['flushed'],
    keywords: ['dazed', 'face', 'flushed'],
    mappedToEmoticons: ['flushed'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☹️ frowning face
  final FluentEmojiData frowningFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'frowning face',
    glyph: '☹️',
    svgPath: 'assets/frowning_face_color.svg',
    tts: 'frowning face',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'frown', 'frowning face'],
    mappedToEmoticons: ['2639_frowningface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😦 frowning face with open mouth
  final FluentEmojiData frowningFaceWithOpenMouth = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'frowning face with open mouth',
    glyph: '😦',
    svgPath: 'assets/frowning_face_with_open_mouth_color.svg',
    tts: 'frowning face with open mouth',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f626_frowningfacewithopenmouth'],
    keywords: ['face', 'frown', 'frowning face with open mouth', 'mouth', 'open'],
    mappedToEmoticons: ['1f626_frowningfacewithopenmouth'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👻 ghost
  final FluentEmojiData ghost = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'ghost',
    glyph: '👻',
    svgPath: 'assets/ghost_color.svg',
    tts: 'ghost',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['ghost'],
    keywords: ['creature', 'face', 'fairy tale', 'fantasy', 'ghost', 'monster'],
    mappedToEmoticons: ['ghost'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👺 goblin
  final FluentEmojiData goblin = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'goblin',
    glyph: '👺',
    svgPath: 'assets/goblin_color.svg',
    tts: 'goblin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f47a_japanesegoblin'],
    keywords: ['creature', 'face', 'fairy tale', 'fantasy', 'goblin', 'monster'],
    mappedToEmoticons: ['1f47a_japanesegoblin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💚 green heart
  final FluentEmojiData greenHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'green heart',
    glyph: '💚',
    svgPath: 'assets/green_heart_color.svg',
    tts: 'green heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['heartgreen'],
    keywords: ['green', 'green heart'],
    mappedToEmoticons: ['heartgreen'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩶 grey heart
  final FluentEmojiData greyHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grey heart',
    glyph: '🩶',
    svgPath: 'assets/grey_heart_color.svg',
    tts: 'grey heart',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['heartgrey'],
    keywords: ['gray', 'grey heart', 'heart', 'silver', 'slate'],
    mappedToEmoticons: ['heartgrey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😬 grimacing face
  final FluentEmojiData grimacingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grimacing face',
    glyph: '😬',
    svgPath: 'assets/grimacing_face_color.svg',
    tts: 'grimacing face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f62c_grimacingface', 'swear'],
    keywords: ['face', 'grimace', 'grimacing face'],
    mappedToEmoticons: ['1f62c_grimacingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😺 grinning cat
  final FluentEmojiData grinningCat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning cat',
    glyph: '😺',
    svgPath: 'assets/grinning_cat_color.svg',
    tts: 'grinning cat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cat', 'face', 'grinning', 'mouth', 'open', 'smile'],
    mappedToEmoticons: ['smilecat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😸 grinning cat with smiling eyes
  final FluentEmojiData grinningCatWithSmilingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning cat with smiling eyes',
    glyph: '😸',
    svgPath: 'assets/grinning_cat_with_smiling_eyes_color.svg',
    tts: 'grinning cat with smiling eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cat', 'eye', 'face', 'grin', 'grinning cat with smiling eyes', 'smile'],
    mappedToEmoticons: ['laughcat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😀 grinning face
  final FluentEmojiData grinningFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning face',
    glyph: '😀',
    svgPath: 'assets/grinning_face_color.svg',
    tts: 'grinning face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['laugh'],
    keywords: ['face', 'grin', 'grinning face'],
    mappedToEmoticons: ['1f603_grinningfacewithbigeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😃 grinning face with big eyes
  final FluentEmojiData grinningFaceWithBigEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning face with big eyes',
    glyph: '😃',
    svgPath: 'assets/grinning_face_with_big_eyes_color.svg',
    tts: 'grinning face with big eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f603_grinningfacewithbigeyes', 'happyface'],
    keywords: ['face', 'grinning face with big eyes', 'mouth', 'open', 'smile'],
    mappedToEmoticons: ['happyface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😄 grinning face with smiling eyes
  final FluentEmojiData grinningFaceWithSmilingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning face with smiling eyes',
    glyph: '😄',
    svgPath: 'assets/grinning_face_with_smiling_eyes_color.svg',
    tts: 'grinning face with smiling eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['happyeyes'],
    keywords: ['eye', 'face', 'grinning face with smiling eyes', 'mouth', 'open', 'smile'],
    mappedToEmoticons: ['happyeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😅 grinning face with sweat
  final FluentEmojiData grinningFaceWithSweat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning face with sweat',
    glyph: '😅',
    svgPath: 'assets/grinning_face_with_sweat_color.svg',
    tts: 'grinning face with sweat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sweatgrinning'],
    keywords: ['cold', 'face', 'grinning face with sweat', 'open', 'smile', 'sweat'],
    mappedToEmoticons: ['sweatgrinning'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😆 grinning squinting face
  final FluentEmojiData grinningSquintingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'grinning squinting face',
    glyph: '😆',
    svgPath: 'assets/grinning_squinting_face_color.svg',
    tts: 'grinning squinting face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'grinning squinting face', 'laugh', 'mouth', 'satisfied', 'smile'],
    mappedToEmoticons: ['xd', 'laugh'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💗 growing heart
  final FluentEmojiData growingHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'growing heart',
    glyph: '💗',
    svgPath: 'assets/growing_heart_color.svg',
    tts: 'growing heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['growingheart'],
    keywords: ['excited', 'growing', 'growing heart', 'nervous', 'pulse'],
    mappedToEmoticons: ['growingheart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙂‍↔️ head shaking horizontally
  final FluentEmojiData headShakingHorizontally = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'head shaking horizontally',
    glyph: '🙂‍↔️',
    svgPath: 'assets/head_shaking_horizontally_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['head shaking horizontally', 'no', 'shake'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙂‍↕️ head shaking vertically
  final FluentEmojiData headShakingVertically = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'head shaking vertically',
    glyph: '🙂‍↕️',
    svgPath: 'assets/head_shaking_vertically_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['head shaking vertically', 'nod', 'yes'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙉 hear-no-evil monkey
  final FluentEmojiData hearNoEvilMonkey = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hear-no-evil monkey',
    glyph: '🙉',
    svgPath: 'assets/hear-no-evil_monkey_color.svg',
    tts: 'hear-no-evil monkey',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['hearnoevil'],
    keywords: ['evil', 'face', 'forbidden', 'hear', 'hear-no-evil monkey', 'monkey'],
    mappedToEmoticons: ['hearnoevil'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💟 heart decoration
  final FluentEmojiData heartDecoration = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'heart decoration',
    glyph: '💟',
    svgPath: 'assets/heart_decoration_color.svg',
    tts: 'heart decoration',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f49f_heartdecoration'],
    keywords: ['heart', 'heart decoration'],
    mappedToEmoticons: ['1f49f_heartdecoration'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❣️ heart exclamation
  final FluentEmojiData heartExclamation = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'heart exclamation',
    glyph: '❣️',
    svgPath: 'assets/heart_exclamation_color.svg',
    tts: 'heart exclamation',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['2763_heartexclamation'],
    keywords: ['exclamation', 'heart exclamation', 'mark', 'punctuation'],
    mappedToEmoticons: ['2763_heartexclamation'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❤️‍🔥 heart on fire
  final FluentEmojiData heartOnFire = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'heart on fire',
    glyph: '❤️‍🔥',
    svgPath: 'assets/heart_on_fire_color.svg',
    tts: 'heart on fire',
    fromVersion: '13.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['burn', 'heart', 'heart on fire', 'love', 'lust', 'sacred heart'],
    mappedToEmoticons: ['heartonfire'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💘 heart with arrow
  final FluentEmojiData heartWithArrow = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'heart with arrow',
    glyph: '💘',
    svgPath: 'assets/heart_with_arrow_color.svg',
    tts: 'heart with arrow',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f498_heartwitharrow'],
    keywords: ['arrow', 'cupid', 'heart with arrow'],
    mappedToEmoticons: ['1f498_heartwitharrow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💝 heart with ribbon
  final FluentEmojiData heartWithRibbon = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'heart with ribbon',
    glyph: '💝',
    svgPath: 'assets/heart_with_ribbon_color.svg',
    tts: 'heart with ribbon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f49d_heartwithribbon'],
    keywords: ['heart with ribbon', 'ribbon', 'valentine'],
    mappedToEmoticons: ['1f49d_heartwithribbon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕳️ hole
  final FluentEmojiData hole = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hole',
    glyph: '🕳️',
    svgPath: 'assets/hole_color.svg',
    tts: 'hole',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['hole'],
    mappedToEmoticons: ['1f573_hole'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥵 hot face
  final FluentEmojiData hotFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hot face',
    glyph: '🥵',
    svgPath: 'assets/hot_face_color.svg',
    tts: 'hot face',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f975_hotface'],
    keywords: ['feverish', 'heat stroke', 'hot', 'hot face', 'red-faced', 'sweating'],
    mappedToEmoticons: ['1f975_hotface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤗 hugging face
  final FluentEmojiData huggingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hugging face',
    glyph: '🤗',
    svgPath: 'assets/hugging_face_color.svg',
    tts: 'smiling face with open hands',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f917_huggingface', 'hug'],
    keywords: ['face', 'hug', 'hugging', 'open hands', 'smiling face', 'smiling face with open hands'],
    mappedToEmoticons: ['1f917_huggingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💯 hundred points
  final FluentEmojiData hundredPoints = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hundred points',
    glyph: '💯',
    svgPath: 'assets/hundred_points_color.svg',
    tts: 'hundred points',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4af_hundredpointssymbol'],
    keywords: ['100', 'full', 'hundred', 'hundred points', 'score'],
    mappedToEmoticons: ['1f4af_hundredpointssymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😯 hushed face
  final FluentEmojiData hushedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'hushed face',
    glyph: '😯',
    svgPath: 'assets/hushed_face_color.svg',
    tts: 'hushed face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f62f_hushedface'],
    keywords: ['face', 'hushed', 'stunned', 'surprised'],
    mappedToEmoticons: ['1f62f_hushedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💋 kiss mark
  final FluentEmojiData kissMark = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'kiss mark',
    glyph: '💋',
    svgPath: 'assets/kiss_mark_color.svg',
    tts: 'kiss mark',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['lips'],
    keywords: ['kiss', 'kiss mark', 'lips'],
    mappedToEmoticons: ['lips'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😽 kissing cat
  final FluentEmojiData kissingCat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'kissing cat',
    glyph: '😽',
    svgPath: 'assets/kissing_cat_color.svg',
    tts: 'kissing cat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f63d_kissingcat'],
    keywords: ['cat', 'eye', 'face', 'kiss', 'kissing cat'],
    mappedToEmoticons: ['1f63d_kissingcat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😗 kissing face
  final FluentEmojiData kissingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'kissing face',
    glyph: '😗',
    svgPath: 'assets/kissing_face_color.svg',
    tts: 'kissing face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['kiss'],
    keywords: ['face', 'kiss', 'kissing face'],
    mappedToEmoticons: ['kiss'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😚 kissing face with closed eyes
  final FluentEmojiData kissingFaceWithClosedEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'kissing face with closed eyes',
    glyph: '😚',
    svgPath: 'assets/kissing_face_with_closed_eyes_color.svg',
    tts: 'kissing face with closed eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f61a_kissingfacewithclosedeyes'],
    keywords: ['closed', 'eye', 'face', 'kiss', 'kissing face with closed eyes'],
    mappedToEmoticons: ['1f61a_kissingfacewithclosedeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😙 kissing face with smiling eyes
  final FluentEmojiData kissingFaceWithSmilingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'kissing face with smiling eyes',
    glyph: '😙',
    svgPath: 'assets/kissing_face_with_smiling_eyes_color.svg',
    tts: 'kissing face with smiling eyes',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f619_kissingfacewithsmilingeyes'],
    keywords: ['eye', 'face', 'kiss', 'kissing face with smiling eyes', 'smile'],
    mappedToEmoticons: ['1f619_kissingfacewithsmilingeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😵 knocked-out face
  final FluentEmojiData knockedOutFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'knocked-out face',
    glyph: '😵',
    svgPath: 'assets/knocked-out_face_color.svg',
    tts: 'face with crossed-out eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f635_dizzyface'],
    keywords: ['crossed-out eyes', 'dead', 'face', 'face with crossed-out eyes', 'knocked out'],
    mappedToEmoticons: ['1f635_dizzyface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗨️ left speech bubble
  final FluentEmojiData leftSpeechBubble = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'left speech bubble',
    glyph: '🗨️',
    svgPath: 'assets/left_speech_bubble_color.svg',
    tts: 'left speech bubble',
    fromVersion: '2.0',
    glyphAsUtfInEmoticons: ['1f5e8_leftspeechbubble'],
    keywords: ['dialog', 'left speech bubble', 'speech'],
    mappedToEmoticons: ['1f5e8_leftspeechbubble'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩵 light blue heart
  final FluentEmojiData lightBlueHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'light blue heart',
    glyph: '🩵',
    svgPath: 'assets/light_blue_heart_color.svg',
    tts: 'light blue heart',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['heartlightblue'],
    keywords: ['cyan', 'heart', 'light blue', 'light blue heart', 'teal'],
    mappedToEmoticons: ['heartlightblue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😭 loudly crying face
  final FluentEmojiData loudlyCryingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'loudly crying face',
    glyph: '😭',
    svgPath: 'assets/loudly_crying_face_color.svg',
    tts: 'loudly crying face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['loudlycrying'],
    keywords: ['cry', 'face', 'loudly crying face', 'sad', 'sob', 'tear'],
    mappedToEmoticons: ['loudlycrying'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💌 love letter
  final FluentEmojiData loveLetter = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'love letter',
    glyph: '💌',
    svgPath: 'assets/love_letter_color.svg',
    tts: 'love letter',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['loveletter'],
    keywords: ['heart', 'letter', 'love', 'mail'],
    mappedToEmoticons: ['loveletter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤥 lying face
  final FluentEmojiData lyingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'lying face',
    glyph: '🤥',
    svgPath: 'assets/lying_face_color.svg',
    tts: 'lying face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f925_lyingface'],
    keywords: ['face', 'lie', 'lying face', 'pinocchio'],
    mappedToEmoticons: ['1f925_lyingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫠 melting face
  final FluentEmojiData meltingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'melting face',
    glyph: '🫠',
    svgPath: 'assets/melting_face_color.svg',
    tts: 'melting face',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: ['meltingface'],
    keywords: ['disappear', 'dissolve', 'liquid', 'melt', 'melting face'],
    mappedToEmoticons: ['meltingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❤️‍🩹 mending heart
  final FluentEmojiData mendingHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'mending heart',
    glyph: '❤️‍🩹',
    svgPath: 'assets/mending_heart_color.svg',
    tts: 'mending heart',
    fromVersion: '13.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['healthier', 'improving', 'mending', 'mending heart', 'recovering', 'recuperating', 'well'],
    mappedToEmoticons: ['mendingheart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤑 money-mouth face
  final FluentEmojiData moneyMouthFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'money-mouth face',
    glyph: '🤑',
    svgPath: 'assets/money-mouth_face_color.svg',
    tts: 'money-mouth face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f911_moneymouthface'],
    keywords: ['face', 'money', 'money-mouth face', 'mouth'],
    mappedToEmoticons: ['1f911_moneymouthface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤢 nauseated face
  final FluentEmojiData nauseatedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'nauseated face',
    glyph: '🤢',
    svgPath: 'assets/nauseated_face_color.svg',
    tts: 'nauseated face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f922_nauseatedface'],
    keywords: ['face', 'nauseated', 'vomit'],
    mappedToEmoticons: ['1f922_nauseatedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤓 nerd face
  final FluentEmojiData nerdFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'nerd face',
    glyph: '🤓',
    svgPath: 'assets/nerd_face_color.svg',
    tts: 'nerd face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['nerdy'],
    keywords: ['face', 'geek', 'nerd'],
    mappedToEmoticons: ['nerdy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😐 neutral face
  final FluentEmojiData neutralFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'neutral face',
    glyph: '😐',
    svgPath: 'assets/neutral_face_color.svg',
    tts: 'neutral face',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['speechless'],
    keywords: ['deadpan', 'face', 'meh', 'neutral'],
    mappedToEmoticons: ['speechless'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👹 ogre
  final FluentEmojiData ogre = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'ogre',
    glyph: '👹',
    svgPath: 'assets/ogre_color.svg',
    tts: 'ogre',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f479_japaneseogre'],
    keywords: ['creature', 'face', 'fairy tale', 'fantasy', 'monster', 'ogre'],
    mappedToEmoticons: ['1f479_japaneseogre'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧡 orange heart
  final FluentEmojiData orangeHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'orange heart',
    glyph: '🧡',
    svgPath: 'assets/orange_heart_color.svg',
    tts: 'orange heart',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['heartorange'],
    keywords: ['orange', 'orange heart'],
    mappedToEmoticons: ['heartorange'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥳 partying face
  final FluentEmojiData partyingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'partying face',
    glyph: '🥳',
    svgPath: 'assets/partying_face_color.svg',
    tts: 'partying face',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['party'],
    keywords: ['celebration', 'hat', 'horn', 'party', 'partying face'],
    mappedToEmoticons: ['party'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😔 pensive face
  final FluentEmojiData pensiveFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pensive face',
    glyph: '😔',
    svgPath: 'assets/pensive_face_color.svg',
    tts: 'pensive face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['pensive'],
    keywords: ['dejected', 'face', 'pensive'],
    mappedToEmoticons: ['pensive'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😣 persevering face
  final FluentEmojiData perseveringFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'persevering face',
    glyph: '😣',
    svgPath: 'assets/persevering_face_color.svg',
    tts: 'persevering face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f623_perseveringface'],
    keywords: ['face', 'persevere', 'persevering face'],
    mappedToEmoticons: ['1f623_perseveringface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💩 pile of poo
  final FluentEmojiData pileOfPoo = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pile of poo',
    glyph: '💩',
    svgPath: 'assets/pile_of_poo_color.svg',
    tts: 'pile of poo',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['poop'],
    keywords: ['dung', 'face', 'monster', 'pile of poo', 'poo', 'poop'],
    mappedToEmoticons: ['poop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🩷 pink heart
  final FluentEmojiData pinkHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pink heart',
    glyph: '🩷',
    svgPath: 'assets/pink_heart_color.svg',
    tts: 'pink heart',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['heartpink'],
    keywords: ['cute', 'heart', 'like', 'love', 'pink'],
    mappedToEmoticons: ['heartpink'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥺 pleading face
  final FluentEmojiData pleadingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pleading face',
    glyph: '🥺',
    svgPath: 'assets/pleading_face_color.svg',
    tts: 'pleading face',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f97a_pleadingface'],
    keywords: ['begging', 'mercy', 'pleading face', 'puppy eyes'],
    mappedToEmoticons: ['1f97a_pleadingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😾 pouting cat
  final FluentEmojiData poutingCat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pouting cat',
    glyph: '😾',
    svgPath: 'assets/pouting_cat_color.svg',
    tts: 'pouting cat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f63e_poutingcat'],
    keywords: ['cat', 'face', 'pouting'],
    mappedToEmoticons: ['1f63e_poutingcat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😡 pouting face
  final FluentEmojiData poutingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'pouting face',
    glyph: '😡',
    svgPath: 'assets/pouting_face_color.svg',
    tts: 'pouting face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['angryface'],
    keywords: ['angry', 'face', 'mad', 'pouting', 'rage', 'red'],
    mappedToEmoticons: ['angryface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💜 purple heart
  final FluentEmojiData purpleHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'purple heart',
    glyph: '💜',
    svgPath: 'assets/purple_heart_color.svg',
    tts: 'purple heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['heartpurple'],
    keywords: ['purple', 'purple heart'],
    mappedToEmoticons: ['heartpurple'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ❤️ red heart
  final FluentEmojiData redHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'red heart',
    glyph: '❤️',
    svgPath: 'assets/red_heart_color.svg',
    tts: 'red heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['heart'],
    keywords: ['heart', 'red heart'],
    mappedToEmoticons: ['heart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😌 relieved face
  final FluentEmojiData relievedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'relieved face',
    glyph: '😌',
    svgPath: 'assets/relieved_face_color.svg',
    tts: 'relieved face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['relieved'],
    keywords: ['face', 'relieved'],
    mappedToEmoticons: ['relieved'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💞 revolving hearts
  final FluentEmojiData revolvingHearts = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'revolving hearts',
    glyph: '💞',
    svgPath: 'assets/revolving_hearts_color.svg',
    tts: 'revolving hearts',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f49e_revolvinghearts'],
    keywords: ['revolving', 'revolving hearts'],
    mappedToEmoticons: ['1f49e_revolvinghearts'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🗯️ right anger bubble
  final FluentEmojiData rightAngerBubble = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'right anger bubble',
    glyph: '🗯️',
    svgPath: 'assets/right_anger_bubble_color.svg',
    tts: 'right anger bubble',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f5ef_rightangerbubble'],
    keywords: ['angry', 'balloon', 'bubble', 'mad', 'right anger bubble'],
    mappedToEmoticons: ['1f5ef_rightangerbubble'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤖 robot
  final FluentEmojiData robot = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'robot',
    glyph: '🤖',
    svgPath: 'assets/robot_color.svg',
    tts: 'robot',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'monster', 'robot'],
    mappedToEmoticons: ['smilerobot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤣 rolling on the floor laughing
  final FluentEmojiData rollingOnTheFloorLaughing = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'rolling on the floor laughing',
    glyph: '🤣',
    svgPath: 'assets/rolling_on_the_floor_laughing_color.svg',
    tts: 'rolling on the floor laughing',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['rofl'],
    keywords: ['face', 'floor', 'laugh', 'rofl', 'rolling', 'rolling on the floor laughing', 'rotfl'],
    mappedToEmoticons: ['rofl'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😥 sad but relieved face
  final FluentEmojiData sadButRelievedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sad but relieved face',
    glyph: '😥',
    svgPath: 'assets/sad_but_relieved_face_color.svg',
    tts: 'sad but relieved face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f625_sadbutrelievedface'],
    keywords: ['disappointed', 'face', 'relieved', 'sad but relieved face', 'whew'],
    mappedToEmoticons: ['1f625_sadbutrelievedface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫡 saluting face
  final FluentEmojiData salutingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'saluting face',
    glyph: '🫡',
    svgPath: 'assets/saluting_face_color.svg',
    tts: 'saluting face',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['OK', 'salute', 'saluting face', 'sunny', 'troops', 'yes'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙈 see-no-evil monkey
  final FluentEmojiData seeNoEvilMonkey = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'see-no-evil monkey',
    glyph: '🙈',
    svgPath: 'assets/see-no-evil_monkey_color.svg',
    tts: 'see-no-evil monkey',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['seenoevil'],
    keywords: ['evil', 'face', 'forbidden', 'monkey', 'see', 'see-no-evil monkey'],
    mappedToEmoticons: ['seenoevil'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫨 shaking face
  final FluentEmojiData shakingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'shaking face',
    glyph: '🫨',
    svgPath: 'assets/shaking_face_color.svg',
    tts: 'shaking face',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['shaking'],
    keywords: ['earthquake', 'face', 'shaking', 'shock', 'vibrate'],
    mappedToEmoticons: ['shaking'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤫 shushing face
  final FluentEmojiData shushingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'shushing face',
    glyph: '🤫',
    svgPath: 'assets/shushing_face_color.svg',
    tts: 'shushing face',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['lipssealed'],
    keywords: ['quiet', 'shush', 'shushing face'],
    mappedToEmoticons: ['lipssealed'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💀 skull
  final FluentEmojiData skull = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'skull',
    glyph: '💀',
    svgPath: 'assets/skull_color.svg',
    tts: 'skull',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['skull'],
    keywords: ['death', 'face', 'fairy tale', 'monster', 'skull'],
    mappedToEmoticons: ['skull'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☠️ skull and crossbones
  final FluentEmojiData skullAndCrossbones = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'skull and crossbones',
    glyph: '☠️',
    svgPath: 'assets/skull_and_crossbones_color.svg',
    tts: 'skull and crossbones',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['2620_skullandcrossbones'],
    keywords: ['crossbones', 'death', 'face', 'monster', 'skull', 'skull and crossbones'],
    mappedToEmoticons: ['2620_skullandcrossbones'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😴 sleeping face
  final FluentEmojiData sleepingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sleeping face',
    glyph: '😴',
    svgPath: 'assets/sleeping_face_color.svg',
    tts: 'sleeping face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'sleep', 'sleeping face', 'zzz'],
    mappedToEmoticons: ['sleepingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😪 sleepy face
  final FluentEmojiData sleepyFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sleepy face',
    glyph: '😪',
    svgPath: 'assets/sleepy_face_color.svg',
    tts: 'sleepy face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sleepy'],
    keywords: ['face', 'sleep', 'sleepy face'],
    mappedToEmoticons: ['sleepy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙁 slightly frowning face
  final FluentEmojiData slightlyFrowningFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'slightly frowning face',
    glyph: '🙁',
    svgPath: 'assets/slightly_frowning_face_color.svg',
    tts: 'slightly frowning face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['sad'],
    keywords: ['face', 'frown', 'slightly frowning face'],
    mappedToEmoticons: ['sad'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙂 slightly smiling face
  final FluentEmojiData slightlySmilingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'slightly smiling face',
    glyph: '🙂',
    svgPath: 'assets/slightly_smiling_face_color.svg',
    tts: 'slightly smiling face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['smile'],
    keywords: ['face', 'slightly smiling face', 'smile'],
    mappedToEmoticons: ['smile'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😻 smiling cat with heart-eyes
  final FluentEmojiData smilingCatWithHeartEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling cat with heart-eyes',
    glyph: '😻',
    svgPath: 'assets/smiling_cat_with_heart-eyes_color.svg',
    tts: 'smiling cat with heart-eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cat', 'eye', 'face', 'heart', 'love', 'smile', 'smiling cat with heart-eyes'],
    mappedToEmoticons: ['hearteyescat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☺️ smiling face
  final FluentEmojiData smilingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face',
    glyph: '☺️',
    svgPath: 'assets/smiling_face_color.svg',
    tts: 'smiling face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['263a_smilingface'],
    keywords: ['face', 'outlined', 'relaxed', 'smile', 'smiling face'],
    mappedToEmoticons: ['263a_smilingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😇 smiling face with halo
  final FluentEmojiData smilingFaceWithHalo = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with halo',
    glyph: '😇',
    svgPath: 'assets/smiling_face_with_halo_color.svg',
    tts: 'smiling face with halo',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['angel'],
    keywords: ['angel', 'face', 'fantasy', 'halo', 'innocent', 'smiling face with halo'],
    mappedToEmoticons: ['angel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😍 smiling face with heart-eyes
  final FluentEmojiData smilingFaceWithHeartEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with heart-eyes',
    glyph: '😍',
    svgPath: 'assets/smiling_face_with_heart-eyes_color.svg',
    tts: 'smiling face with heart-eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['hearteyes'],
    keywords: ['eye', 'face', 'love', 'smile', 'smiling face with heart-eyes'],
    mappedToEmoticons: ['hearteyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥰 smiling face with hearts
  final FluentEmojiData smilingFaceWithHearts = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with hearts',
    glyph: '🥰',
    svgPath: 'assets/smiling_face_with_hearts_color.svg',
    tts: 'smiling face with hearts',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['inlove'],
    keywords: ['adore', 'crush', 'hearts', 'in love', 'smiling face with hearts'],
    mappedToEmoticons: ['inlove'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😈 smiling face with horns
  final FluentEmojiData smilingFaceWithHorns = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with horns',
    glyph: '😈',
    svgPath: 'assets/smiling_face_with_horns_color.svg',
    tts: 'smiling face with horns',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['devil'],
    keywords: ['face', 'fairy tale', 'fantasy', 'horns', 'smile', 'smiling face with horns'],
    mappedToEmoticons: ['devil'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😊 smiling face with smiling eyes
  final FluentEmojiData smilingFaceWithSmilingEyes = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with smiling eyes',
    glyph: '😊',
    svgPath: 'assets/smiling_face_with_smiling_eyes_color.svg',
    tts: 'smiling face with smiling eyes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['smileeyes', 'xd'],
    keywords: ['blush', 'eye', 'face', 'smile', 'smiling face with smiling eyes'],
    mappedToEmoticons: ['smileeyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😎 smiling face with sunglasses
  final FluentEmojiData smilingFaceWithSunglasses = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with sunglasses',
    glyph: '😎',
    svgPath: 'assets/smiling_face_with_sunglasses_color.svg',
    tts: 'smiling face with sunglasses',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['cool'],
    keywords: ['bright', 'cool', 'face', 'smiling face with sunglasses', 'sun', 'sunglasses'],
    mappedToEmoticons: ['cool'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥲 smiling face with tear
  final FluentEmojiData smilingFaceWithTear = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smiling face with tear',
    glyph: '🥲',
    svgPath: 'assets/smiling_face_with_tear_color.svg',
    tts: 'smiling face with tear',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['smilingfacewithtear'],
    keywords: ['grateful', 'proud', 'relieved', 'smiling', 'smiling face with tear', 'tear', 'touched'],
    mappedToEmoticons: ['smilingfacewithtear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😏 smirking face
  final FluentEmojiData smirkingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'smirking face',
    glyph: '😏',
    svgPath: 'assets/smirking_face_color.svg',
    tts: 'smirking face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['smirk'],
    keywords: ['face', 'smirk', 'smirking face'],
    mappedToEmoticons: ['smirk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤧 sneezing face
  final FluentEmojiData sneezingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sneezing face',
    glyph: '🤧',
    svgPath: 'assets/sneezing_face_color.svg',
    tts: 'sneezing face',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f927_sneezingface'],
    keywords: ['face', 'gesundheit', 'sneeze', 'sneezing face'],
    mappedToEmoticons: ['1f927_sneezingface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💖 sparkling heart
  final FluentEmojiData sparklingHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sparkling heart',
    glyph: '💖',
    svgPath: 'assets/sparkling_heart_color.svg',
    tts: 'sparkling heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sparklingheart'],
    keywords: ['excited', 'sparkle', 'sparkling heart'],
    mappedToEmoticons: ['sparklingheart'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙊 speak-no-evil monkey
  final FluentEmojiData speakNoEvilMonkey = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'speak-no-evil monkey',
    glyph: '🙊',
    svgPath: 'assets/speak-no-evil_monkey_color.svg',
    tts: 'speak-no-evil monkey',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['speaknoevil'],
    keywords: ['evil', 'face', 'forbidden', 'monkey', 'speak', 'speak-no-evil monkey'],
    mappedToEmoticons: ['speaknoevil'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💬 speech balloon
  final FluentEmojiData speechBalloon = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'speech balloon',
    glyph: '💬',
    svgPath: 'assets/speech_balloon_color.svg',
    tts: 'speech balloon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['speechbubble'],
    keywords: ['balloon', 'bubble', 'comic', 'dialog', 'speech'],
    mappedToEmoticons: ['speechbubble'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😝 squinting face with tongue
  final FluentEmojiData squintingFaceWithTongue = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'squinting face with tongue',
    glyph: '😝',
    svgPath: 'assets/squinting_face_with_tongue_color.svg',
    tts: 'squinting face with tongue',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['eye', 'face', 'horrible', 'squinting face with tongue', 'taste', 'tongue'],
    mappedToEmoticons: ['squintingfacewithtongue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤩 star-struck
  final FluentEmojiData starStruck = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'star-struck',
    glyph: '🤩',
    svgPath: 'assets/star-struck_color.svg',
    tts: 'star-struck',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['stareyes'],
    keywords: ['eyes', 'face', 'grinning', 'star', 'star-struck'],
    mappedToEmoticons: ['stareyes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💦 sweat droplets
  final FluentEmojiData sweatDroplets = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'sweat droplets',
    glyph: '💦',
    svgPath: 'assets/sweat_droplets_color.svg',
    tts: 'sweat droplets',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a6_splashingsweatsymbol'],
    keywords: ['comic', 'splashing', 'sweat', 'sweat droplets'],
    mappedToEmoticons: ['1f4a6_splashingsweatsymbol'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤔 thinking face
  final FluentEmojiData thinkingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'thinking face',
    glyph: '🤔',
    svgPath: 'assets/thinking_face_color.svg',
    tts: 'thinking face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['think'],
    keywords: ['face', 'thinking'],
    mappedToEmoticons: ['think'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💭 thought balloon
  final FluentEmojiData thoughtBalloon = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'thought balloon',
    glyph: '💭',
    svgPath: 'assets/thought_balloon_color.svg',
    tts: 'thought balloon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f4ad_thoughtballoon'],
    keywords: ['balloon', 'bubble', 'comic', 'thought'],
    mappedToEmoticons: ['1f4ad_thoughtballoon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😫 tired face
  final FluentEmojiData tiredFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'tired face',
    glyph: '😫',
    svgPath: 'assets/tired_face_color.svg',
    tts: 'tired face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f62b_tiredface', 'tired'],
    keywords: ['face', 'tired'],
    mappedToEmoticons: ['1f62b_tiredface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💕 two hearts
  final FluentEmojiData twoHearts = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'two hearts',
    glyph: '💕',
    svgPath: 'assets/two_hearts_color.svg',
    tts: 'two hearts',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['twohearts'],
    keywords: ['love', 'two hearts'],
    mappedToEmoticons: ['twohearts'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😒 unamused face
  final FluentEmojiData unamusedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'unamused face',
    glyph: '😒',
    svgPath: 'assets/unamused_face_color.svg',
    tts: 'unamused face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['unamused'],
    keywords: ['face', 'unamused', 'unhappy'],
    mappedToEmoticons: ['unamused'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙃 upside-down face
  final FluentEmojiData upsideDownFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'upside-down face',
    glyph: '🙃',
    svgPath: 'assets/upside-down_face_color.svg',
    tts: 'upside-down face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['upsidedownface'],
    keywords: ['face', 'upside-down'],
    mappedToEmoticons: ['upsidedownface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙀 weary cat
  final FluentEmojiData wearyCat = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'weary cat',
    glyph: '🙀',
    svgPath: 'assets/weary_cat_color.svg',
    tts: 'weary cat',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f640_wearycat'],
    keywords: ['cat', 'face', 'oh', 'surprised', 'weary'],
    mappedToEmoticons: ['1f640_wearycat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😩 weary face
  final FluentEmojiData wearyFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'weary face',
    glyph: '😩',
    svgPath: 'assets/weary_face_color.svg',
    tts: 'weary face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['weary'],
    keywords: ['face', 'tired', 'weary'],
    mappedToEmoticons: ['weary'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤍 white heart
  final FluentEmojiData whiteHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'white heart',
    glyph: '🤍',
    svgPath: 'assets/white_heart_color.svg',
    tts: 'white heart',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f90d_whiteheart', 'heartwhite'],
    keywords: ['heart', 'white'],
    mappedToEmoticons: ['heartwhite'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😉 winking face
  final FluentEmojiData winkingFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'winking face',
    glyph: '😉',
    svgPath: 'assets/winking_face_color.svg',
    tts: 'winking face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['wink'],
    keywords: ['face', 'wink', 'winking face'],
    mappedToEmoticons: ['wink'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😜 winking face with tongue
  final FluentEmojiData winkingFaceWithTongue = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'winking face with tongue',
    glyph: '😜',
    svgPath: 'assets/winking_face_with_tongue_color.svg',
    tts: 'winking face with tongue',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['winktongueout'],
    keywords: ['eye', 'face', 'joke', 'tongue', 'wink', 'winking face with tongue'],
    mappedToEmoticons: ['winktongueout'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥴 woozy face
  final FluentEmojiData woozyFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'woozy face',
    glyph: '🥴',
    svgPath: 'assets/woozy_face_color.svg',
    tts: 'woozy face',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f974_woozyface'],
    keywords: ['dizzy', 'intoxicated', 'tipsy', 'uneven eyes', 'wavy mouth', 'woozy face'],
    mappedToEmoticons: ['1f974_woozyface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 😟 worried face
  final FluentEmojiData worriedFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'worried face',
    glyph: '😟',
    svgPath: 'assets/worried_face_color.svg',
    tts: 'worried face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'worried'],
    mappedToEmoticons: ['worry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥱 yawning face
  final FluentEmojiData yawningFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'yawning face',
    glyph: '🥱',
    svgPath: 'assets/yawning_face_color.svg',
    tts: 'yawning face',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f971_yawningface'],
    keywords: ['bored', 'tired', 'yawn', 'yawning face'],
    mappedToEmoticons: ['1f971_yawningface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💛 yellow heart
  final FluentEmojiData yellowHeart = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'yellow heart',
    glyph: '💛',
    svgPath: 'assets/yellow_heart_color.svg',
    tts: 'yellow heart',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['heartyellow'],
    keywords: ['yellow', 'yellow heart'],
    mappedToEmoticons: ['heartyellow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤪 zany face
  final FluentEmojiData zanyFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'zany face',
    glyph: '🤪',
    svgPath: 'assets/zany_face_color.svg',
    tts: 'zany face',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f92a_zanyface', 'hysterical'],
    keywords: ['eye', 'goofy', 'large', 'small', 'zany face'],
    mappedToEmoticons: ['1f92a_zanyface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤐 zipper-mouth face
  final FluentEmojiData zipperMouthFace = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'zipper-mouth face',
    glyph: '🤐',
    svgPath: 'assets/zipper-mouth_face_color.svg',
    tts: 'zipper-mouth face',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f910_zippermouthface'],
    keywords: ['face', 'mouth', 'zipper', 'zipper-mouth face'],
    mappedToEmoticons: ['1f910_zippermouthface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💤 zzz
  final FluentEmojiData zzz = const FluentEmojiData(
    package: 'fluent_emoji_smileys_and_emotion',
    group: 'Smileys & Emotion',
    name: 'zzz',
    glyph: '💤',
    svgPath: 'assets/zzz_color.svg',
    tts: 'zzz',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4a4_zzz'],
    keywords: ['comic', 'sleep', 'zzz'],
    mappedToEmoticons: ['1f4a4_zzz'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
