export 'fluent_emoji_people_and_body.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiPeopleAndBodyExt on FluentEmojisBase {
  FluentEmojiPeopleAndBody get peopleAndBody => FluentEmojiPeopleAndBody.instance;
}

class FluentEmojiPeopleAndBody {
  static final instance = FluentEmojiPeopleAndBody._();

  FluentEmojiPeopleAndBody._();

  late final Map<String, FluentEmojiData> allEmojis = {
    '🤶': mrsClaus,
    '🤶🏻': _mrsClausLight,
    '🤶🏼': _mrsClausMediumLight,
    '🤶🏽': _mrsClausMedium,
    '🤶🏾': _mrsClausMediumDark,
    '🤶🏿': _mrsClausDark,
    '👌': okHand,
    '👌🏻': _okHandLight,
    '👌🏼': _okHandMediumLight,
    '👌🏽': _okHandMedium,
    '👌🏾': _okHandMediumDark,
    '👌🏿': _okHandDark,
    '🎅': santaClaus,
    '🎅🏻': _santaClausLight,
    '🎅🏼': _santaClausMediumLight,
    '🎅🏽': _santaClausMedium,
    '🎅🏾': _santaClausMediumDark,
    '🎅🏿': _santaClausDark,
    '🫀': anatomicalHeart,
    '🧑‍🎨': artist,
    '🧑🏻‍🎨': _artistLight,
    '🧑🏼‍🎨': _artistMediumLight,
    '🧑🏽‍🎨': _artistMedium,
    '🧑🏾‍🎨': _artistMediumDark,
    '🧑🏿‍🎨': _artistDark,
    '🧑‍🚀': astronaut,
    '🧑🏻‍🚀': _astronautLight,
    '🧑🏼‍🚀': _astronautMediumLight,
    '🧑🏽‍🚀': _astronautMedium,
    '🧑🏾‍🚀': _astronautMediumDark,
    '🧑🏿‍🚀': _astronautDark,
    '👶': baby,
    '👶🏻': _babyLight,
    '👶🏼': _babyMediumLight,
    '👶🏽': _babyMedium,
    '👶🏾': _babyMediumDark,
    '👶🏿': _babyDark,
    '👼': babyAngel,
    '👼🏻': _babyAngelLight,
    '👼🏼': _babyAngelMediumLight,
    '👼🏽': _babyAngelMedium,
    '👼🏾': _babyAngelMediumDark,
    '👼🏿': _babyAngelDark,
    '👇': backhandIndexPointingDown,
    '👇🏻': _backhandIndexPointingDownLight,
    '👇🏼': _backhandIndexPointingDownMediumLight,
    '👇🏽': _backhandIndexPointingDownMedium,
    '👇🏾': _backhandIndexPointingDownMediumDark,
    '👇🏿': _backhandIndexPointingDownDark,
    '👈': backhandIndexPointingLeft,
    '👈🏻': _backhandIndexPointingLeftLight,
    '👈🏼': _backhandIndexPointingLeftMediumLight,
    '👈🏽': _backhandIndexPointingLeftMedium,
    '👈🏾': _backhandIndexPointingLeftMediumDark,
    '👈🏿': _backhandIndexPointingLeftDark,
    '👉': backhandIndexPointingRight,
    '👉🏻': _backhandIndexPointingRightLight,
    '👉🏼': _backhandIndexPointingRightMediumLight,
    '👉🏽': _backhandIndexPointingRightMedium,
    '👉🏾': _backhandIndexPointingRightMediumDark,
    '👉🏿': _backhandIndexPointingRightDark,
    '👆': backhandIndexPointingUp,
    '👆🏻': _backhandIndexPointingUpLight,
    '👆🏼': _backhandIndexPointingUpMediumLight,
    '👆🏽': _backhandIndexPointingUpMedium,
    '👆🏾': _backhandIndexPointingUpMediumDark,
    '👆🏿': _backhandIndexPointingUpDark,
    '🫦': bitingLip,
    '🦴': bone,
    '👦': boy,
    '👦🏻': _boyLight,
    '👦🏼': _boyMediumLight,
    '👦🏽': _boyMedium,
    '👦🏾': _boyMediumDark,
    '👦🏿': _boyDark,
    '🧠': brain,
    '🤱': breastFeeding,
    '🤱🏻': _breastFeedingLight,
    '🤱🏼': _breastFeedingMediumLight,
    '🤱🏽': _breastFeedingMedium,
    '🤱🏾': _breastFeedingMediumDark,
    '🤱🏿': _breastFeedingDark,
    '👤': bustInSilhouette,
    '👥': bustsInSilhouette,
    '🤙': callMeHand,
    '🤙🏻': _callMeHandLight,
    '🤙🏼': _callMeHandMediumLight,
    '🤙🏽': _callMeHandMedium,
    '🤙🏾': _callMeHandMediumDark,
    '🤙🏿': _callMeHandDark,
    '🧒': child,
    '🧒🏻': _childLight,
    '🧒🏼': _childMediumLight,
    '🧒🏽': _childMedium,
    '🧒🏾': _childMediumDark,
    '🧒🏿': _childDark,
    '👏': clappingHands,
    '👏🏻': _clappingHandsLight,
    '👏🏼': _clappingHandsMediumLight,
    '👏🏽': _clappingHandsMedium,
    '👏🏾': _clappingHandsMediumDark,
    '👏🏿': _clappingHandsDark,
    '👷': constructionWorker,
    '👷🏻': _constructionWorkerLight,
    '👷🏼': _constructionWorkerMediumLight,
    '👷🏽': _constructionWorkerMedium,
    '👷🏾': _constructionWorkerMediumDark,
    '👷🏿': _constructionWorkerDark,
    '🧑‍🍳': cook,
    '🧑🏻‍🍳': _cookLight,
    '🧑🏼‍🍳': _cookMediumLight,
    '🧑🏽‍🍳': _cookMedium,
    '🧑🏾‍🍳': _cookMediumDark,
    '🧑🏿‍🍳': _cookDark,
    '🤞': crossedFingers,
    '🤞🏻': _crossedFingersLight,
    '🤞🏼': _crossedFingersMediumLight,
    '🤞🏽': _crossedFingersMedium,
    '🤞🏾': _crossedFingersMediumDark,
    '🤞🏿': _crossedFingersDark,
    '🧏‍♂️': deafMan,
    '🧏🏻‍♂️': _deafManLight,
    '🧏🏼‍♂️': _deafManMediumLight,
    '🧏🏽‍♂️': _deafManMedium,
    '🧏🏾‍♂️': _deafManMediumDark,
    '🧏🏿‍♂️': _deafManDark,
    '🧏': deafPerson,
    '🧏🏻': _deafPersonLight,
    '🧏🏼': _deafPersonMediumLight,
    '🧏🏽': _deafPersonMedium,
    '🧏🏾': _deafPersonMediumDark,
    '🧏🏿': _deafPersonDark,
    '🧏‍♀️': deafWoman,
    '🧏🏻‍♀️': _deafWomanLight,
    '🧏🏼‍♀️': _deafWomanMediumLight,
    '🧏🏽‍♀️': _deafWomanMedium,
    '🧏🏾‍♀️': _deafWomanMediumDark,
    '🧏🏿‍♀️': _deafWomanDark,
    '🕵️': detective,
    '🕵🏻': _detectiveLight,
    '🕵🏼': _detectiveMediumLight,
    '🕵🏽': _detectiveMedium,
    '🕵🏾': _detectiveMediumDark,
    '🕵🏿': _detectiveDark,
    '👂': ear,
    '👂🏻': _earLight,
    '👂🏼': _earMediumLight,
    '👂🏽': _earMedium,
    '👂🏾': _earMediumDark,
    '👂🏿': _earDark,
    '🦻': earWithHearingAid,
    '🦻🏻': _earWithHearingAidLight,
    '🦻🏼': _earWithHearingAidMediumLight,
    '🦻🏽': _earWithHearingAidMedium,
    '🦻🏾': _earWithHearingAidMediumDark,
    '🦻🏿': _earWithHearingAidDark,
    '🧝': elf,
    '🧝🏻': _elfLight,
    '🧝🏼': _elfMediumLight,
    '🧝🏽': _elfMedium,
    '🧝🏾': _elfMediumDark,
    '🧝🏿': _elfDark,
    '👁️': eye,
    '👀': eyes,
    '🧑‍🏭': factoryWorker,
    '🧑🏻‍🏭': _factoryWorkerLight,
    '🧑🏼‍🏭': _factoryWorkerMediumLight,
    '🧑🏽‍🏭': _factoryWorkerMedium,
    '🧑🏾‍🏭': _factoryWorkerMediumDark,
    '🧑🏿‍🏭': _factoryWorkerDark,
    '🧚': fairy,
    '🧚🏻': _fairyLight,
    '🧚🏼': _fairyMediumLight,
    '🧚🏽': _fairyMedium,
    '🧚🏾': _fairyMediumDark,
    '🧚🏿': _fairyDark,
    '🧑‍🌾': farmer,
    '🧑🏻‍🌾': _farmerLight,
    '🧑🏼‍🌾': _farmerMediumLight,
    '🧑🏽‍🌾': _farmerMedium,
    '🧑🏾‍🌾': _farmerMediumDark,
    '🧑🏿‍🌾': _farmerDark,
    '🧑‍🚒': firefighter,
    '🧑🏻‍🚒': _firefighterLight,
    '🧑🏼‍🚒': _firefighterMediumLight,
    '🧑🏽‍🚒': _firefighterMedium,
    '🧑🏾‍🚒': _firefighterMediumDark,
    '🧑🏿‍🚒': _firefighterDark,
    '💪': flexedBiceps,
    '💪🏻': _flexedBicepsLight,
    '💪🏼': _flexedBicepsMediumLight,
    '💪🏽': _flexedBicepsMedium,
    '💪🏾': _flexedBicepsMediumDark,
    '💪🏿': _flexedBicepsDark,
    '🙏': foldedHands,
    '🙏🏻': _foldedHandsLight,
    '🙏🏼': _foldedHandsMediumLight,
    '🙏🏽': _foldedHandsMedium,
    '🙏🏾': _foldedHandsMediumDark,
    '🙏🏿': _foldedHandsDark,
    '🦶': foot,
    '🦶🏻': _footLight,
    '🦶🏼': _footMediumLight,
    '🦶🏽': _footMedium,
    '🦶🏾': _footMediumDark,
    '🦶🏿': _footDark,
    '👣': footprints,
    '🧞': genie,
    '👧': girl,
    '👧🏻': _girlLight,
    '👧🏼': _girlMediumLight,
    '👧🏽': _girlMedium,
    '👧🏾': _girlMediumDark,
    '👧🏿': _girlDark,
    '💂': guard,
    '💂🏻': _guardLight,
    '💂🏼': _guardMediumLight,
    '💂🏽': _guardMedium,
    '💂🏾': _guardMediumDark,
    '💂🏿': _guardDark,
    '🖐️': handWithFingersSplayed,
    '🖐🏻': _handWithFingersSplayedLight,
    '🖐🏼': _handWithFingersSplayedMediumLight,
    '🖐🏽': _handWithFingersSplayedMedium,
    '🖐🏾': _handWithFingersSplayedMediumDark,
    '🖐🏿': _handWithFingersSplayedDark,
    '🫰': handWithIndexFingerAndThumbCrossed,
    '🫰🏻': _handWithIndexFingerAndThumbCrossedLight,
    '🫰🏼': _handWithIndexFingerAndThumbCrossedMediumLight,
    '🫰🏽': _handWithIndexFingerAndThumbCrossedMedium,
    '🫰🏾': _handWithIndexFingerAndThumbCrossedMediumDark,
    '🫰🏿': _handWithIndexFingerAndThumbCrossedDark,
    '🤝': handshake,
    '🧑‍⚕️': healthWorker,
    '🧑🏻‍⚕️': _healthWorkerLight,
    '🧑🏼‍⚕️': _healthWorkerMediumLight,
    '🧑🏽‍⚕️': _healthWorkerMedium,
    '🧑🏾‍⚕️': _healthWorkerMediumDark,
    '🧑🏿‍⚕️': _healthWorkerDark,
    '🫶': heartHands,
    '🫶🏻': _heartHandsLight,
    '🫶🏼': _heartHandsMediumLight,
    '🫶🏽': _heartHandsMedium,
    '🫶🏾': _heartHandsMediumDark,
    '🫶🏿': _heartHandsDark,
    '🏇': horseRacing,
    '🏇🏻': _horseRacingLight,
    '🏇🏼': _horseRacingMediumLight,
    '🏇🏽': _horseRacingMedium,
    '🏇🏾': _horseRacingMediumDark,
    '🏇🏿': _horseRacingDark,
    '🫵': indexPointingAtTheViewer,
    '🫵🏻': _indexPointingAtTheViewerLight,
    '🫵🏼': _indexPointingAtTheViewerMediumLight,
    '🫵🏽': _indexPointingAtTheViewerMedium,
    '🫵🏾': _indexPointingAtTheViewerMediumDark,
    '🫵🏿': _indexPointingAtTheViewerDark,
    '☝️': indexPointingUp,
    '☝🏻': _indexPointingUpLight,
    '☝🏼': _indexPointingUpMediumLight,
    '☝🏽': _indexPointingUpMedium,
    '☝🏾': _indexPointingUpMediumDark,
    '☝🏿': _indexPointingUpDark,
    '🧑‍⚖️': judge,
    '🧑🏻‍⚖️': _judgeLight,
    '🧑🏼‍⚖️': _judgeMediumLight,
    '🧑🏽‍⚖️': _judgeMedium,
    '🧑🏾‍⚖️': _judgeMediumDark,
    '🧑🏿‍⚖️': _judgeDark,
    '🤛': leftFacingFist,
    '🤛🏻': _leftFacingFistLight,
    '🤛🏼': _leftFacingFistMediumLight,
    '🤛🏽': _leftFacingFistMedium,
    '🤛🏾': _leftFacingFistMediumDark,
    '🤛🏿': _leftFacingFistDark,
    '🫲': leftwardsHand,
    '🫲🏻': _leftwardsHandLight,
    '🫲🏼': _leftwardsHandMediumLight,
    '🫲🏽': _leftwardsHandMedium,
    '🫲🏾': _leftwardsHandMediumDark,
    '🫲🏿': _leftwardsHandDark,
    '🫷': leftwardsPushingHand,
    '🫷🏻': _leftwardsPushingHandLight,
    '🫷🏼': _leftwardsPushingHandMediumLight,
    '🫷🏽': _leftwardsPushingHandMedium,
    '🫷🏾': _leftwardsPushingHandMediumDark,
    '🫷🏿': _leftwardsPushingHandDark,
    '🦵': leg,
    '🦵🏻': _legLight,
    '🦵🏼': _legMediumLight,
    '🦵🏽': _legMedium,
    '🦵🏾': _legMediumDark,
    '🦵🏿': _legDark,
    '🤟': loveYouGesture,
    '🤟🏻': _loveYouGestureLight,
    '🤟🏼': _loveYouGestureMediumLight,
    '🤟🏽': _loveYouGestureMedium,
    '🤟🏾': _loveYouGestureMediumDark,
    '🤟🏿': _loveYouGestureDark,
    '🫁': lungs,
    '🧙': mage,
    '🧙🏻': _mageLight,
    '🧙🏼': _mageMediumLight,
    '🧙🏽': _mageMedium,
    '🧙🏾': _mageMediumDark,
    '🧙🏿': _mageDark,
    '👨': man,
    '👨🏻': _manLight,
    '👨🏼': _manMediumLight,
    '👨🏽': _manMedium,
    '👨🏾': _manMediumDark,
    '👨🏿': _manDark,
    '👨‍🎨': manArtist,
    '👨🏻‍🎨': _manArtistLight,
    '👨🏼‍🎨': _manArtistMediumLight,
    '👨🏽‍🎨': _manArtistMedium,
    '👨🏾‍🎨': _manArtistMediumDark,
    '👨🏿‍🎨': _manArtistDark,
    '👨‍🚀': manAstronaut,
    '👨🏻‍🚀': _manAstronautLight,
    '👨🏼‍🚀': _manAstronautMediumLight,
    '👨🏽‍🚀': _manAstronautMedium,
    '👨🏾‍🚀': _manAstronautMediumDark,
    '👨🏿‍🚀': _manAstronautDark,
    '🚴‍♂️': manBiking,
    '🚴🏻‍♂️': _manBikingLight,
    '🚴🏼‍♂️': _manBikingMediumLight,
    '🚴🏽‍♂️': _manBikingMedium,
    '🚴🏾‍♂️': _manBikingMediumDark,
    '🚴🏿‍♂️': _manBikingDark,
    '⛹️‍♂️': manBouncingBall,
    '⛹🏻‍♂️': _manBouncingBallLight,
    '⛹🏼‍♂️': _manBouncingBallMediumLight,
    '⛹🏽‍♂️': _manBouncingBallMedium,
    '⛹🏾‍♂️': _manBouncingBallMediumDark,
    '⛹🏿‍♂️': _manBouncingBallDark,
    '🙇‍♂️': manBowing,
    '🙇🏻‍♂️': _manBowingLight,
    '🙇🏼‍♂️': _manBowingMediumLight,
    '🙇🏽‍♂️': _manBowingMedium,
    '🙇🏾‍♂️': _manBowingMediumDark,
    '🙇🏿‍♂️': _manBowingDark,
    '🤸‍♂️': manCartwheeling,
    '🤸🏻‍♂️': _manCartwheelingLight,
    '🤸🏼‍♂️': _manCartwheelingMediumLight,
    '🤸🏽‍♂️': _manCartwheelingMedium,
    '🤸🏾‍♂️': _manCartwheelingMediumDark,
    '🤸🏿‍♂️': _manCartwheelingDark,
    '🧗‍♂️': manClimbing,
    '🧗🏻‍♂️': _manClimbingLight,
    '🧗🏼‍♂️': _manClimbingMediumLight,
    '🧗🏽‍♂️': _manClimbingMedium,
    '🧗🏾‍♂️': _manClimbingMediumDark,
    '🧗🏿‍♂️': _manClimbingDark,
    '👷‍♂️': manConstructionWorker,
    '👷🏻‍♂️': _manConstructionWorkerLight,
    '👷🏼‍♂️': _manConstructionWorkerMediumLight,
    '👷🏽‍♂️': _manConstructionWorkerMedium,
    '👷🏾‍♂️': _manConstructionWorkerMediumDark,
    '👷🏿‍♂️': _manConstructionWorkerDark,
    '👨‍🍳': manCook,
    '👨🏻‍🍳': _manCookLight,
    '👨🏼‍🍳': _manCookMediumLight,
    '👨🏽‍🍳': _manCookMedium,
    '👨🏾‍🍳': _manCookMediumDark,
    '👨🏿‍🍳': _manCookDark,
    '🕺': manDancing,
    '🕺🏻': _manDancingLight,
    '🕺🏼': _manDancingMediumLight,
    '🕺🏽': _manDancingMedium,
    '🕺🏾': _manDancingMediumDark,
    '🕺🏿': _manDancingDark,
    '🕵️‍♂️': manDetective,
    '🕵🏻‍♂️': _manDetectiveLight,
    '🕵🏼‍♂️': _manDetectiveMediumLight,
    '🕵🏽‍♂️': _manDetectiveMedium,
    '🕵🏾‍♂️': _manDetectiveMediumDark,
    '🕵🏿‍♂️': _manDetectiveDark,
    '🧝‍♂️': manElf,
    '🧝🏻‍♂️': _manElfLight,
    '🧝🏼‍♂️': _manElfMediumLight,
    '🧝🏽‍♂️': _manElfMedium,
    '🧝🏾‍♂️': _manElfMediumDark,
    '🧝🏿‍♂️': _manElfDark,
    '🤦‍♂️': manFacepalming,
    '🤦🏻‍♂️': _manFacepalmingLight,
    '🤦🏼‍♂️': _manFacepalmingMediumLight,
    '🤦🏽‍♂️': _manFacepalmingMedium,
    '🤦🏾‍♂️': _manFacepalmingMediumDark,
    '🤦🏿‍♂️': _manFacepalmingDark,
    '👨‍🏭': manFactoryWorker,
    '👨🏻‍🏭': _manFactoryWorkerLight,
    '👨🏼‍🏭': _manFactoryWorkerMediumLight,
    '👨🏽‍🏭': _manFactoryWorkerMedium,
    '👨🏾‍🏭': _manFactoryWorkerMediumDark,
    '👨🏿‍🏭': _manFactoryWorkerDark,
    '🧚‍♂️': manFairy,
    '🧚🏻‍♂️': _manFairyLight,
    '🧚🏼‍♂️': _manFairyMediumLight,
    '🧚🏽‍♂️': _manFairyMedium,
    '🧚🏾‍♂️': _manFairyMediumDark,
    '🧚🏿‍♂️': _manFairyDark,
    '👨‍🌾': manFarmer,
    '👨🏻‍🌾': _manFarmerLight,
    '👨🏼‍🌾': _manFarmerMediumLight,
    '👨🏽‍🌾': _manFarmerMedium,
    '👨🏾‍🌾': _manFarmerMediumDark,
    '👨🏿‍🌾': _manFarmerDark,
    '👨‍🍼': manFeedingBaby,
    '👨🏻‍🍼': _manFeedingBabyLight,
    '👨🏼‍🍼': _manFeedingBabyMediumLight,
    '👨🏽‍🍼': _manFeedingBabyMedium,
    '👨🏾‍🍼': _manFeedingBabyMediumDark,
    '👨🏿‍🍼': _manFeedingBabyDark,
    '👨‍🚒': manFirefighter,
    '👨🏻‍🚒': _manFirefighterLight,
    '👨🏼‍🚒': _manFirefighterMediumLight,
    '👨🏽‍🚒': _manFirefighterMedium,
    '👨🏾‍🚒': _manFirefighterMediumDark,
    '👨🏿‍🚒': _manFirefighterDark,
    '🙍‍♂️': manFrowning,
    '🙍🏻‍♂️': _manFrowningLight,
    '🙍🏼‍♂️': _manFrowningMediumLight,
    '🙍🏽‍♂️': _manFrowningMedium,
    '🙍🏾‍♂️': _manFrowningMediumDark,
    '🙍🏿‍♂️': _manFrowningDark,
    '🧞‍♂️': manGenie,
    '🙅‍♂️': manGesturingNo,
    '🙅🏻‍♂️': _manGesturingNoLight,
    '🙅🏼‍♂️': _manGesturingNoMediumLight,
    '🙅🏽‍♂️': _manGesturingNoMedium,
    '🙅🏾‍♂️': _manGesturingNoMediumDark,
    '🙅🏿‍♂️': _manGesturingNoDark,
    '🙆‍♂️': manGesturingOk,
    '🙆🏻‍♂️': _manGesturingOkLight,
    '🙆🏼‍♂️': _manGesturingOkMediumLight,
    '🙆🏽‍♂️': _manGesturingOkMedium,
    '🙆🏾‍♂️': _manGesturingOkMediumDark,
    '🙆🏿‍♂️': _manGesturingOkDark,
    '💇‍♂️': manGettingHaircut,
    '💇🏻‍♂️': _manGettingHaircutLight,
    '💇🏼‍♂️': _manGettingHaircutMediumLight,
    '💇🏽‍♂️': _manGettingHaircutMedium,
    '💇🏾‍♂️': _manGettingHaircutMediumDark,
    '💇🏿‍♂️': _manGettingHaircutDark,
    '💆‍♂️': manGettingMassage,
    '💆🏻‍♂️': _manGettingMassageLight,
    '💆🏼‍♂️': _manGettingMassageMediumLight,
    '💆🏽‍♂️': _manGettingMassageMedium,
    '💆🏾‍♂️': _manGettingMassageMediumDark,
    '💆🏿‍♂️': _manGettingMassageDark,
    '🏌️‍♂️': manGolfing,
    '🏌🏻‍♂️': _manGolfingLight,
    '🏌🏼‍♂️': _manGolfingMediumLight,
    '🏌🏽‍♂️': _manGolfingMedium,
    '🏌🏾‍♂️': _manGolfingMediumDark,
    '🏌🏿‍♂️': _manGolfingDark,
    '💂‍♂️': manGuard,
    '💂🏻‍♂️': _manGuardLight,
    '💂🏼‍♂️': _manGuardMediumLight,
    '💂🏽‍♂️': _manGuardMedium,
    '💂🏾‍♂️': _manGuardMediumDark,
    '💂🏿‍♂️': _manGuardDark,
    '👨‍⚕️': manHealthWorker,
    '👨🏻‍⚕️': _manHealthWorkerLight,
    '👨🏼‍⚕️': _manHealthWorkerMediumLight,
    '👨🏽‍⚕️': _manHealthWorkerMedium,
    '👨🏾‍⚕️': _manHealthWorkerMediumDark,
    '👨🏿‍⚕️': _manHealthWorkerDark,
    '🧘‍♂️': manInLotusPosition,
    '🧘🏻‍♂️': _manInLotusPositionLight,
    '🧘🏼‍♂️': _manInLotusPositionMediumLight,
    '🧘🏽‍♂️': _manInLotusPositionMedium,
    '🧘🏾‍♂️': _manInLotusPositionMediumDark,
    '🧘🏿‍♂️': _manInLotusPositionDark,
    '👨‍🦽': manInManualWheelchair,
    '👨🏻‍🦽': _manInManualWheelchairLight,
    '👨🏼‍🦽': _manInManualWheelchairMediumLight,
    '👨🏽‍🦽': _manInManualWheelchairMedium,
    '👨🏾‍🦽': _manInManualWheelchairMediumDark,
    '👨🏿‍🦽': _manInManualWheelchairDark,
    '👨‍🦽‍➡️': manInManualWheelchairFacingRight,
    '👨🏻‍🦽‍➡️': _manInManualWheelchairFacingRightLight,
    '👨🏼‍🦽‍➡️': _manInManualWheelchairFacingRightMediumLight,
    '👨🏽‍🦽‍➡️': _manInManualWheelchairFacingRightMedium,
    '👨🏾‍🦽‍➡️': _manInManualWheelchairFacingRightMediumDark,
    '👨🏿‍🦽‍➡️': _manInManualWheelchairFacingRightDark,
    '👨‍🦼': manInMotorizedWheelchair,
    '👨🏻‍🦼': _manInMotorizedWheelchairLight,
    '👨🏼‍🦼': _manInMotorizedWheelchairMediumLight,
    '👨🏽‍🦼': _manInMotorizedWheelchairMedium,
    '👨🏾‍🦼': _manInMotorizedWheelchairMediumDark,
    '👨🏿‍🦼': _manInMotorizedWheelchairDark,
    '👨‍🦼‍➡️': manInMotorizedWheelchairFacingRight,
    '👨🏻‍🦼‍➡️': _manInMotorizedWheelchairFacingRightLight,
    '👨🏼‍🦼‍➡️': _manInMotorizedWheelchairFacingRightMediumLight,
    '👨🏽‍🦼‍➡️': _manInMotorizedWheelchairFacingRightMedium,
    '👨🏾‍🦼‍➡️': _manInMotorizedWheelchairFacingRightMediumDark,
    '👨🏿‍🦼‍➡️': _manInMotorizedWheelchairFacingRightDark,
    '🧖‍♂️': manInSteamyRoom,
    '🧖🏻‍♂️': _manInSteamyRoomLight,
    '🧖🏼‍♂️': _manInSteamyRoomMediumLight,
    '🧖🏽‍♂️': _manInSteamyRoomMedium,
    '🧖🏾‍♂️': _manInSteamyRoomMediumDark,
    '🧖🏿‍♂️': _manInSteamyRoomDark,
    '🤵‍♂️': manInTuxedo,
    '🤵🏻‍♂️': _manInTuxedoLight,
    '🤵🏼‍♂️': _manInTuxedoMediumLight,
    '🤵🏽‍♂️': _manInTuxedoMedium,
    '🤵🏾‍♂️': _manInTuxedoMediumDark,
    '🤵🏿‍♂️': _manInTuxedoDark,
    '👨‍⚖️': manJudge,
    '👨🏻‍⚖️': _manJudgeLight,
    '👨🏼‍⚖️': _manJudgeMediumLight,
    '👨🏽‍⚖️': _manJudgeMedium,
    '👨🏾‍⚖️': _manJudgeMediumDark,
    '👨🏿‍⚖️': _manJudgeDark,
    '🤹‍♂️': manJuggling,
    '🤹🏻‍♂️': _manJugglingLight,
    '🤹🏼‍♂️': _manJugglingMediumLight,
    '🤹🏽‍♂️': _manJugglingMedium,
    '🤹🏾‍♂️': _manJugglingMediumDark,
    '🤹🏿‍♂️': _manJugglingDark,
    '🧎‍♂️': manKneeling,
    '🧎🏻‍♂️': _manKneelingLight,
    '🧎🏼‍♂️': _manKneelingMediumLight,
    '🧎🏽‍♂️': _manKneelingMedium,
    '🧎🏾‍♂️': _manKneelingMediumDark,
    '🧎🏿‍♂️': _manKneelingDark,
    '🧎‍♂️‍➡️': manKneelingFacingRight,
    '🧎🏻‍♂️‍➡️': _manKneelingFacingRightLight,
    '🧎🏼‍♂️‍➡️': _manKneelingFacingRightMediumLight,
    '🧎🏽‍♂️‍➡️': _manKneelingFacingRightMedium,
    '🧎🏾‍♂️‍➡️': _manKneelingFacingRightMediumDark,
    '🧎🏿‍♂️‍➡️': _manKneelingFacingRightDark,
    '🏋️‍♂️': manLiftingWeights,
    '🏋🏻‍♂️': _manLiftingWeightsLight,
    '🏋🏼‍♂️': _manLiftingWeightsMediumLight,
    '🏋🏽‍♂️': _manLiftingWeightsMedium,
    '🏋🏾‍♂️': _manLiftingWeightsMediumDark,
    '🏋🏿‍♂️': _manLiftingWeightsDark,
    '🧙‍♂️': manMage,
    '🧙🏻‍♂️': _manMageLight,
    '🧙🏼‍♂️': _manMageMediumLight,
    '🧙🏽‍♂️': _manMageMedium,
    '🧙🏾‍♂️': _manMageMediumDark,
    '🧙🏿‍♂️': _manMageDark,
    '👨‍🔧': manMechanic,
    '👨🏻‍🔧': _manMechanicLight,
    '👨🏼‍🔧': _manMechanicMediumLight,
    '👨🏽‍🔧': _manMechanicMedium,
    '👨🏾‍🔧': _manMechanicMediumDark,
    '👨🏿‍🔧': _manMechanicDark,
    '🚵‍♂️': manMountainBiking,
    '🚵🏻‍♂️': _manMountainBikingLight,
    '🚵🏼‍♂️': _manMountainBikingMediumLight,
    '🚵🏽‍♂️': _manMountainBikingMedium,
    '🚵🏾‍♂️': _manMountainBikingMediumDark,
    '🚵🏿‍♂️': _manMountainBikingDark,
    '👨‍💼': manOfficeWorker,
    '👨🏻‍💼': _manOfficeWorkerLight,
    '👨🏼‍💼': _manOfficeWorkerMediumLight,
    '👨🏽‍💼': _manOfficeWorkerMedium,
    '👨🏾‍💼': _manOfficeWorkerMediumDark,
    '👨🏿‍💼': _manOfficeWorkerDark,
    '👨‍✈️': manPilot,
    '👨🏻‍✈️': _manPilotLight,
    '👨🏼‍✈️': _manPilotMediumLight,
    '👨🏽‍✈️': _manPilotMedium,
    '👨🏾‍✈️': _manPilotMediumDark,
    '👨🏿‍✈️': _manPilotDark,
    '🤾‍♂️': manPlayingHandball,
    '🤾🏻‍♂️': _manPlayingHandballLight,
    '🤾🏼‍♂️': _manPlayingHandballMediumLight,
    '🤾🏽‍♂️': _manPlayingHandballMedium,
    '🤾🏾‍♂️': _manPlayingHandballMediumDark,
    '🤾🏿‍♂️': _manPlayingHandballDark,
    '🤽‍♂️': manPlayingWaterPolo,
    '🤽🏻‍♂️': _manPlayingWaterPoloLight,
    '🤽🏼‍♂️': _manPlayingWaterPoloMediumLight,
    '🤽🏽‍♂️': _manPlayingWaterPoloMedium,
    '🤽🏾‍♂️': _manPlayingWaterPoloMediumDark,
    '🤽🏿‍♂️': _manPlayingWaterPoloDark,
    '👮‍♂️': manPoliceOfficer,
    '👮🏻‍♂️': _manPoliceOfficerLight,
    '👮🏼‍♂️': _manPoliceOfficerMediumLight,
    '👮🏽‍♂️': _manPoliceOfficerMedium,
    '👮🏾‍♂️': _manPoliceOfficerMediumDark,
    '👮🏿‍♂️': _manPoliceOfficerDark,
    '🙎‍♂️': manPouting,
    '🙎🏻‍♂️': _manPoutingLight,
    '🙎🏼‍♂️': _manPoutingMediumLight,
    '🙎🏽‍♂️': _manPoutingMedium,
    '🙎🏾‍♂️': _manPoutingMediumDark,
    '🙎🏿‍♂️': _manPoutingDark,
    '🙋‍♂️': manRaisingHand,
    '🙋🏻‍♂️': _manRaisingHandLight,
    '🙋🏼‍♂️': _manRaisingHandMediumLight,
    '🙋🏽‍♂️': _manRaisingHandMedium,
    '🙋🏾‍♂️': _manRaisingHandMediumDark,
    '🙋🏿‍♂️': _manRaisingHandDark,
    '🚣‍♂️': manRowingBoat,
    '🚣🏻‍♂️': _manRowingBoatLight,
    '🚣🏼‍♂️': _manRowingBoatMediumLight,
    '🚣🏽‍♂️': _manRowingBoatMedium,
    '🚣🏾‍♂️': _manRowingBoatMediumDark,
    '🚣🏿‍♂️': _manRowingBoatDark,
    '🏃‍♂️': manRunning,
    '🏃🏻‍♂️': _manRunningLight,
    '🏃🏼‍♂️': _manRunningMediumLight,
    '🏃🏽‍♂️': _manRunningMedium,
    '🏃🏾‍♂️': _manRunningMediumDark,
    '🏃🏿‍♂️': _manRunningDark,
    '🏃‍♂️‍➡️': manRunningFacingRight,
    '🏃🏻‍♂️‍➡️': _manRunningFacingRightLight,
    '🏃🏼‍♂️‍➡️': _manRunningFacingRightMediumLight,
    '🏃🏽‍♂️‍➡️': _manRunningFacingRightMedium,
    '🏃🏾‍♂️‍➡️': _manRunningFacingRightMediumDark,
    '🏃🏿‍♂️‍➡️': _manRunningFacingRightDark,
    '👨‍🔬': manScientist,
    '👨🏻‍🔬': _manScientistLight,
    '👨🏼‍🔬': _manScientistMediumLight,
    '👨🏽‍🔬': _manScientistMedium,
    '👨🏾‍🔬': _manScientistMediumDark,
    '👨🏿‍🔬': _manScientistDark,
    '🤷‍♂️': manShrugging,
    '🤷🏻‍♂️': _manShruggingLight,
    '🤷🏼‍♂️': _manShruggingMediumLight,
    '🤷🏽‍♂️': _manShruggingMedium,
    '🤷🏾‍♂️': _manShruggingMediumDark,
    '🤷🏿‍♂️': _manShruggingDark,
    '👨‍🎤': manSinger,
    '👨🏻‍🎤': _manSingerLight,
    '👨🏼‍🎤': _manSingerMediumLight,
    '👨🏽‍🎤': _manSingerMedium,
    '👨🏾‍🎤': _manSingerMediumDark,
    '👨🏿‍🎤': _manSingerDark,
    '🧍‍♂️': manStanding,
    '🧍🏻‍♂️': _manStandingLight,
    '🧍🏼‍♂️': _manStandingMediumLight,
    '🧍🏽‍♂️': _manStandingMedium,
    '🧍🏾‍♂️': _manStandingMediumDark,
    '🧍🏿‍♂️': _manStandingDark,
    '👨‍🎓': manStudent,
    '👨🏻‍🎓': _manStudentLight,
    '👨🏼‍🎓': _manStudentMediumLight,
    '👨🏽‍🎓': _manStudentMedium,
    '👨🏾‍🎓': _manStudentMediumDark,
    '👨🏿‍🎓': _manStudentDark,
    '🦸‍♂️': manSuperhero,
    '🦸🏻‍♂️': _manSuperheroLight,
    '🦸🏼‍♂️': _manSuperheroMediumLight,
    '🦸🏽‍♂️': _manSuperheroMedium,
    '🦸🏾‍♂️': _manSuperheroMediumDark,
    '🦸🏿‍♂️': _manSuperheroDark,
    '🦹‍♂️': manSupervillain,
    '🦹🏻‍♂️': _manSupervillainLight,
    '🦹🏼‍♂️': _manSupervillainMediumLight,
    '🦹🏽‍♂️': _manSupervillainMedium,
    '🦹🏾‍♂️': _manSupervillainMediumDark,
    '🦹🏿‍♂️': _manSupervillainDark,
    '🏄‍♂️': manSurfing,
    '🏄🏻‍♂️': _manSurfingLight,
    '🏄🏼‍♂️': _manSurfingMediumLight,
    '🏄🏽‍♂️': _manSurfingMedium,
    '🏄🏾‍♂️': _manSurfingMediumDark,
    '🏄🏿‍♂️': _manSurfingDark,
    '🏊‍♂️': manSwimming,
    '🏊🏻‍♂️': _manSwimmingLight,
    '🏊🏼‍♂️': _manSwimmingMediumLight,
    '🏊🏽‍♂️': _manSwimmingMedium,
    '🏊🏾‍♂️': _manSwimmingMediumDark,
    '🏊🏿‍♂️': _manSwimmingDark,
    '👨‍🏫': manTeacher,
    '👨🏻‍🏫': _manTeacherLight,
    '👨🏼‍🏫': _manTeacherMediumLight,
    '👨🏽‍🏫': _manTeacherMedium,
    '👨🏾‍🏫': _manTeacherMediumDark,
    '👨🏿‍🏫': _manTeacherDark,
    '👨‍💻': manTechnologist,
    '👨🏻‍💻': _manTechnologistLight,
    '👨🏼‍💻': _manTechnologistMediumLight,
    '👨🏽‍💻': _manTechnologistMedium,
    '👨🏾‍💻': _manTechnologistMediumDark,
    '👨🏿‍💻': _manTechnologistDark,
    '💁‍♂️': manTippingHand,
    '💁🏻‍♂️': _manTippingHandLight,
    '💁🏼‍♂️': _manTippingHandMediumLight,
    '💁🏽‍♂️': _manTippingHandMedium,
    '💁🏾‍♂️': _manTippingHandMediumDark,
    '💁🏿‍♂️': _manTippingHandDark,
    '🧛‍♂️': manVampire,
    '🧛🏻‍♂️': _manVampireLight,
    '🧛🏼‍♂️': _manVampireMediumLight,
    '🧛🏽‍♂️': _manVampireMedium,
    '🧛🏾‍♂️': _manVampireMediumDark,
    '🧛🏿‍♂️': _manVampireDark,
    '🚶‍♂️': manWalking,
    '🚶🏻‍♂️': _manWalkingLight,
    '🚶🏼‍♂️': _manWalkingMediumLight,
    '🚶🏽‍♂️': _manWalkingMedium,
    '🚶🏾‍♂️': _manWalkingMediumDark,
    '🚶🏿‍♂️': _manWalkingDark,
    '🚶‍♂️‍➡️': manWalkingFacingRight,
    '🚶🏻‍♂️‍➡️': _manWalkingFacingRightLight,
    '🚶🏼‍♂️‍➡️': _manWalkingFacingRightMediumLight,
    '🚶🏽‍♂️‍➡️': _manWalkingFacingRightMedium,
    '🚶🏾‍♂️‍➡️': _manWalkingFacingRightMediumDark,
    '🚶🏿‍♂️‍➡️': _manWalkingFacingRightDark,
    '👳‍♂️': manWearingTurban,
    '👳🏻‍♂️': _manWearingTurbanLight,
    '👳🏼‍♂️': _manWearingTurbanMediumLight,
    '👳🏽‍♂️': _manWearingTurbanMedium,
    '👳🏾‍♂️': _manWearingTurbanMediumDark,
    '👳🏿‍♂️': _manWearingTurbanDark,
    '👰‍♂️': manWithVeil,
    '👰🏻‍♂️': _manWithVeilLight,
    '👰🏼‍♂️': _manWithVeilMediumLight,
    '👰🏽‍♂️': _manWithVeilMedium,
    '👰🏾‍♂️': _manWithVeilMediumDark,
    '👰🏿‍♂️': _manWithVeilDark,
    '👨‍🦯': manWithWhiteCane,
    '👨🏻‍🦯': _manWithWhiteCaneLight,
    '👨🏼‍🦯': _manWithWhiteCaneMediumLight,
    '👨🏽‍🦯': _manWithWhiteCaneMedium,
    '👨🏾‍🦯': _manWithWhiteCaneMediumDark,
    '👨🏿‍🦯': _manWithWhiteCaneDark,
    '👨‍🦯‍➡️': manWithWhiteCaneFacingRight,
    '👨🏻‍🦯‍➡️': _manWithWhiteCaneFacingRightLight,
    '👨🏼‍🦯‍➡️': _manWithWhiteCaneFacingRightMediumLight,
    '👨🏽‍🦯‍➡️': _manWithWhiteCaneFacingRightMedium,
    '👨🏾‍🦯‍➡️': _manWithWhiteCaneFacingRightMediumDark,
    '👨🏿‍🦯‍➡️': _manWithWhiteCaneFacingRightDark,
    '🧟‍♂️': manZombie,
    '👨‍🦲': manBald,
    '👨🏻‍🦲': _manBaldLight,
    '👨🏼‍🦲': _manBaldMediumLight,
    '👨🏽‍🦲': _manBaldMedium,
    '👨🏾‍🦲': _manBaldMediumDark,
    '👨🏿‍🦲': _manBaldDark,
    '🧔‍♂️': manBeard,
    '🧔🏻‍♂️': _manBeardLight,
    '🧔🏼‍♂️': _manBeardMediumLight,
    '🧔🏽‍♂️': _manBeardMedium,
    '🧔🏾‍♂️': _manBeardMediumDark,
    '🧔🏿‍♂️': _manBeardDark,
    '👱‍♂️': manBlondHair,
    '👱🏻‍♂️': _manBlondHairLight,
    '👱🏼‍♂️': _manBlondHairMediumLight,
    '👱🏽‍♂️': _manBlondHairMedium,
    '👱🏾‍♂️': _manBlondHairMediumDark,
    '👱🏿‍♂️': _manBlondHairDark,
    '👨‍🦱': manCurlyHair,
    '👨🏻‍🦱': _manCurlyHairLight,
    '👨🏼‍🦱': _manCurlyHairMediumLight,
    '👨🏽‍🦱': _manCurlyHairMedium,
    '👨🏾‍🦱': _manCurlyHairMediumDark,
    '👨🏿‍🦱': _manCurlyHairDark,
    '👨‍🦰': manRedHair,
    '👨🏻‍🦰': _manRedHairLight,
    '👨🏼‍🦰': _manRedHairMediumLight,
    '👨🏽‍🦰': _manRedHairMedium,
    '👨🏾‍🦰': _manRedHairMediumDark,
    '👨🏿‍🦰': _manRedHairDark,
    '👨‍🦳': manWhiteHair,
    '👨🏻‍🦳': _manWhiteHairLight,
    '👨🏼‍🦳': _manWhiteHairMediumLight,
    '👨🏽‍🦳': _manWhiteHairMedium,
    '👨🏾‍🦳': _manWhiteHairMediumDark,
    '👨🏿‍🦳': _manWhiteHairDark,
    '🧑‍🔧': mechanic,
    '🧑🏻‍🔧': _mechanicLight,
    '🧑🏼‍🔧': _mechanicMediumLight,
    '🧑🏽‍🔧': _mechanicMedium,
    '🧑🏾‍🔧': _mechanicMediumDark,
    '🧑🏿‍🔧': _mechanicDark,
    '🦾': mechanicalArm,
    '🦿': mechanicalLeg,
    '👯‍♂️': menWithBunnyEars,
    '🤼‍♂️': menWrestling,
    '🧜‍♀️': mermaid,
    '🧜🏻‍♀️': _mermaidLight,
    '🧜🏼‍♀️': _mermaidMediumLight,
    '🧜🏽‍♀️': _mermaidMedium,
    '🧜🏾‍♀️': _mermaidMediumDark,
    '🧜🏿‍♀️': _mermaidDark,
    '🧜‍♂️': merman,
    '🧜🏻‍♂️': _mermanLight,
    '🧜🏼‍♂️': _mermanMediumLight,
    '🧜🏽‍♂️': _mermanMedium,
    '🧜🏾‍♂️': _mermanMediumDark,
    '🧜🏿‍♂️': _mermanDark,
    '🧜': merperson,
    '🧜🏻': _merpersonLight,
    '🧜🏼': _merpersonMediumLight,
    '🧜🏽': _merpersonMedium,
    '🧜🏾': _merpersonMediumDark,
    '🧜🏿': _merpersonDark,
    '🖕': middleFinger,
    '🖕🏻': _middleFingerLight,
    '🖕🏼': _middleFingerMediumLight,
    '🖕🏽': _middleFingerMedium,
    '🖕🏾': _middleFingerMediumDark,
    '🖕🏿': _middleFingerDark,
    '👄': mouth,
    '🧑‍🎄': mxClaus,
    '🧑🏻‍🎄': _mxClausLight,
    '🧑🏼‍🎄': _mxClausMediumLight,
    '🧑🏽‍🎄': _mxClausMedium,
    '🧑🏾‍🎄': _mxClausMediumDark,
    '🧑🏿‍🎄': _mxClausDark,
    '💅': nailPolish,
    '💅🏻': _nailPolishLight,
    '💅🏼': _nailPolishMediumLight,
    '💅🏽': _nailPolishMedium,
    '💅🏾': _nailPolishMediumDark,
    '💅🏿': _nailPolishDark,
    '🥷': ninja,
    '🥷🏻': _ninjaLight,
    '🥷🏼': _ninjaMediumLight,
    '🥷🏽': _ninjaMedium,
    '🥷🏾': _ninjaMediumDark,
    '🥷🏿': _ninjaDark,
    '👃': nose,
    '👃🏻': _noseLight,
    '👃🏼': _noseMediumLight,
    '👃🏽': _noseMedium,
    '👃🏾': _noseMediumDark,
    '👃🏿': _noseDark,
    '🧑‍💼': officeWorker,
    '🧑🏻‍💼': _officeWorkerLight,
    '🧑🏼‍💼': _officeWorkerMediumLight,
    '🧑🏽‍💼': _officeWorkerMedium,
    '🧑🏾‍💼': _officeWorkerMediumDark,
    '🧑🏿‍💼': _officeWorkerDark,
    '👴': oldMan,
    '👴🏻': _oldManLight,
    '👴🏼': _oldManMediumLight,
    '👴🏽': _oldManMedium,
    '👴🏾': _oldManMediumDark,
    '👴🏿': _oldManDark,
    '👵': oldWoman,
    '👵🏻': _oldWomanLight,
    '👵🏼': _oldWomanMediumLight,
    '👵🏽': _oldWomanMedium,
    '👵🏾': _oldWomanMediumDark,
    '👵🏿': _oldWomanDark,
    '🧓': olderPerson,
    '🧓🏻': _olderPersonLight,
    '🧓🏼': _olderPersonMediumLight,
    '🧓🏽': _olderPersonMedium,
    '🧓🏾': _olderPersonMediumDark,
    '🧓🏿': _olderPersonDark,
    '👊': oncomingFist,
    '👊🏻': _oncomingFistLight,
    '👊🏼': _oncomingFistMediumLight,
    '👊🏽': _oncomingFistMedium,
    '👊🏾': _oncomingFistMediumDark,
    '👊🏿': _oncomingFistDark,
    '👐': openHands,
    '👐🏻': _openHandsLight,
    '👐🏼': _openHandsMediumLight,
    '👐🏽': _openHandsMedium,
    '👐🏾': _openHandsMediumDark,
    '👐🏿': _openHandsDark,
    '🫳': palmDownHand,
    '🫳🏻': _palmDownHandLight,
    '🫳🏼': _palmDownHandMediumLight,
    '🫳🏽': _palmDownHandMedium,
    '🫳🏾': _palmDownHandMediumDark,
    '🫳🏿': _palmDownHandDark,
    '🫴': palmUpHand,
    '🫴🏻': _palmUpHandLight,
    '🫴🏼': _palmUpHandMediumLight,
    '🫴🏽': _palmUpHandMedium,
    '🫴🏾': _palmUpHandMediumDark,
    '🫴🏿': _palmUpHandDark,
    '🤲': palmsUpTogether,
    '🤲🏻': _palmsUpTogetherLight,
    '🤲🏼': _palmsUpTogetherMediumLight,
    '🤲🏽': _palmsUpTogetherMedium,
    '🤲🏾': _palmsUpTogetherMediumDark,
    '🤲🏿': _palmsUpTogetherDark,
    '🫂': peopleHugging,
    '👯': peopleWithBunnyEars,
    '🤼': peopleWrestling,
    '🧑': person,
    '🧑🏻': _personLight,
    '🧑🏼': _personMediumLight,
    '🧑🏽': _personMedium,
    '🧑🏾': _personMediumDark,
    '🧑🏿': _personDark,
    '🚴': personBiking,
    '🚴🏻': _personBikingLight,
    '🚴🏼': _personBikingMediumLight,
    '🚴🏽': _personBikingMedium,
    '🚴🏾': _personBikingMediumDark,
    '🚴🏿': _personBikingDark,
    '⛹️': personBouncingBall,
    '⛹🏻': _personBouncingBallLight,
    '⛹🏼': _personBouncingBallMediumLight,
    '⛹🏽': _personBouncingBallMedium,
    '⛹🏾': _personBouncingBallMediumDark,
    '⛹🏿': _personBouncingBallDark,
    '🙇': personBowing,
    '🙇🏻': _personBowingLight,
    '🙇🏼': _personBowingMediumLight,
    '🙇🏽': _personBowingMedium,
    '🙇🏾': _personBowingMediumDark,
    '🙇🏿': _personBowingDark,
    '🤸': personCartwheeling,
    '🤸🏻': _personCartwheelingLight,
    '🤸🏼': _personCartwheelingMediumLight,
    '🤸🏽': _personCartwheelingMedium,
    '🤸🏾': _personCartwheelingMediumDark,
    '🤸🏿': _personCartwheelingDark,
    '🧗': personClimbing,
    '🧗🏻': _personClimbingLight,
    '🧗🏼': _personClimbingMediumLight,
    '🧗🏽': _personClimbingMedium,
    '🧗🏾': _personClimbingMediumDark,
    '🧗🏿': _personClimbingDark,
    '🤦': personFacepalming,
    '🤦🏻': _personFacepalmingLight,
    '🤦🏼': _personFacepalmingMediumLight,
    '🤦🏽': _personFacepalmingMedium,
    '🤦🏾': _personFacepalmingMediumDark,
    '🤦🏿': _personFacepalmingDark,
    '🧑‍🍼': personFeedingBaby,
    '🧑🏻‍🍼': _personFeedingBabyLight,
    '🧑🏼‍🍼': _personFeedingBabyMediumLight,
    '🧑🏽‍🍼': _personFeedingBabyMedium,
    '🧑🏾‍🍼': _personFeedingBabyMediumDark,
    '🧑🏿‍🍼': _personFeedingBabyDark,
    '🤺': personFencing,
    '🙍': personFrowning,
    '🙍🏻': _personFrowningLight,
    '🙍🏼': _personFrowningMediumLight,
    '🙍🏽': _personFrowningMedium,
    '🙍🏾': _personFrowningMediumDark,
    '🙍🏿': _personFrowningDark,
    '🙅': personGesturingNo,
    '🙅🏻': _personGesturingNoLight,
    '🙅🏼': _personGesturingNoMediumLight,
    '🙅🏽': _personGesturingNoMedium,
    '🙅🏾': _personGesturingNoMediumDark,
    '🙅🏿': _personGesturingNoDark,
    '🙆': personGesturingOk,
    '🙆🏻': _personGesturingOkLight,
    '🙆🏼': _personGesturingOkMediumLight,
    '🙆🏽': _personGesturingOkMedium,
    '🙆🏾': _personGesturingOkMediumDark,
    '🙆🏿': _personGesturingOkDark,
    '💇': personGettingHaircut,
    '💇🏻': _personGettingHaircutLight,
    '💇🏼': _personGettingHaircutMediumLight,
    '💇🏽': _personGettingHaircutMedium,
    '💇🏾': _personGettingHaircutMediumDark,
    '💇🏿': _personGettingHaircutDark,
    '💆': personGettingMassage,
    '💆🏻': _personGettingMassageLight,
    '💆🏼': _personGettingMassageMediumLight,
    '💆🏽': _personGettingMassageMedium,
    '💆🏾': _personGettingMassageMediumDark,
    '💆🏿': _personGettingMassageDark,
    '🏌️': personGolfing,
    '🏌🏻': _personGolfingLight,
    '🏌🏼': _personGolfingMediumLight,
    '🏌🏽': _personGolfingMedium,
    '🏌🏾': _personGolfingMediumDark,
    '🏌🏿': _personGolfingDark,
    '🛌': personInBed,
    '🛌🏻': _personInBedLight,
    '🛌🏼': _personInBedMediumLight,
    '🛌🏽': _personInBedMedium,
    '🛌🏾': _personInBedMediumDark,
    '🛌🏿': _personInBedDark,
    '🧘': personInLotusPosition,
    '🧘🏻': _personInLotusPositionLight,
    '🧘🏼': _personInLotusPositionMediumLight,
    '🧘🏽': _personInLotusPositionMedium,
    '🧘🏾': _personInLotusPositionMediumDark,
    '🧘🏿': _personInLotusPositionDark,
    '🧑‍🦽': personInManualWheelchair,
    '🧑🏻‍🦽': _personInManualWheelchairLight,
    '🧑🏼‍🦽': _personInManualWheelchairMediumLight,
    '🧑🏽‍🦽': _personInManualWheelchairMedium,
    '🧑🏾‍🦽': _personInManualWheelchairMediumDark,
    '🧑🏿‍🦽': _personInManualWheelchairDark,
    '🧑‍🦽‍➡️': personInManualWheelchairFacingRight,
    '🧑🏻‍🦽‍➡️': _personInManualWheelchairFacingRightLight,
    '🧑🏼‍🦽‍➡️': _personInManualWheelchairFacingRightMediumLight,
    '🧑🏽‍🦽‍➡️': _personInManualWheelchairFacingRightMedium,
    '🧑🏾‍🦽‍➡️': _personInManualWheelchairFacingRightMediumDark,
    '🧑🏿‍🦽‍➡️': _personInManualWheelchairFacingRightDark,
    '🧑‍🦼': personInMotorizedWheelchair,
    '🧑🏻‍🦼': _personInMotorizedWheelchairLight,
    '🧑🏼‍🦼': _personInMotorizedWheelchairMediumLight,
    '🧑🏽‍🦼': _personInMotorizedWheelchairMedium,
    '🧑🏾‍🦼': _personInMotorizedWheelchairMediumDark,
    '🧑🏿‍🦼': _personInMotorizedWheelchairDark,
    '🧑‍🦼‍➡️': personInMotorizedWheelchairFacingRight,
    '🧑🏻‍🦼‍➡️': _personInMotorizedWheelchairFacingRightLight,
    '🧑🏼‍🦼‍➡️': _personInMotorizedWheelchairFacingRightMediumLight,
    '🧑🏽‍🦼‍➡️': _personInMotorizedWheelchairFacingRightMedium,
    '🧑🏾‍🦼‍➡️': _personInMotorizedWheelchairFacingRightMediumDark,
    '🧑🏿‍🦼‍➡️': _personInMotorizedWheelchairFacingRightDark,
    '🧖': personInSteamyRoom,
    '🧖🏻': _personInSteamyRoomLight,
    '🧖🏼': _personInSteamyRoomMediumLight,
    '🧖🏽': _personInSteamyRoomMedium,
    '🧖🏾': _personInSteamyRoomMediumDark,
    '🧖🏿': _personInSteamyRoomDark,
    '🕴️': personInSuitLevitating,
    '🕴🏻': _personInSuitLevitatingLight,
    '🕴🏼': _personInSuitLevitatingMediumLight,
    '🕴🏽': _personInSuitLevitatingMedium,
    '🕴🏾': _personInSuitLevitatingMediumDark,
    '🕴🏿': _personInSuitLevitatingDark,
    '🤵': personInTuxedo,
    '🤵🏻': _personInTuxedoLight,
    '🤵🏼': _personInTuxedoMediumLight,
    '🤵🏽': _personInTuxedoMedium,
    '🤵🏾': _personInTuxedoMediumDark,
    '🤵🏿': _personInTuxedoDark,
    '🤹': personJuggling,
    '🤹🏻': _personJugglingLight,
    '🤹🏼': _personJugglingMediumLight,
    '🤹🏽': _personJugglingMedium,
    '🤹🏾': _personJugglingMediumDark,
    '🤹🏿': _personJugglingDark,
    '🧎': personKneeling,
    '🧎🏻': _personKneelingLight,
    '🧎🏼': _personKneelingMediumLight,
    '🧎🏽': _personKneelingMedium,
    '🧎🏾': _personKneelingMediumDark,
    '🧎🏿': _personKneelingDark,
    '🧎‍➡️': personKneelingFacingRight,
    '🧎🏻‍➡️': _personKneelingFacingRightLight,
    '🧎🏼‍➡️': _personKneelingFacingRightMediumLight,
    '🧎🏽‍➡️': _personKneelingFacingRightMedium,
    '🧎🏾‍➡️': _personKneelingFacingRightMediumDark,
    '🧎🏿‍➡️': _personKneelingFacingRightDark,
    '🏋️': personLiftingWeights,
    '🏋🏻': _personLiftingWeightsLight,
    '🏋🏼': _personLiftingWeightsMediumLight,
    '🏋🏽': _personLiftingWeightsMedium,
    '🏋🏾': _personLiftingWeightsMediumDark,
    '🏋🏿': _personLiftingWeightsDark,
    '🚵': personMountainBiking,
    '🚵🏻': _personMountainBikingLight,
    '🚵🏼': _personMountainBikingMediumLight,
    '🚵🏽': _personMountainBikingMedium,
    '🚵🏾': _personMountainBikingMediumDark,
    '🚵🏿': _personMountainBikingDark,
    '🤾': personPlayingHandball,
    '🤾🏻': _personPlayingHandballLight,
    '🤾🏼': _personPlayingHandballMediumLight,
    '🤾🏽': _personPlayingHandballMedium,
    '🤾🏾': _personPlayingHandballMediumDark,
    '🤾🏿': _personPlayingHandballDark,
    '🤽': personPlayingWaterPolo,
    '🤽🏻': _personPlayingWaterPoloLight,
    '🤽🏼': _personPlayingWaterPoloMediumLight,
    '🤽🏽': _personPlayingWaterPoloMedium,
    '🤽🏾': _personPlayingWaterPoloMediumDark,
    '🤽🏿': _personPlayingWaterPoloDark,
    '🙎': personPouting,
    '🙎🏻': _personPoutingLight,
    '🙎🏼': _personPoutingMediumLight,
    '🙎🏽': _personPoutingMedium,
    '🙎🏾': _personPoutingMediumDark,
    '🙎🏿': _personPoutingDark,
    '🙋': personRaisingHand,
    '🙋🏻': _personRaisingHandLight,
    '🙋🏼': _personRaisingHandMediumLight,
    '🙋🏽': _personRaisingHandMedium,
    '🙋🏾': _personRaisingHandMediumDark,
    '🙋🏿': _personRaisingHandDark,
    '🚣': personRowingBoat,
    '🚣🏻': _personRowingBoatLight,
    '🚣🏼': _personRowingBoatMediumLight,
    '🚣🏽': _personRowingBoatMedium,
    '🚣🏾': _personRowingBoatMediumDark,
    '🚣🏿': _personRowingBoatDark,
    '🏃': personRunning,
    '🏃🏻': _personRunningLight,
    '🏃🏼': _personRunningMediumLight,
    '🏃🏽': _personRunningMedium,
    '🏃🏾': _personRunningMediumDark,
    '🏃🏿': _personRunningDark,
    '🏃‍➡️': personRunningFacingRight,
    '🏃🏻‍➡️': _personRunningFacingRightLight,
    '🏃🏼‍➡️': _personRunningFacingRightMediumLight,
    '🏃🏽‍➡️': _personRunningFacingRightMedium,
    '🏃🏾‍➡️': _personRunningFacingRightMediumDark,
    '🏃🏿‍➡️': _personRunningFacingRightDark,
    '🤷': personShrugging,
    '🤷🏻': _personShruggingLight,
    '🤷🏼': _personShruggingMediumLight,
    '🤷🏽': _personShruggingMedium,
    '🤷🏾': _personShruggingMediumDark,
    '🤷🏿': _personShruggingDark,
    '🧍': personStanding,
    '🧍🏻': _personStandingLight,
    '🧍🏼': _personStandingMediumLight,
    '🧍🏽': _personStandingMedium,
    '🧍🏾': _personStandingMediumDark,
    '🧍🏿': _personStandingDark,
    '🏄': personSurfing,
    '🏄🏻': _personSurfingLight,
    '🏄🏼': _personSurfingMediumLight,
    '🏄🏽': _personSurfingMedium,
    '🏄🏾': _personSurfingMediumDark,
    '🏄🏿': _personSurfingDark,
    '🏊': personSwimming,
    '🏊🏻': _personSwimmingLight,
    '🏊🏼': _personSwimmingMediumLight,
    '🏊🏽': _personSwimmingMedium,
    '🏊🏾': _personSwimmingMediumDark,
    '🏊🏿': _personSwimmingDark,
    '🛀': personTakingBath,
    '🛀🏻': _personTakingBathLight,
    '🛀🏼': _personTakingBathMediumLight,
    '🛀🏽': _personTakingBathMedium,
    '🛀🏾': _personTakingBathMediumDark,
    '🛀🏿': _personTakingBathDark,
    '💁': personTippingHand,
    '💁🏻': _personTippingHandLight,
    '💁🏼': _personTippingHandMediumLight,
    '💁🏽': _personTippingHandMedium,
    '💁🏾': _personTippingHandMediumDark,
    '💁🏿': _personTippingHandDark,
    '🚶': personWalking,
    '🚶🏻': _personWalkingLight,
    '🚶🏼': _personWalkingMediumLight,
    '🚶🏽': _personWalkingMedium,
    '🚶🏾': _personWalkingMediumDark,
    '🚶🏿': _personWalkingDark,
    '🚶‍➡️': personWalkingFacingRight,
    '🚶🏻‍➡️': _personWalkingFacingRightLight,
    '🚶🏼‍➡️': _personWalkingFacingRightMediumLight,
    '🚶🏽‍➡️': _personWalkingFacingRightMedium,
    '🚶🏾‍➡️': _personWalkingFacingRightMediumDark,
    '🚶🏿‍➡️': _personWalkingFacingRightDark,
    '👳': personWearingTurban,
    '👳🏻': _personWearingTurbanLight,
    '👳🏼': _personWearingTurbanMediumLight,
    '👳🏽': _personWearingTurbanMedium,
    '👳🏾': _personWearingTurbanMediumDark,
    '👳🏿': _personWearingTurbanDark,
    '🫅': personWithCrown,
    '🫅🏻': _personWithCrownLight,
    '🫅🏼': _personWithCrownMediumLight,
    '🫅🏽': _personWithCrownMedium,
    '🫅🏾': _personWithCrownMediumDark,
    '🫅🏿': _personWithCrownDark,
    '👲': personWithSkullcap,
    '👲🏻': _personWithSkullcapLight,
    '👲🏼': _personWithSkullcapMediumLight,
    '👲🏽': _personWithSkullcapMedium,
    '👲🏾': _personWithSkullcapMediumDark,
    '👲🏿': _personWithSkullcapDark,
    '👰': personWithVeil,
    '👰🏻': _personWithVeilLight,
    '👰🏼': _personWithVeilMediumLight,
    '👰🏽': _personWithVeilMedium,
    '👰🏾': _personWithVeilMediumDark,
    '👰🏿': _personWithVeilDark,
    '🧑‍🦯': personWithWhiteCane,
    '🧑🏻‍🦯': _personWithWhiteCaneLight,
    '🧑🏼‍🦯': _personWithWhiteCaneMediumLight,
    '🧑🏽‍🦯': _personWithWhiteCaneMedium,
    '🧑🏾‍🦯': _personWithWhiteCaneMediumDark,
    '🧑🏿‍🦯': _personWithWhiteCaneDark,
    '🧑‍🦯‍➡️': personWithWhiteCaneFacingRight,
    '🧑🏻‍🦯‍➡️': _personWithWhiteCaneFacingRightLight,
    '🧑🏼‍🦯‍➡️': _personWithWhiteCaneFacingRightMediumLight,
    '🧑🏽‍🦯‍➡️': _personWithWhiteCaneFacingRightMedium,
    '🧑🏾‍🦯‍➡️': _personWithWhiteCaneFacingRightMediumDark,
    '🧑🏿‍🦯‍➡️': _personWithWhiteCaneFacingRightDark,
    '🧑‍🦲': personBald,
    '🧑🏻‍🦲': _personBaldLight,
    '🧑🏼‍🦲': _personBaldMediumLight,
    '🧑🏽‍🦲': _personBaldMedium,
    '🧑🏾‍🦲': _personBaldMediumDark,
    '🧑🏿‍🦲': _personBaldDark,
    '🧔': personBeard,
    '🧔🏻': _personBeardLight,
    '🧔🏼': _personBeardMediumLight,
    '🧔🏽': _personBeardMedium,
    '🧔🏾': _personBeardMediumDark,
    '🧔🏿': _personBeardDark,
    '👱': personBlondHair,
    '👱🏻': _personBlondHairLight,
    '👱🏼': _personBlondHairMediumLight,
    '👱🏽': _personBlondHairMedium,
    '👱🏾': _personBlondHairMediumDark,
    '👱🏿': _personBlondHairDark,
    '🧑‍🦱': personCurlyHair,
    '🧑🏻‍🦱': _personCurlyHairLight,
    '🧑🏼‍🦱': _personCurlyHairMediumLight,
    '🧑🏽‍🦱': _personCurlyHairMedium,
    '🧑🏾‍🦱': _personCurlyHairMediumDark,
    '🧑🏿‍🦱': _personCurlyHairDark,
    '🧑‍🦰': personRedHair,
    '🧑🏻‍🦰': _personRedHairLight,
    '🧑🏼‍🦰': _personRedHairMediumLight,
    '🧑🏽‍🦰': _personRedHairMedium,
    '🧑🏾‍🦰': _personRedHairMediumDark,
    '🧑🏿‍🦰': _personRedHairDark,
    '🧑‍🦳': personWhiteHair,
    '🧑🏻‍🦳': _personWhiteHairLight,
    '🧑🏼‍🦳': _personWhiteHairMediumLight,
    '🧑🏽‍🦳': _personWhiteHairMedium,
    '🧑🏾‍🦳': _personWhiteHairMediumDark,
    '🧑🏿‍🦳': _personWhiteHairDark,
    '🧑‍✈️': pilot,
    '🧑🏻‍✈️': _pilotLight,
    '🧑🏼‍✈️': _pilotMediumLight,
    '🧑🏽‍✈️': _pilotMedium,
    '🧑🏾‍✈️': _pilotMediumDark,
    '🧑🏿‍✈️': _pilotDark,
    '🤌': pinchedFingers,
    '🤌🏻': _pinchedFingersLight,
    '🤌🏼': _pinchedFingersMediumLight,
    '🤌🏽': _pinchedFingersMedium,
    '🤌🏾': _pinchedFingersMediumDark,
    '🤌🏿': _pinchedFingersDark,
    '🤏': pinchingHand,
    '🤏🏻': _pinchingHandLight,
    '🤏🏼': _pinchingHandMediumLight,
    '🤏🏽': _pinchingHandMedium,
    '🤏🏾': _pinchingHandMediumDark,
    '🤏🏿': _pinchingHandDark,
    '👮': policeOfficer,
    '👮🏻': _policeOfficerLight,
    '👮🏼': _policeOfficerMediumLight,
    '👮🏽': _policeOfficerMedium,
    '👮🏾': _policeOfficerMediumDark,
    '👮🏿': _policeOfficerDark,
    '🫃': pregnantMan,
    '🫃🏻': _pregnantManLight,
    '🫃🏼': _pregnantManMediumLight,
    '🫃🏽': _pregnantManMedium,
    '🫃🏾': _pregnantManMediumDark,
    '🫃🏿': _pregnantManDark,
    '🫄': pregnantPerson,
    '🫄🏻': _pregnantPersonLight,
    '🫄🏼': _pregnantPersonMediumLight,
    '🫄🏽': _pregnantPersonMedium,
    '🫄🏾': _pregnantPersonMediumDark,
    '🫄🏿': _pregnantPersonDark,
    '🤰': pregnantWoman,
    '🤰🏻': _pregnantWomanLight,
    '🤰🏼': _pregnantWomanMediumLight,
    '🤰🏽': _pregnantWomanMedium,
    '🤰🏾': _pregnantWomanMediumDark,
    '🤰🏿': _pregnantWomanDark,
    '🤴': prince,
    '🤴🏻': _princeLight,
    '🤴🏼': _princeMediumLight,
    '🤴🏽': _princeMedium,
    '🤴🏾': _princeMediumDark,
    '🤴🏿': _princeDark,
    '👸': princess,
    '👸🏻': _princessLight,
    '👸🏼': _princessMediumLight,
    '👸🏽': _princessMedium,
    '👸🏾': _princessMediumDark,
    '👸🏿': _princessDark,
    '🤚': raisedBackOfHand,
    '🤚🏻': _raisedBackOfHandLight,
    '🤚🏼': _raisedBackOfHandMediumLight,
    '🤚🏽': _raisedBackOfHandMedium,
    '🤚🏾': _raisedBackOfHandMediumDark,
    '🤚🏿': _raisedBackOfHandDark,
    '✊': raisedFist,
    '✊🏻': _raisedFistLight,
    '✊🏼': _raisedFistMediumLight,
    '✊🏽': _raisedFistMedium,
    '✊🏾': _raisedFistMediumDark,
    '✊🏿': _raisedFistDark,
    '✋': raisedHand,
    '✋🏻': _raisedHandLight,
    '✋🏼': _raisedHandMediumLight,
    '✋🏽': _raisedHandMedium,
    '✋🏾': _raisedHandMediumDark,
    '✋🏿': _raisedHandDark,
    '🙌': raisingHands,
    '🙌🏻': _raisingHandsLight,
    '🙌🏼': _raisingHandsMediumLight,
    '🙌🏽': _raisingHandsMedium,
    '🙌🏾': _raisingHandsMediumDark,
    '🙌🏿': _raisingHandsDark,
    '🤜': rightFacingFist,
    '🤜🏻': _rightFacingFistLight,
    '🤜🏼': _rightFacingFistMediumLight,
    '🤜🏽': _rightFacingFistMedium,
    '🤜🏾': _rightFacingFistMediumDark,
    '🤜🏿': _rightFacingFistDark,
    '🫱': rightwardsHand,
    '🫱🏻': _rightwardsHandLight,
    '🫱🏼': _rightwardsHandMediumLight,
    '🫱🏽': _rightwardsHandMedium,
    '🫱🏾': _rightwardsHandMediumDark,
    '🫱🏿': _rightwardsHandDark,
    '🫸': rightwardsPushingHand,
    '🫸🏻': _rightwardsPushingHandLight,
    '🫸🏼': _rightwardsPushingHandMediumLight,
    '🫸🏽': _rightwardsPushingHandMedium,
    '🫸🏾': _rightwardsPushingHandMediumDark,
    '🫸🏿': _rightwardsPushingHandDark,
    '🧑‍🔬': scientist,
    '🧑🏻‍🔬': _scientistLight,
    '🧑🏼‍🔬': _scientistMediumLight,
    '🧑🏽‍🔬': _scientistMedium,
    '🧑🏾‍🔬': _scientistMediumDark,
    '🧑🏿‍🔬': _scientistDark,
    '🤳': selfie,
    '🤳🏻': _selfieLight,
    '🤳🏼': _selfieMediumLight,
    '🤳🏽': _selfieMedium,
    '🤳🏾': _selfieMediumDark,
    '🤳🏿': _selfieDark,
    '🤘': signOfTheHorns,
    '🤘🏻': _signOfTheHornsLight,
    '🤘🏼': _signOfTheHornsMediumLight,
    '🤘🏽': _signOfTheHornsMedium,
    '🤘🏾': _signOfTheHornsMediumDark,
    '🤘🏿': _signOfTheHornsDark,
    '🧑‍🎤': singer,
    '🧑🏻‍🎤': _singerLight,
    '🧑🏼‍🎤': _singerMediumLight,
    '🧑🏽‍🎤': _singerMedium,
    '🧑🏾‍🎤': _singerMediumDark,
    '🧑🏿‍🎤': _singerDark,
    '⛷️': skier,
    '🏂': snowboarder,
    '🏂🏻': _snowboarderLight,
    '🏂🏼': _snowboarderMediumLight,
    '🏂🏽': _snowboarderMedium,
    '🏂🏾': _snowboarderMediumDark,
    '🏂🏿': _snowboarderDark,
    '🗣️': speakingHead,
    '🧑‍🎓': student,
    '🧑🏻‍🎓': _studentLight,
    '🧑🏼‍🎓': _studentMediumLight,
    '🧑🏽‍🎓': _studentMedium,
    '🧑🏾‍🎓': _studentMediumDark,
    '🧑🏿‍🎓': _studentDark,
    '🦸': superhero,
    '🦸🏻': _superheroLight,
    '🦸🏼': _superheroMediumLight,
    '🦸🏽': _superheroMedium,
    '🦸🏾': _superheroMediumDark,
    '🦸🏿': _superheroDark,
    '🦹': supervillain,
    '🦹🏻': _supervillainLight,
    '🦹🏼': _supervillainMediumLight,
    '🦹🏽': _supervillainMedium,
    '🦹🏾': _supervillainMediumDark,
    '🦹🏿': _supervillainDark,
    '🧑‍🏫': teacher,
    '🧑🏻‍🏫': _teacherLight,
    '🧑🏼‍🏫': _teacherMediumLight,
    '🧑🏽‍🏫': _teacherMedium,
    '🧑🏾‍🏫': _teacherMediumDark,
    '🧑🏿‍🏫': _teacherDark,
    '🧑‍💻': technologist,
    '🧑🏻‍💻': _technologistLight,
    '🧑🏼‍💻': _technologistMediumLight,
    '🧑🏽‍💻': _technologistMedium,
    '🧑🏾‍💻': _technologistMediumDark,
    '🧑🏿‍💻': _technologistDark,
    '👎': thumbsDown,
    '👎🏻': _thumbsDownLight,
    '👎🏼': _thumbsDownMediumLight,
    '👎🏽': _thumbsDownMedium,
    '👎🏾': _thumbsDownMediumDark,
    '👎🏿': _thumbsDownDark,
    '👍': thumbsUp,
    '👍🏻': _thumbsUpLight,
    '👍🏼': _thumbsUpMediumLight,
    '👍🏽': _thumbsUpMedium,
    '👍🏾': _thumbsUpMediumDark,
    '👍🏿': _thumbsUpDark,
    '👅': tongue,
    '🦷': tooth,
    '🧌': troll,
    '🧛': vampire,
    '🧛🏻': _vampireLight,
    '🧛🏼': _vampireMediumLight,
    '🧛🏽': _vampireMedium,
    '🧛🏾': _vampireMediumDark,
    '🧛🏿': _vampireDark,
    '✌️': victoryHand,
    '✌🏻': _victoryHandLight,
    '✌🏼': _victoryHandMediumLight,
    '✌🏽': _victoryHandMedium,
    '✌🏾': _victoryHandMediumDark,
    '✌🏿': _victoryHandDark,
    '🖖': vulcanSalute,
    '🖖🏻': _vulcanSaluteLight,
    '🖖🏼': _vulcanSaluteMediumLight,
    '🖖🏽': _vulcanSaluteMedium,
    '🖖🏾': _vulcanSaluteMediumDark,
    '🖖🏿': _vulcanSaluteDark,
    '👋': wavingHand,
    '👋🏻': _wavingHandLight,
    '👋🏼': _wavingHandMediumLight,
    '👋🏽': _wavingHandMedium,
    '👋🏾': _wavingHandMediumDark,
    '👋🏿': _wavingHandDark,
    '👩': woman,
    '👩🏻': _womanLight,
    '👩🏼': _womanMediumLight,
    '👩🏽': _womanMedium,
    '👩🏾': _womanMediumDark,
    '👩🏿': _womanDark,
    '👩‍🎨': womanArtist,
    '👩🏻‍🎨': _womanArtistLight,
    '👩🏼‍🎨': _womanArtistMediumLight,
    '👩🏽‍🎨': _womanArtistMedium,
    '👩🏾‍🎨': _womanArtistMediumDark,
    '👩🏿‍🎨': _womanArtistDark,
    '👩‍🚀': womanAstronaut,
    '👩🏻‍🚀': _womanAstronautLight,
    '👩🏼‍🚀': _womanAstronautMediumLight,
    '👩🏽‍🚀': _womanAstronautMedium,
    '👩🏾‍🚀': _womanAstronautMediumDark,
    '👩🏿‍🚀': _womanAstronautDark,
    '🚴‍♀️': womanBiking,
    '🚴🏻‍♀️': _womanBikingLight,
    '🚴🏼‍♀️': _womanBikingMediumLight,
    '🚴🏽‍♀️': _womanBikingMedium,
    '🚴🏾‍♀️': _womanBikingMediumDark,
    '🚴🏿‍♀️': _womanBikingDark,
    '⛹️‍♀️': womanBouncingBall,
    '⛹🏻‍♀️': _womanBouncingBallLight,
    '⛹🏼‍♀️': _womanBouncingBallMediumLight,
    '⛹🏽‍♀️': _womanBouncingBallMedium,
    '⛹🏾‍♀️': _womanBouncingBallMediumDark,
    '⛹🏿‍♀️': _womanBouncingBallDark,
    '🙇‍♀️': womanBowing,
    '🙇🏻‍♀️': _womanBowingLight,
    '🙇🏼‍♀️': _womanBowingMediumLight,
    '🙇🏽‍♀️': _womanBowingMedium,
    '🙇🏾‍♀️': _womanBowingMediumDark,
    '🙇🏿‍♀️': _womanBowingDark,
    '🤸‍♀️': womanCartwheeling,
    '🤸🏻‍♀️': _womanCartwheelingLight,
    '🤸🏼‍♀️': _womanCartwheelingMediumLight,
    '🤸🏽‍♀️': _womanCartwheelingMedium,
    '🤸🏾‍♀️': _womanCartwheelingMediumDark,
    '🤸🏿‍♀️': _womanCartwheelingDark,
    '🧗‍♀️': womanClimbing,
    '🧗🏻‍♀️': _womanClimbingLight,
    '🧗🏼‍♀️': _womanClimbingMediumLight,
    '🧗🏽‍♀️': _womanClimbingMedium,
    '🧗🏾‍♀️': _womanClimbingMediumDark,
    '🧗🏿‍♀️': _womanClimbingDark,
    '👷‍♀️': womanConstructionWorker,
    '👷🏻‍♀️': _womanConstructionWorkerLight,
    '👷🏼‍♀️': _womanConstructionWorkerMediumLight,
    '👷🏽‍♀️': _womanConstructionWorkerMedium,
    '👷🏾‍♀️': _womanConstructionWorkerMediumDark,
    '👷🏿‍♀️': _womanConstructionWorkerDark,
    '👩‍🍳': womanCook,
    '👩🏻‍🍳': _womanCookLight,
    '👩🏼‍🍳': _womanCookMediumLight,
    '👩🏽‍🍳': _womanCookMedium,
    '👩🏾‍🍳': _womanCookMediumDark,
    '👩🏿‍🍳': _womanCookDark,
    '💃': womanDancing,
    '💃🏻': _womanDancingLight,
    '💃🏼': _womanDancingMediumLight,
    '💃🏽': _womanDancingMedium,
    '💃🏾': _womanDancingMediumDark,
    '💃🏿': _womanDancingDark,
    '🕵️‍♀️': womanDetective,
    '🕵🏻‍♀️': _womanDetectiveLight,
    '🕵🏼‍♀️': _womanDetectiveMediumLight,
    '🕵🏽‍♀️': _womanDetectiveMedium,
    '🕵🏾‍♀️': _womanDetectiveMediumDark,
    '🕵🏿‍♀️': _womanDetectiveDark,
    '🧝‍♀️': womanElf,
    '🧝🏻‍♀️': _womanElfLight,
    '🧝🏼‍♀️': _womanElfMediumLight,
    '🧝🏽‍♀️': _womanElfMedium,
    '🧝🏾‍♀️': _womanElfMediumDark,
    '🧝🏿‍♀️': _womanElfDark,
    '🤦‍♀️': womanFacepalming,
    '🤦🏻‍♀️': _womanFacepalmingLight,
    '🤦🏼‍♀️': _womanFacepalmingMediumLight,
    '🤦🏽‍♀️': _womanFacepalmingMedium,
    '🤦🏾‍♀️': _womanFacepalmingMediumDark,
    '🤦🏿‍♀️': _womanFacepalmingDark,
    '👩‍🏭': womanFactoryWorker,
    '👩🏻‍🏭': _womanFactoryWorkerLight,
    '👩🏼‍🏭': _womanFactoryWorkerMediumLight,
    '👩🏽‍🏭': _womanFactoryWorkerMedium,
    '👩🏾‍🏭': _womanFactoryWorkerMediumDark,
    '👩🏿‍🏭': _womanFactoryWorkerDark,
    '🧚‍♀️': womanFairy,
    '🧚🏻‍♀️': _womanFairyLight,
    '🧚🏼‍♀️': _womanFairyMediumLight,
    '🧚🏽‍♀️': _womanFairyMedium,
    '🧚🏾‍♀️': _womanFairyMediumDark,
    '🧚🏿‍♀️': _womanFairyDark,
    '👩‍🌾': womanFarmer,
    '👩🏻‍🌾': _womanFarmerLight,
    '👩🏼‍🌾': _womanFarmerMediumLight,
    '👩🏽‍🌾': _womanFarmerMedium,
    '👩🏾‍🌾': _womanFarmerMediumDark,
    '👩🏿‍🌾': _womanFarmerDark,
    '👩‍🍼': womanFeedingBaby,
    '👩🏻‍🍼': _womanFeedingBabyLight,
    '👩🏼‍🍼': _womanFeedingBabyMediumLight,
    '👩🏽‍🍼': _womanFeedingBabyMedium,
    '👩🏾‍🍼': _womanFeedingBabyMediumDark,
    '👩🏿‍🍼': _womanFeedingBabyDark,
    '👩‍🚒': womanFirefighter,
    '👩🏻‍🚒': _womanFirefighterLight,
    '👩🏼‍🚒': _womanFirefighterMediumLight,
    '👩🏽‍🚒': _womanFirefighterMedium,
    '👩🏾‍🚒': _womanFirefighterMediumDark,
    '👩🏿‍🚒': _womanFirefighterDark,
    '🙍‍♀️': womanFrowning,
    '🙍🏻‍♀️': _womanFrowningLight,
    '🙍🏼‍♀️': _womanFrowningMediumLight,
    '🙍🏽‍♀️': _womanFrowningMedium,
    '🙍🏾‍♀️': _womanFrowningMediumDark,
    '🙍🏿‍♀️': _womanFrowningDark,
    '🧞‍♀️': womanGenie,
    '🙅‍♀️': womanGesturingNo,
    '🙅🏻‍♀️': _womanGesturingNoLight,
    '🙅🏼‍♀️': _womanGesturingNoMediumLight,
    '🙅🏽‍♀️': _womanGesturingNoMedium,
    '🙅🏾‍♀️': _womanGesturingNoMediumDark,
    '🙅🏿‍♀️': _womanGesturingNoDark,
    '🙆‍♀️': womanGesturingOk,
    '🙆🏻‍♀️': _womanGesturingOkLight,
    '🙆🏼‍♀️': _womanGesturingOkMediumLight,
    '🙆🏽‍♀️': _womanGesturingOkMedium,
    '🙆🏾‍♀️': _womanGesturingOkMediumDark,
    '🙆🏿‍♀️': _womanGesturingOkDark,
    '💇‍♀️': womanGettingHaircut,
    '💇🏻‍♀️': _womanGettingHaircutLight,
    '💇🏼‍♀️': _womanGettingHaircutMediumLight,
    '💇🏽‍♀️': _womanGettingHaircutMedium,
    '💇🏾‍♀️': _womanGettingHaircutMediumDark,
    '💇🏿‍♀️': _womanGettingHaircutDark,
    '💆‍♀️': womanGettingMassage,
    '💆🏻‍♀️': _womanGettingMassageLight,
    '💆🏼‍♀️': _womanGettingMassageMediumLight,
    '💆🏽‍♀️': _womanGettingMassageMedium,
    '💆🏾‍♀️': _womanGettingMassageMediumDark,
    '💆🏿‍♀️': _womanGettingMassageDark,
    '🏌️‍♀️': womanGolfing,
    '🏌🏻‍♀️': _womanGolfingLight,
    '🏌🏼‍♀️': _womanGolfingMediumLight,
    '🏌🏽‍♀️': _womanGolfingMedium,
    '🏌🏾‍♀️': _womanGolfingMediumDark,
    '🏌🏿‍♀️': _womanGolfingDark,
    '💂‍♀️': womanGuard,
    '💂🏻‍♀️': _womanGuardLight,
    '💂🏼‍♀️': _womanGuardMediumLight,
    '💂🏽‍♀️': _womanGuardMedium,
    '💂🏾‍♀️': _womanGuardMediumDark,
    '💂🏿‍♀️': _womanGuardDark,
    '👩‍⚕️': womanHealthWorker,
    '👩🏻‍⚕️': _womanHealthWorkerLight,
    '👩🏼‍⚕️': _womanHealthWorkerMediumLight,
    '👩🏽‍⚕️': _womanHealthWorkerMedium,
    '👩🏾‍⚕️': _womanHealthWorkerMediumDark,
    '👩🏿‍⚕️': _womanHealthWorkerDark,
    '🧘‍♀️': womanInLotusPosition,
    '🧘🏻‍♀️': _womanInLotusPositionLight,
    '🧘🏼‍♀️': _womanInLotusPositionMediumLight,
    '🧘🏽‍♀️': _womanInLotusPositionMedium,
    '🧘🏾‍♀️': _womanInLotusPositionMediumDark,
    '🧘🏿‍♀️': _womanInLotusPositionDark,
    '👩‍🦽': womanInManualWheelchair,
    '👩🏻‍🦽': _womanInManualWheelchairLight,
    '👩🏼‍🦽': _womanInManualWheelchairMediumLight,
    '👩🏽‍🦽': _womanInManualWheelchairMedium,
    '👩🏾‍🦽': _womanInManualWheelchairMediumDark,
    '👩🏿‍🦽': _womanInManualWheelchairDark,
    '👩‍🦽‍➡️': womanInManualWheelchairFacingRight,
    '👩🏻‍🦽‍➡️': _womanInManualWheelchairFacingRightLight,
    '👩🏼‍🦽‍➡️': _womanInManualWheelchairFacingRightMediumLight,
    '👩🏽‍🦽‍➡️': _womanInManualWheelchairFacingRightMedium,
    '👩🏾‍🦽‍➡️': _womanInManualWheelchairFacingRightMediumDark,
    '👩🏿‍🦽‍➡️': _womanInManualWheelchairFacingRightDark,
    '👩‍🦼': womanInMotorizedWheelchair,
    '👩🏻‍🦼': _womanInMotorizedWheelchairLight,
    '👩🏼‍🦼': _womanInMotorizedWheelchairMediumLight,
    '👩🏽‍🦼': _womanInMotorizedWheelchairMedium,
    '👩🏾‍🦼': _womanInMotorizedWheelchairMediumDark,
    '👩🏿‍🦼': _womanInMotorizedWheelchairDark,
    '👩‍🦼‍➡️': womanInMotorizedWheelchairFacingRight,
    '👩🏻‍🦼‍➡️': _womanInMotorizedWheelchairFacingRightLight,
    '👩🏼‍🦼‍➡️': _womanInMotorizedWheelchairFacingRightMediumLight,
    '👩🏽‍🦼‍➡️': _womanInMotorizedWheelchairFacingRightMedium,
    '👩🏾‍🦼‍➡️': _womanInMotorizedWheelchairFacingRightMediumDark,
    '👩🏿‍🦼‍➡️': _womanInMotorizedWheelchairFacingRightDark,
    '🧖‍♀️': womanInSteamyRoom,
    '🧖🏻‍♀️': _womanInSteamyRoomLight,
    '🧖🏼‍♀️': _womanInSteamyRoomMediumLight,
    '🧖🏽‍♀️': _womanInSteamyRoomMedium,
    '🧖🏾‍♀️': _womanInSteamyRoomMediumDark,
    '🧖🏿‍♀️': _womanInSteamyRoomDark,
    '🤵‍♀️': womanInTuxedo,
    '🤵🏻‍♀️': _womanInTuxedoLight,
    '🤵🏼‍♀️': _womanInTuxedoMediumLight,
    '🤵🏽‍♀️': _womanInTuxedoMedium,
    '🤵🏾‍♀️': _womanInTuxedoMediumDark,
    '🤵🏿‍♀️': _womanInTuxedoDark,
    '👩‍⚖️': womanJudge,
    '👩🏻‍⚖️': _womanJudgeLight,
    '👩🏼‍⚖️': _womanJudgeMediumLight,
    '👩🏽‍⚖️': _womanJudgeMedium,
    '👩🏾‍⚖️': _womanJudgeMediumDark,
    '👩🏿‍⚖️': _womanJudgeDark,
    '🤹‍♀️': womanJuggling,
    '🤹🏻‍♀️': _womanJugglingLight,
    '🤹🏼‍♀️': _womanJugglingMediumLight,
    '🤹🏽‍♀️': _womanJugglingMedium,
    '🤹🏾‍♀️': _womanJugglingMediumDark,
    '🤹🏿‍♀️': _womanJugglingDark,
    '🧎‍♀️': womanKneeling,
    '🧎🏻‍♀️': _womanKneelingLight,
    '🧎🏼‍♀️': _womanKneelingMediumLight,
    '🧎🏽‍♀️': _womanKneelingMedium,
    '🧎🏾‍♀️': _womanKneelingMediumDark,
    '🧎🏿‍♀️': _womanKneelingDark,
    '🧎‍♀️‍➡️': womanKneelingFacingRight,
    '🧎🏻‍♀️‍➡️': _womanKneelingFacingRightLight,
    '🧎🏼‍♀️‍➡️': _womanKneelingFacingRightMediumLight,
    '🧎🏽‍♀️‍➡️': _womanKneelingFacingRightMedium,
    '🧎🏾‍♀️‍➡️': _womanKneelingFacingRightMediumDark,
    '🧎🏿‍♀️‍➡️': _womanKneelingFacingRightDark,
    '🏋️‍♀️': womanLiftingWeights,
    '🏋🏻‍♀️': _womanLiftingWeightsLight,
    '🏋🏼‍♀️': _womanLiftingWeightsMediumLight,
    '🏋🏽‍♀️': _womanLiftingWeightsMedium,
    '🏋🏾‍♀️': _womanLiftingWeightsMediumDark,
    '🏋🏿‍♀️': _womanLiftingWeightsDark,
    '🧙‍♀️': womanMage,
    '🧙🏻‍♀️': _womanMageLight,
    '🧙🏼‍♀️': _womanMageMediumLight,
    '🧙🏽‍♀️': _womanMageMedium,
    '🧙🏾‍♀️': _womanMageMediumDark,
    '🧙🏿‍♀️': _womanMageDark,
    '👩‍🔧': womanMechanic,
    '👩🏻‍🔧': _womanMechanicLight,
    '👩🏼‍🔧': _womanMechanicMediumLight,
    '👩🏽‍🔧': _womanMechanicMedium,
    '👩🏾‍🔧': _womanMechanicMediumDark,
    '👩🏿‍🔧': _womanMechanicDark,
    '🚵‍♀️': womanMountainBiking,
    '🚵🏻‍♀️': _womanMountainBikingLight,
    '🚵🏼‍♀️': _womanMountainBikingMediumLight,
    '🚵🏽‍♀️': _womanMountainBikingMedium,
    '🚵🏾‍♀️': _womanMountainBikingMediumDark,
    '🚵🏿‍♀️': _womanMountainBikingDark,
    '👩‍💼': womanOfficeWorker,
    '👩🏻‍💼': _womanOfficeWorkerLight,
    '👩🏼‍💼': _womanOfficeWorkerMediumLight,
    '👩🏽‍💼': _womanOfficeWorkerMedium,
    '👩🏾‍💼': _womanOfficeWorkerMediumDark,
    '👩🏿‍💼': _womanOfficeWorkerDark,
    '👩‍✈️': womanPilot,
    '👩🏻‍✈️': _womanPilotLight,
    '👩🏼‍✈️': _womanPilotMediumLight,
    '👩🏽‍✈️': _womanPilotMedium,
    '👩🏾‍✈️': _womanPilotMediumDark,
    '👩🏿‍✈️': _womanPilotDark,
    '🤾‍♀️': womanPlayingHandball,
    '🤾🏻‍♀️': _womanPlayingHandballLight,
    '🤾🏼‍♀️': _womanPlayingHandballMediumLight,
    '🤾🏽‍♀️': _womanPlayingHandballMedium,
    '🤾🏾‍♀️': _womanPlayingHandballMediumDark,
    '🤾🏿‍♀️': _womanPlayingHandballDark,
    '🤽‍♀️': womanPlayingWaterPolo,
    '🤽🏻‍♀️': _womanPlayingWaterPoloLight,
    '🤽🏼‍♀️': _womanPlayingWaterPoloMediumLight,
    '🤽🏽‍♀️': _womanPlayingWaterPoloMedium,
    '🤽🏾‍♀️': _womanPlayingWaterPoloMediumDark,
    '🤽🏿‍♀️': _womanPlayingWaterPoloDark,
    '👮‍♀️': womanPoliceOfficer,
    '👮🏻‍♀️': _womanPoliceOfficerLight,
    '👮🏼‍♀️': _womanPoliceOfficerMediumLight,
    '👮🏽‍♀️': _womanPoliceOfficerMedium,
    '👮🏾‍♀️': _womanPoliceOfficerMediumDark,
    '👮🏿‍♀️': _womanPoliceOfficerDark,
    '🙎‍♀️': womanPouting,
    '🙎🏻‍♀️': _womanPoutingLight,
    '🙎🏼‍♀️': _womanPoutingMediumLight,
    '🙎🏽‍♀️': _womanPoutingMedium,
    '🙎🏾‍♀️': _womanPoutingMediumDark,
    '🙎🏿‍♀️': _womanPoutingDark,
    '🙋‍♀️': womanRaisingHand,
    '🙋🏻‍♀️': _womanRaisingHandLight,
    '🙋🏼‍♀️': _womanRaisingHandMediumLight,
    '🙋🏽‍♀️': _womanRaisingHandMedium,
    '🙋🏾‍♀️': _womanRaisingHandMediumDark,
    '🙋🏿‍♀️': _womanRaisingHandDark,
    '🚣‍♀️': womanRowingBoat,
    '🚣🏻‍♀️': _womanRowingBoatLight,
    '🚣🏼‍♀️': _womanRowingBoatMediumLight,
    '🚣🏽‍♀️': _womanRowingBoatMedium,
    '🚣🏾‍♀️': _womanRowingBoatMediumDark,
    '🚣🏿‍♀️': _womanRowingBoatDark,
    '🏃‍♀️': womanRunning,
    '🏃🏻‍♀️': _womanRunningLight,
    '🏃🏼‍♀️': _womanRunningMediumLight,
    '🏃🏽‍♀️': _womanRunningMedium,
    '🏃🏾‍♀️': _womanRunningMediumDark,
    '🏃🏿‍♀️': _womanRunningDark,
    '🏃‍♀️‍➡️': womanRunningFacingRight,
    '🏃🏻‍♀️‍➡️': _womanRunningFacingRightLight,
    '🏃🏼‍♀️‍➡️': _womanRunningFacingRightMediumLight,
    '🏃🏽‍♀️‍➡️': _womanRunningFacingRightMedium,
    '🏃🏾‍♀️‍➡️': _womanRunningFacingRightMediumDark,
    '🏃🏿‍♀️‍➡️': _womanRunningFacingRightDark,
    '👩‍🔬': womanScientist,
    '👩🏻‍🔬': _womanScientistLight,
    '👩🏼‍🔬': _womanScientistMediumLight,
    '👩🏽‍🔬': _womanScientistMedium,
    '👩🏾‍🔬': _womanScientistMediumDark,
    '👩🏿‍🔬': _womanScientistDark,
    '🤷‍♀️': womanShrugging,
    '🤷🏻‍♀️': _womanShruggingLight,
    '🤷🏼‍♀️': _womanShruggingMediumLight,
    '🤷🏽‍♀️': _womanShruggingMedium,
    '🤷🏾‍♀️': _womanShruggingMediumDark,
    '🤷🏿‍♀️': _womanShruggingDark,
    '👩‍🎤': womanSinger,
    '👩🏻‍🎤': _womanSingerLight,
    '👩🏼‍🎤': _womanSingerMediumLight,
    '👩🏽‍🎤': _womanSingerMedium,
    '👩🏾‍🎤': _womanSingerMediumDark,
    '👩🏿‍🎤': _womanSingerDark,
    '🧍‍♀️': womanStanding,
    '🧍🏻‍♀️': _womanStandingLight,
    '🧍🏼‍♀️': _womanStandingMediumLight,
    '🧍🏽‍♀️': _womanStandingMedium,
    '🧍🏾‍♀️': _womanStandingMediumDark,
    '🧍🏿‍♀️': _womanStandingDark,
    '👩‍🎓': womanStudent,
    '👩🏻‍🎓': _womanStudentLight,
    '👩🏼‍🎓': _womanStudentMediumLight,
    '👩🏽‍🎓': _womanStudentMedium,
    '👩🏾‍🎓': _womanStudentMediumDark,
    '👩🏿‍🎓': _womanStudentDark,
    '🦸‍♀️': womanSuperhero,
    '🦸🏻‍♀️': _womanSuperheroLight,
    '🦸🏼‍♀️': _womanSuperheroMediumLight,
    '🦸🏽‍♀️': _womanSuperheroMedium,
    '🦸🏾‍♀️': _womanSuperheroMediumDark,
    '🦸🏿‍♀️': _womanSuperheroDark,
    '🦹‍♀️': womanSupervillain,
    '🦹🏻‍♀️': _womanSupervillainLight,
    '🦹🏼‍♀️': _womanSupervillainMediumLight,
    '🦹🏽‍♀️': _womanSupervillainMedium,
    '🦹🏾‍♀️': _womanSupervillainMediumDark,
    '🦹🏿‍♀️': _womanSupervillainDark,
    '🏄‍♀️': womanSurfing,
    '🏄🏻‍♀️': _womanSurfingLight,
    '🏄🏼‍♀️': _womanSurfingMediumLight,
    '🏄🏽‍♀️': _womanSurfingMedium,
    '🏄🏾‍♀️': _womanSurfingMediumDark,
    '🏄🏿‍♀️': _womanSurfingDark,
    '🏊‍♀️': womanSwimming,
    '🏊🏻‍♀️': _womanSwimmingLight,
    '🏊🏼‍♀️': _womanSwimmingMediumLight,
    '🏊🏽‍♀️': _womanSwimmingMedium,
    '🏊🏾‍♀️': _womanSwimmingMediumDark,
    '🏊🏿‍♀️': _womanSwimmingDark,
    '👩‍🏫': womanTeacher,
    '👩🏻‍🏫': _womanTeacherLight,
    '👩🏼‍🏫': _womanTeacherMediumLight,
    '👩🏽‍🏫': _womanTeacherMedium,
    '👩🏾‍🏫': _womanTeacherMediumDark,
    '👩🏿‍🏫': _womanTeacherDark,
    '👩‍💻': womanTechnologist,
    '👩🏻‍💻': _womanTechnologistLight,
    '👩🏼‍💻': _womanTechnologistMediumLight,
    '👩🏽‍💻': _womanTechnologistMedium,
    '👩🏾‍💻': _womanTechnologistMediumDark,
    '👩🏿‍💻': _womanTechnologistDark,
    '💁‍♀️': womanTippingHand,
    '💁🏻‍♀️': _womanTippingHandLight,
    '💁🏼‍♀️': _womanTippingHandMediumLight,
    '💁🏽‍♀️': _womanTippingHandMedium,
    '💁🏾‍♀️': _womanTippingHandMediumDark,
    '💁🏿‍♀️': _womanTippingHandDark,
    '🧛‍♀️': womanVampire,
    '🧛🏻‍♀️': _womanVampireLight,
    '🧛🏼‍♀️': _womanVampireMediumLight,
    '🧛🏽‍♀️': _womanVampireMedium,
    '🧛🏾‍♀️': _womanVampireMediumDark,
    '🧛🏿‍♀️': _womanVampireDark,
    '🚶‍♀️': womanWalking,
    '🚶🏻‍♀️': _womanWalkingLight,
    '🚶🏼‍♀️': _womanWalkingMediumLight,
    '🚶🏽‍♀️': _womanWalkingMedium,
    '🚶🏾‍♀️': _womanWalkingMediumDark,
    '🚶🏿‍♀️': _womanWalkingDark,
    '🚶‍♀️‍➡️': womanWalkingFacingRight,
    '🚶🏻‍♀️‍➡️': _womanWalkingFacingRightLight,
    '🚶🏼‍♀️‍➡️': _womanWalkingFacingRightMediumLight,
    '🚶🏽‍♀️‍➡️': _womanWalkingFacingRightMedium,
    '🚶🏾‍♀️‍➡️': _womanWalkingFacingRightMediumDark,
    '🚶🏿‍♀️‍➡️': _womanWalkingFacingRightDark,
    '👳‍♀️': womanWearingTurban,
    '👳🏻‍♀️': _womanWearingTurbanLight,
    '👳🏼‍♀️': _womanWearingTurbanMediumLight,
    '👳🏽‍♀️': _womanWearingTurbanMedium,
    '👳🏾‍♀️': _womanWearingTurbanMediumDark,
    '👳🏿‍♀️': _womanWearingTurbanDark,
    '🧕': womanWithHeadscarf,
    '🧕🏻': _womanWithHeadscarfLight,
    '🧕🏼': _womanWithHeadscarfMediumLight,
    '🧕🏽': _womanWithHeadscarfMedium,
    '🧕🏾': _womanWithHeadscarfMediumDark,
    '🧕🏿': _womanWithHeadscarfDark,
    '👰‍♀️': womanWithVeil,
    '👰🏻‍♀️': _womanWithVeilLight,
    '👰🏼‍♀️': _womanWithVeilMediumLight,
    '👰🏽‍♀️': _womanWithVeilMedium,
    '👰🏾‍♀️': _womanWithVeilMediumDark,
    '👰🏿‍♀️': _womanWithVeilDark,
    '👩‍🦯': womanWithWhiteCane,
    '👩🏻‍🦯': _womanWithWhiteCaneLight,
    '👩🏼‍🦯': _womanWithWhiteCaneMediumLight,
    '👩🏽‍🦯': _womanWithWhiteCaneMedium,
    '👩🏾‍🦯': _womanWithWhiteCaneMediumDark,
    '👩🏿‍🦯': _womanWithWhiteCaneDark,
    '👩‍🦯‍➡️': womanWithWhiteCaneFacingRight,
    '👩🏻‍🦯‍➡️': _womanWithWhiteCaneFacingRightLight,
    '👩🏼‍🦯‍➡️': _womanWithWhiteCaneFacingRightMediumLight,
    '👩🏽‍🦯‍➡️': _womanWithWhiteCaneFacingRightMedium,
    '👩🏾‍🦯‍➡️': _womanWithWhiteCaneFacingRightMediumDark,
    '👩🏿‍🦯‍➡️': _womanWithWhiteCaneFacingRightDark,
    '🧟‍♀️': womanZombie,
    '👩‍🦲': womanBald,
    '👩🏻‍🦲': _womanBaldLight,
    '👩🏼‍🦲': _womanBaldMediumLight,
    '👩🏽‍🦲': _womanBaldMedium,
    '👩🏾‍🦲': _womanBaldMediumDark,
    '👩🏿‍🦲': _womanBaldDark,
    '🧔‍♀️': womanBeard,
    '🧔🏻‍♀️': _womanBeardLight,
    '🧔🏼‍♀️': _womanBeardMediumLight,
    '🧔🏽‍♀️': _womanBeardMedium,
    '🧔🏾‍♀️': _womanBeardMediumDark,
    '🧔🏿‍♀️': _womanBeardDark,
    '👱‍♀️': womanBlondHair,
    '👱🏻‍♀️': _womanBlondHairLight,
    '👱🏼‍♀️': _womanBlondHairMediumLight,
    '👱🏽‍♀️': _womanBlondHairMedium,
    '👱🏾‍♀️': _womanBlondHairMediumDark,
    '👱🏿‍♀️': _womanBlondHairDark,
    '👩‍🦱': womanCurlyHair,
    '👩🏻‍🦱': _womanCurlyHairLight,
    '👩🏼‍🦱': _womanCurlyHairMediumLight,
    '👩🏽‍🦱': _womanCurlyHairMedium,
    '👩🏾‍🦱': _womanCurlyHairMediumDark,
    '👩🏿‍🦱': _womanCurlyHairDark,
    '👩‍🦰': womanRedHair,
    '👩🏻‍🦰': _womanRedHairLight,
    '👩🏼‍🦰': _womanRedHairMediumLight,
    '👩🏽‍🦰': _womanRedHairMedium,
    '👩🏾‍🦰': _womanRedHairMediumDark,
    '👩🏿‍🦰': _womanRedHairDark,
    '👩‍🦳': womanWhiteHair,
    '👩🏻‍🦳': _womanWhiteHairLight,
    '👩🏼‍🦳': _womanWhiteHairMediumLight,
    '👩🏽‍🦳': _womanWhiteHairMedium,
    '👩🏾‍🦳': _womanWhiteHairMediumDark,
    '👩🏿‍🦳': _womanWhiteHairDark,
    '👯‍♀️': womenWithBunnyEars,
    '🤼‍♀️': womenWrestling,
    '✍️': writingHand,
    '✍🏻': _writingHandLight,
    '✍🏼': _writingHandMediumLight,
    '✍🏽': _writingHandMedium,
    '✍🏾': _writingHandMediumDark,
    '✍🏿': _writingHandDark,
    '🧟': zombie,
  };

  /// 🤶 Mrs. Claus
  ///
  /// Light [_mrsClausLight]
  /// Medium Light [_mrsClausMediumLight]
  /// Medium [_mrsClausMedium]
  /// Medium Dark [_mrsClausMediumDark]
  /// Dark [_mrsClausDark]
  late final SkinToneFluentEmojiData mrsClaus = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶',
    svgPath: 'assets/mrs_claus_color_default.svg',
    skinToneLight: _mrsClausLight,
    skinToneMediumLight: _mrsClausMediumLight,
    skinToneMedium: _mrsClausMedium,
    skinToneMediumDark: _mrsClausMediumDark,
    skinToneDark: _mrsClausDark,
  );

  /// 🤶🏻 Mrs. Claus
  final FluentEmojiData _mrsClausLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏻',
    svgPath: 'assets/mrs_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤶🏼 Mrs. Claus
  final FluentEmojiData _mrsClausMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏼',
    svgPath: 'assets/mrs_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤶🏽 Mrs. Claus
  final FluentEmojiData _mrsClausMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏽',
    svgPath: 'assets/mrs_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤶🏾 Mrs. Claus
  final FluentEmojiData _mrsClausMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏾',
    svgPath: 'assets/mrs_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤶🏿 Mrs. Claus
  final FluentEmojiData _mrsClausDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏿',
    svgPath: 'assets/mrs_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👌 OK hand
  ///
  /// Light [_okHandLight]
  /// Medium Light [_okHandMediumLight]
  /// Medium [_okHandMedium]
  /// Medium Dark [_okHandMediumDark]
  /// Dark [_okHandDark]
  late final SkinToneFluentEmojiData okHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌',
    svgPath: 'assets/ok_hand_color_default.svg',
    skinToneLight: _okHandLight,
    skinToneMediumLight: _okHandMediumLight,
    skinToneMedium: _okHandMedium,
    skinToneMediumDark: _okHandMediumDark,
    skinToneDark: _okHandDark,
  );

  /// 👌🏻 OK hand
  final FluentEmojiData _okHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏻',
    svgPath: 'assets/ok_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👌🏼 OK hand
  final FluentEmojiData _okHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏼',
    svgPath: 'assets/ok_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👌🏽 OK hand
  final FluentEmojiData _okHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏽',
    svgPath: 'assets/ok_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👌🏾 OK hand
  final FluentEmojiData _okHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏾',
    svgPath: 'assets/ok_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👌🏿 OK hand
  final FluentEmojiData _okHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏿',
    svgPath: 'assets/ok_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🎅 Santa Claus
  ///
  /// Light [_santaClausLight]
  /// Medium Light [_santaClausMediumLight]
  /// Medium [_santaClausMedium]
  /// Medium Dark [_santaClausMediumDark]
  /// Dark [_santaClausDark]
  late final SkinToneFluentEmojiData santaClaus = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅',
    svgPath: 'assets/santa_claus_color_default.svg',
    skinToneLight: _santaClausLight,
    skinToneMediumLight: _santaClausMediumLight,
    skinToneMedium: _santaClausMedium,
    skinToneMediumDark: _santaClausMediumDark,
    skinToneDark: _santaClausDark,
  );

  /// 🎅🏻 Santa Claus
  final FluentEmojiData _santaClausLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏻',
    svgPath: 'assets/santa_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🎅🏼 Santa Claus
  final FluentEmojiData _santaClausMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏼',
    svgPath: 'assets/santa_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🎅🏽 Santa Claus
  final FluentEmojiData _santaClausMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏽',
    svgPath: 'assets/santa_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🎅🏾 Santa Claus
  final FluentEmojiData _santaClausMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏾',
    svgPath: 'assets/santa_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🎅🏿 Santa Claus
  final FluentEmojiData _santaClausDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏿',
    svgPath: 'assets/santa_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫀 anatomical heart
  final FluentEmojiData anatomicalHeart = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'anatomical heart',
    glyph: '🫀',
    svgPath: 'assets/anatomical_heart_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑‍🎨 artist
  ///
  /// Light [_artistLight]
  /// Medium Light [_artistMediumLight]
  /// Medium [_artistMedium]
  /// Medium Dark [_artistMediumDark]
  /// Dark [_artistDark]
  late final SkinToneFluentEmojiData artist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑‍🎨',
    svgPath: 'assets/artist_color_default.svg',
    skinToneLight: _artistLight,
    skinToneMediumLight: _artistMediumLight,
    skinToneMedium: _artistMedium,
    skinToneMediumDark: _artistMediumDark,
    skinToneDark: _artistDark,
  );

  /// 🧑🏻‍🎨 artist
  final FluentEmojiData _artistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏻‍🎨',
    svgPath: 'assets/artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🎨 artist
  final FluentEmojiData _artistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏼‍🎨',
    svgPath: 'assets/artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🎨 artist
  final FluentEmojiData _artistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏽‍🎨',
    svgPath: 'assets/artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🎨 artist
  final FluentEmojiData _artistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏾‍🎨',
    svgPath: 'assets/artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🎨 artist
  final FluentEmojiData _artistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏿‍🎨',
    svgPath: 'assets/artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🚀 astronaut
  ///
  /// Light [_astronautLight]
  /// Medium Light [_astronautMediumLight]
  /// Medium [_astronautMedium]
  /// Medium Dark [_astronautMediumDark]
  /// Dark [_astronautDark]
  late final SkinToneFluentEmojiData astronaut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑‍🚀',
    svgPath: 'assets/astronaut_color_default.svg',
    skinToneLight: _astronautLight,
    skinToneMediumLight: _astronautMediumLight,
    skinToneMedium: _astronautMedium,
    skinToneMediumDark: _astronautMediumDark,
    skinToneDark: _astronautDark,
  );

  /// 🧑🏻‍🚀 astronaut
  final FluentEmojiData _astronautLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏻‍🚀',
    svgPath: 'assets/astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🚀 astronaut
  final FluentEmojiData _astronautMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏼‍🚀',
    svgPath: 'assets/astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🚀 astronaut
  final FluentEmojiData _astronautMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏽‍🚀',
    svgPath: 'assets/astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🚀 astronaut
  final FluentEmojiData _astronautMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏾‍🚀',
    svgPath: 'assets/astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🚀 astronaut
  final FluentEmojiData _astronautDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏿‍🚀',
    svgPath: 'assets/astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👶 baby
  ///
  /// Light [_babyLight]
  /// Medium Light [_babyMediumLight]
  /// Medium [_babyMedium]
  /// Medium Dark [_babyMediumDark]
  /// Dark [_babyDark]
  late final SkinToneFluentEmojiData baby = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶',
    svgPath: 'assets/baby_color_default.svg',
    skinToneLight: _babyLight,
    skinToneMediumLight: _babyMediumLight,
    skinToneMedium: _babyMedium,
    skinToneMediumDark: _babyMediumDark,
    skinToneDark: _babyDark,
  );

  /// 👶🏻 baby
  final FluentEmojiData _babyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏻',
    svgPath: 'assets/baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👶🏼 baby
  final FluentEmojiData _babyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏼',
    svgPath: 'assets/baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👶🏽 baby
  final FluentEmojiData _babyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏽',
    svgPath: 'assets/baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👶🏾 baby
  final FluentEmojiData _babyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏾',
    svgPath: 'assets/baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👶🏿 baby
  final FluentEmojiData _babyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏿',
    svgPath: 'assets/baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👼 baby angel
  ///
  /// Light [_babyAngelLight]
  /// Medium Light [_babyAngelMediumLight]
  /// Medium [_babyAngelMedium]
  /// Medium Dark [_babyAngelMediumDark]
  /// Dark [_babyAngelDark]
  late final SkinToneFluentEmojiData babyAngel = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼',
    svgPath: 'assets/baby_angel_color_default.svg',
    skinToneLight: _babyAngelLight,
    skinToneMediumLight: _babyAngelMediumLight,
    skinToneMedium: _babyAngelMedium,
    skinToneMediumDark: _babyAngelMediumDark,
    skinToneDark: _babyAngelDark,
  );

  /// 👼🏻 baby angel
  final FluentEmojiData _babyAngelLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏻',
    svgPath: 'assets/baby_angel_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👼🏼 baby angel
  final FluentEmojiData _babyAngelMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏼',
    svgPath: 'assets/baby_angel_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👼🏽 baby angel
  final FluentEmojiData _babyAngelMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏽',
    svgPath: 'assets/baby_angel_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👼🏾 baby angel
  final FluentEmojiData _babyAngelMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏾',
    svgPath: 'assets/baby_angel_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👼🏿 baby angel
  final FluentEmojiData _babyAngelDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏿',
    svgPath: 'assets/baby_angel_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👇 backhand index pointing down
  ///
  /// Light [_backhandIndexPointingDownLight]
  /// Medium Light [_backhandIndexPointingDownMediumLight]
  /// Medium [_backhandIndexPointingDownMedium]
  /// Medium Dark [_backhandIndexPointingDownMediumDark]
  /// Dark [_backhandIndexPointingDownDark]
  late final SkinToneFluentEmojiData backhandIndexPointingDown = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇',
    svgPath: 'assets/backhand_index_pointing_down_color_default.svg',
    skinToneLight: _backhandIndexPointingDownLight,
    skinToneMediumLight: _backhandIndexPointingDownMediumLight,
    skinToneMedium: _backhandIndexPointingDownMedium,
    skinToneMediumDark: _backhandIndexPointingDownMediumDark,
    skinToneDark: _backhandIndexPointingDownDark,
  );

  /// 👇🏻 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏻',
    svgPath: 'assets/backhand_index_pointing_down_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👇🏼 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏼',
    svgPath: 'assets/backhand_index_pointing_down_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👇🏽 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏽',
    svgPath: 'assets/backhand_index_pointing_down_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👇🏾 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏾',
    svgPath: 'assets/backhand_index_pointing_down_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👇🏿 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏿',
    svgPath: 'assets/backhand_index_pointing_down_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👈 backhand index pointing left
  ///
  /// Light [_backhandIndexPointingLeftLight]
  /// Medium Light [_backhandIndexPointingLeftMediumLight]
  /// Medium [_backhandIndexPointingLeftMedium]
  /// Medium Dark [_backhandIndexPointingLeftMediumDark]
  /// Dark [_backhandIndexPointingLeftDark]
  late final SkinToneFluentEmojiData backhandIndexPointingLeft = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈',
    svgPath: 'assets/backhand_index_pointing_left_color_default.svg',
    skinToneLight: _backhandIndexPointingLeftLight,
    skinToneMediumLight: _backhandIndexPointingLeftMediumLight,
    skinToneMedium: _backhandIndexPointingLeftMedium,
    skinToneMediumDark: _backhandIndexPointingLeftMediumDark,
    skinToneDark: _backhandIndexPointingLeftDark,
  );

  /// 👈🏻 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏻',
    svgPath: 'assets/backhand_index_pointing_left_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👈🏼 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏼',
    svgPath: 'assets/backhand_index_pointing_left_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👈🏽 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏽',
    svgPath: 'assets/backhand_index_pointing_left_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👈🏾 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏾',
    svgPath: 'assets/backhand_index_pointing_left_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👈🏿 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏿',
    svgPath: 'assets/backhand_index_pointing_left_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👉 backhand index pointing right
  ///
  /// Light [_backhandIndexPointingRightLight]
  /// Medium Light [_backhandIndexPointingRightMediumLight]
  /// Medium [_backhandIndexPointingRightMedium]
  /// Medium Dark [_backhandIndexPointingRightMediumDark]
  /// Dark [_backhandIndexPointingRightDark]
  late final SkinToneFluentEmojiData backhandIndexPointingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉',
    svgPath: 'assets/backhand_index_pointing_right_color_default.svg',
    skinToneLight: _backhandIndexPointingRightLight,
    skinToneMediumLight: _backhandIndexPointingRightMediumLight,
    skinToneMedium: _backhandIndexPointingRightMedium,
    skinToneMediumDark: _backhandIndexPointingRightMediumDark,
    skinToneDark: _backhandIndexPointingRightDark,
  );

  /// 👉🏻 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏻',
    svgPath: 'assets/backhand_index_pointing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👉🏼 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏼',
    svgPath: 'assets/backhand_index_pointing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👉🏽 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏽',
    svgPath: 'assets/backhand_index_pointing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👉🏾 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏾',
    svgPath: 'assets/backhand_index_pointing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👉🏿 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏿',
    svgPath: 'assets/backhand_index_pointing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👆 backhand index pointing up
  ///
  /// Light [_backhandIndexPointingUpLight]
  /// Medium Light [_backhandIndexPointingUpMediumLight]
  /// Medium [_backhandIndexPointingUpMedium]
  /// Medium Dark [_backhandIndexPointingUpMediumDark]
  /// Dark [_backhandIndexPointingUpDark]
  late final SkinToneFluentEmojiData backhandIndexPointingUp = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆',
    svgPath: 'assets/backhand_index_pointing_up_color_default.svg',
    skinToneLight: _backhandIndexPointingUpLight,
    skinToneMediumLight: _backhandIndexPointingUpMediumLight,
    skinToneMedium: _backhandIndexPointingUpMedium,
    skinToneMediumDark: _backhandIndexPointingUpMediumDark,
    skinToneDark: _backhandIndexPointingUpDark,
  );

  /// 👆🏻 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏻',
    svgPath: 'assets/backhand_index_pointing_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👆🏼 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏼',
    svgPath: 'assets/backhand_index_pointing_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👆🏽 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏽',
    svgPath: 'assets/backhand_index_pointing_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👆🏾 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏾',
    svgPath: 'assets/backhand_index_pointing_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👆🏿 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏿',
    svgPath: 'assets/backhand_index_pointing_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫦 biting lip
  final FluentEmojiData bitingLip = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'biting lip',
    glyph: '🫦',
    svgPath: 'assets/biting_lip_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦴 bone
  final FluentEmojiData bone = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'bone',
    glyph: '🦴',
    svgPath: 'assets/bone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👦 boy
  ///
  /// Light [_boyLight]
  /// Medium Light [_boyMediumLight]
  /// Medium [_boyMedium]
  /// Medium Dark [_boyMediumDark]
  /// Dark [_boyDark]
  late final SkinToneFluentEmojiData boy = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦',
    svgPath: 'assets/boy_color_default.svg',
    skinToneLight: _boyLight,
    skinToneMediumLight: _boyMediumLight,
    skinToneMedium: _boyMedium,
    skinToneMediumDark: _boyMediumDark,
    skinToneDark: _boyDark,
  );

  /// 👦🏻 boy
  final FluentEmojiData _boyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏻',
    svgPath: 'assets/boy_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👦🏼 boy
  final FluentEmojiData _boyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏼',
    svgPath: 'assets/boy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👦🏽 boy
  final FluentEmojiData _boyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏽',
    svgPath: 'assets/boy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👦🏾 boy
  final FluentEmojiData _boyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏾',
    svgPath: 'assets/boy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👦🏿 boy
  final FluentEmojiData _boyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏿',
    svgPath: 'assets/boy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧠 brain
  final FluentEmojiData brain = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'brain',
    glyph: '🧠',
    svgPath: 'assets/brain_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤱 breast-feeding
  ///
  /// Light [_breastFeedingLight]
  /// Medium Light [_breastFeedingMediumLight]
  /// Medium [_breastFeedingMedium]
  /// Medium Dark [_breastFeedingMediumDark]
  /// Dark [_breastFeedingDark]
  late final SkinToneFluentEmojiData breastFeeding = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱',
    svgPath: 'assets/breast_feeding_color_default.svg',
    skinToneLight: _breastFeedingLight,
    skinToneMediumLight: _breastFeedingMediumLight,
    skinToneMedium: _breastFeedingMedium,
    skinToneMediumDark: _breastFeedingMediumDark,
    skinToneDark: _breastFeedingDark,
  );

  /// 🤱🏻 breast-feeding
  final FluentEmojiData _breastFeedingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏻',
    svgPath: 'assets/breast_feeding_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤱🏼 breast-feeding
  final FluentEmojiData _breastFeedingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏼',
    svgPath: 'assets/breast_feeding_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤱🏽 breast-feeding
  final FluentEmojiData _breastFeedingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏽',
    svgPath: 'assets/breast_feeding_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤱🏾 breast-feeding
  final FluentEmojiData _breastFeedingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏾',
    svgPath: 'assets/breast_feeding_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤱🏿 breast-feeding
  final FluentEmojiData _breastFeedingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏿',
    svgPath: 'assets/breast_feeding_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👤 bust in silhouette
  final FluentEmojiData bustInSilhouette = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'bust in silhouette',
    glyph: '👤',
    svgPath: 'assets/bust_in_silhouette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👥 busts in silhouette
  final FluentEmojiData bustsInSilhouette = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'busts in silhouette',
    glyph: '👥',
    svgPath: 'assets/busts_in_silhouette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤙 call me hand
  ///
  /// Light [_callMeHandLight]
  /// Medium Light [_callMeHandMediumLight]
  /// Medium [_callMeHandMedium]
  /// Medium Dark [_callMeHandMediumDark]
  /// Dark [_callMeHandDark]
  late final SkinToneFluentEmojiData callMeHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙',
    svgPath: 'assets/call_me_hand_color_default.svg',
    skinToneLight: _callMeHandLight,
    skinToneMediumLight: _callMeHandMediumLight,
    skinToneMedium: _callMeHandMedium,
    skinToneMediumDark: _callMeHandMediumDark,
    skinToneDark: _callMeHandDark,
  );

  /// 🤙🏻 call me hand
  final FluentEmojiData _callMeHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏻',
    svgPath: 'assets/call_me_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤙🏼 call me hand
  final FluentEmojiData _callMeHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏼',
    svgPath: 'assets/call_me_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤙🏽 call me hand
  final FluentEmojiData _callMeHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏽',
    svgPath: 'assets/call_me_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤙🏾 call me hand
  final FluentEmojiData _callMeHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏾',
    svgPath: 'assets/call_me_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤙🏿 call me hand
  final FluentEmojiData _callMeHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏿',
    svgPath: 'assets/call_me_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧒 child
  ///
  /// Light [_childLight]
  /// Medium Light [_childMediumLight]
  /// Medium [_childMedium]
  /// Medium Dark [_childMediumDark]
  /// Dark [_childDark]
  late final SkinToneFluentEmojiData child = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒',
    svgPath: 'assets/child_color_default.svg',
    skinToneLight: _childLight,
    skinToneMediumLight: _childMediumLight,
    skinToneMedium: _childMedium,
    skinToneMediumDark: _childMediumDark,
    skinToneDark: _childDark,
  );

  /// 🧒🏻 child
  final FluentEmojiData _childLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏻',
    svgPath: 'assets/child_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧒🏼 child
  final FluentEmojiData _childMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏼',
    svgPath: 'assets/child_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧒🏽 child
  final FluentEmojiData _childMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏽',
    svgPath: 'assets/child_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧒🏾 child
  final FluentEmojiData _childMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏾',
    svgPath: 'assets/child_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧒🏿 child
  final FluentEmojiData _childDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏿',
    svgPath: 'assets/child_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👏 clapping hands
  ///
  /// Light [_clappingHandsLight]
  /// Medium Light [_clappingHandsMediumLight]
  /// Medium [_clappingHandsMedium]
  /// Medium Dark [_clappingHandsMediumDark]
  /// Dark [_clappingHandsDark]
  late final SkinToneFluentEmojiData clappingHands = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏',
    svgPath: 'assets/clapping_hands_color_default.svg',
    skinToneLight: _clappingHandsLight,
    skinToneMediumLight: _clappingHandsMediumLight,
    skinToneMedium: _clappingHandsMedium,
    skinToneMediumDark: _clappingHandsMediumDark,
    skinToneDark: _clappingHandsDark,
  );

  /// 👏🏻 clapping hands
  final FluentEmojiData _clappingHandsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏻',
    svgPath: 'assets/clapping_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👏🏼 clapping hands
  final FluentEmojiData _clappingHandsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏼',
    svgPath: 'assets/clapping_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👏🏽 clapping hands
  final FluentEmojiData _clappingHandsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏽',
    svgPath: 'assets/clapping_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👏🏾 clapping hands
  final FluentEmojiData _clappingHandsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏾',
    svgPath: 'assets/clapping_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👏🏿 clapping hands
  final FluentEmojiData _clappingHandsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏿',
    svgPath: 'assets/clapping_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👷 construction worker
  ///
  /// Light [_constructionWorkerLight]
  /// Medium Light [_constructionWorkerMediumLight]
  /// Medium [_constructionWorkerMedium]
  /// Medium Dark [_constructionWorkerMediumDark]
  /// Dark [_constructionWorkerDark]
  late final SkinToneFluentEmojiData constructionWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷',
    svgPath: 'assets/construction_worker_color_default.svg',
    skinToneLight: _constructionWorkerLight,
    skinToneMediumLight: _constructionWorkerMediumLight,
    skinToneMedium: _constructionWorkerMedium,
    skinToneMediumDark: _constructionWorkerMediumDark,
    skinToneDark: _constructionWorkerDark,
  );

  /// 👷🏻 construction worker
  final FluentEmojiData _constructionWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏻',
    svgPath: 'assets/construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👷🏼 construction worker
  final FluentEmojiData _constructionWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏼',
    svgPath: 'assets/construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👷🏽 construction worker
  final FluentEmojiData _constructionWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏽',
    svgPath: 'assets/construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👷🏾 construction worker
  final FluentEmojiData _constructionWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏾',
    svgPath: 'assets/construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👷🏿 construction worker
  final FluentEmojiData _constructionWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏿',
    svgPath: 'assets/construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🍳 cook
  ///
  /// Light [_cookLight]
  /// Medium Light [_cookMediumLight]
  /// Medium [_cookMedium]
  /// Medium Dark [_cookMediumDark]
  /// Dark [_cookDark]
  late final SkinToneFluentEmojiData cook = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑‍🍳',
    svgPath: 'assets/cook_color_default.svg',
    skinToneLight: _cookLight,
    skinToneMediumLight: _cookMediumLight,
    skinToneMedium: _cookMedium,
    skinToneMediumDark: _cookMediumDark,
    skinToneDark: _cookDark,
  );

  /// 🧑🏻‍🍳 cook
  final FluentEmojiData _cookLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏻‍🍳',
    svgPath: 'assets/cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🍳 cook
  final FluentEmojiData _cookMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏼‍🍳',
    svgPath: 'assets/cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🍳 cook
  final FluentEmojiData _cookMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏽‍🍳',
    svgPath: 'assets/cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🍳 cook
  final FluentEmojiData _cookMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏾‍🍳',
    svgPath: 'assets/cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🍳 cook
  final FluentEmojiData _cookDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏿‍🍳',
    svgPath: 'assets/cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤞 crossed fingers
  ///
  /// Light [_crossedFingersLight]
  /// Medium Light [_crossedFingersMediumLight]
  /// Medium [_crossedFingersMedium]
  /// Medium Dark [_crossedFingersMediumDark]
  /// Dark [_crossedFingersDark]
  late final SkinToneFluentEmojiData crossedFingers = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞',
    svgPath: 'assets/crossed_fingers_color_default.svg',
    skinToneLight: _crossedFingersLight,
    skinToneMediumLight: _crossedFingersMediumLight,
    skinToneMedium: _crossedFingersMedium,
    skinToneMediumDark: _crossedFingersMediumDark,
    skinToneDark: _crossedFingersDark,
  );

  /// 🤞🏻 crossed fingers
  final FluentEmojiData _crossedFingersLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏻',
    svgPath: 'assets/crossed_fingers_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤞🏼 crossed fingers
  final FluentEmojiData _crossedFingersMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏼',
    svgPath: 'assets/crossed_fingers_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤞🏽 crossed fingers
  final FluentEmojiData _crossedFingersMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏽',
    svgPath: 'assets/crossed_fingers_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤞🏾 crossed fingers
  final FluentEmojiData _crossedFingersMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏾',
    svgPath: 'assets/crossed_fingers_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤞🏿 crossed fingers
  final FluentEmojiData _crossedFingersDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏿',
    svgPath: 'assets/crossed_fingers_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧏‍♂️ deaf man
  ///
  /// Light [_deafManLight]
  /// Medium Light [_deafManMediumLight]
  /// Medium [_deafManMedium]
  /// Medium Dark [_deafManMediumDark]
  /// Dark [_deafManDark]
  late final SkinToneFluentEmojiData deafMan = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏‍♂️',
    svgPath: 'assets/man_deaf_color_default.svg',
    skinToneLight: _deafManLight,
    skinToneMediumLight: _deafManMediumLight,
    skinToneMedium: _deafManMedium,
    skinToneMediumDark: _deafManMediumDark,
    skinToneDark: _deafManDark,
  );

  /// 🧏🏻‍♂️ deaf man
  final FluentEmojiData _deafManLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏻‍♂️',
    svgPath: 'assets/man_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧏🏼‍♂️ deaf man
  final FluentEmojiData _deafManMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏼‍♂️',
    svgPath: 'assets/man_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧏🏽‍♂️ deaf man
  final FluentEmojiData _deafManMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏽‍♂️',
    svgPath: 'assets/man_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧏🏾‍♂️ deaf man
  final FluentEmojiData _deafManMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏾‍♂️',
    svgPath: 'assets/man_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧏🏿‍♂️ deaf man
  final FluentEmojiData _deafManDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏿‍♂️',
    svgPath: 'assets/man_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧏 deaf person
  ///
  /// Light [_deafPersonLight]
  /// Medium Light [_deafPersonMediumLight]
  /// Medium [_deafPersonMedium]
  /// Medium Dark [_deafPersonMediumDark]
  /// Dark [_deafPersonDark]
  late final SkinToneFluentEmojiData deafPerson = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏',
    svgPath: 'assets/person_deaf_color_default.svg',
    skinToneLight: _deafPersonLight,
    skinToneMediumLight: _deafPersonMediumLight,
    skinToneMedium: _deafPersonMedium,
    skinToneMediumDark: _deafPersonMediumDark,
    skinToneDark: _deafPersonDark,
  );

  /// 🧏🏻 deaf person
  final FluentEmojiData _deafPersonLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏻',
    svgPath: 'assets/person_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧏🏼 deaf person
  final FluentEmojiData _deafPersonMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏼',
    svgPath: 'assets/person_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧏🏽 deaf person
  final FluentEmojiData _deafPersonMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏽',
    svgPath: 'assets/person_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧏🏾 deaf person
  final FluentEmojiData _deafPersonMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏾',
    svgPath: 'assets/person_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧏🏿 deaf person
  final FluentEmojiData _deafPersonDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏿',
    svgPath: 'assets/person_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧏‍♀️ deaf woman
  ///
  /// Light [_deafWomanLight]
  /// Medium Light [_deafWomanMediumLight]
  /// Medium [_deafWomanMedium]
  /// Medium Dark [_deafWomanMediumDark]
  /// Dark [_deafWomanDark]
  late final SkinToneFluentEmojiData deafWoman = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏‍♀️',
    svgPath: 'assets/woman_deaf_color_default.svg',
    skinToneLight: _deafWomanLight,
    skinToneMediumLight: _deafWomanMediumLight,
    skinToneMedium: _deafWomanMedium,
    skinToneMediumDark: _deafWomanMediumDark,
    skinToneDark: _deafWomanDark,
  );

  /// 🧏🏻‍♀️ deaf woman
  final FluentEmojiData _deafWomanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏻‍♀️',
    svgPath: 'assets/woman_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧏🏼‍♀️ deaf woman
  final FluentEmojiData _deafWomanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏼‍♀️',
    svgPath: 'assets/woman_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧏🏽‍♀️ deaf woman
  final FluentEmojiData _deafWomanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏽‍♀️',
    svgPath: 'assets/woman_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧏🏾‍♀️ deaf woman
  final FluentEmojiData _deafWomanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏾‍♀️',
    svgPath: 'assets/woman_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧏🏿‍♀️ deaf woman
  final FluentEmojiData _deafWomanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏿‍♀️',
    svgPath: 'assets/woman_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🕵️ detective
  ///
  /// Light [_detectiveLight]
  /// Medium Light [_detectiveMediumLight]
  /// Medium [_detectiveMedium]
  /// Medium Dark [_detectiveMediumDark]
  /// Dark [_detectiveDark]
  late final SkinToneFluentEmojiData detective = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵️',
    svgPath: 'assets/detective_color_default.svg',
    skinToneLight: _detectiveLight,
    skinToneMediumLight: _detectiveMediumLight,
    skinToneMedium: _detectiveMedium,
    skinToneMediumDark: _detectiveMediumDark,
    skinToneDark: _detectiveDark,
  );

  /// 🕵🏻 detective
  final FluentEmojiData _detectiveLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏻',
    svgPath: 'assets/detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🕵🏼 detective
  final FluentEmojiData _detectiveMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏼',
    svgPath: 'assets/detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🕵🏽 detective
  final FluentEmojiData _detectiveMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏽',
    svgPath: 'assets/detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🕵🏾 detective
  final FluentEmojiData _detectiveMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏾',
    svgPath: 'assets/detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🕵🏿 detective
  final FluentEmojiData _detectiveDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏿',
    svgPath: 'assets/detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👂 ear
  ///
  /// Light [_earLight]
  /// Medium Light [_earMediumLight]
  /// Medium [_earMedium]
  /// Medium Dark [_earMediumDark]
  /// Dark [_earDark]
  late final SkinToneFluentEmojiData ear = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂',
    svgPath: 'assets/ear_color_default.svg',
    skinToneLight: _earLight,
    skinToneMediumLight: _earMediumLight,
    skinToneMedium: _earMedium,
    skinToneMediumDark: _earMediumDark,
    skinToneDark: _earDark,
  );

  /// 👂🏻 ear
  final FluentEmojiData _earLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏻',
    svgPath: 'assets/ear_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👂🏼 ear
  final FluentEmojiData _earMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏼',
    svgPath: 'assets/ear_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👂🏽 ear
  final FluentEmojiData _earMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏽',
    svgPath: 'assets/ear_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👂🏾 ear
  final FluentEmojiData _earMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏾',
    svgPath: 'assets/ear_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👂🏿 ear
  final FluentEmojiData _earDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏿',
    svgPath: 'assets/ear_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦻 ear with hearing aid
  ///
  /// Light [_earWithHearingAidLight]
  /// Medium Light [_earWithHearingAidMediumLight]
  /// Medium [_earWithHearingAidMedium]
  /// Medium Dark [_earWithHearingAidMediumDark]
  /// Dark [_earWithHearingAidDark]
  late final SkinToneFluentEmojiData earWithHearingAid = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻',
    svgPath: 'assets/ear_with_hearing_aid_color_default.svg',
    skinToneLight: _earWithHearingAidLight,
    skinToneMediumLight: _earWithHearingAidMediumLight,
    skinToneMedium: _earWithHearingAidMedium,
    skinToneMediumDark: _earWithHearingAidMediumDark,
    skinToneDark: _earWithHearingAidDark,
  );

  /// 🦻🏻 ear with hearing aid
  final FluentEmojiData _earWithHearingAidLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏻',
    svgPath: 'assets/ear_with_hearing_aid_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦻🏼 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏼',
    svgPath: 'assets/ear_with_hearing_aid_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦻🏽 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏽',
    svgPath: 'assets/ear_with_hearing_aid_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦻🏾 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏾',
    svgPath: 'assets/ear_with_hearing_aid_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦻🏿 ear with hearing aid
  final FluentEmojiData _earWithHearingAidDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏿',
    svgPath: 'assets/ear_with_hearing_aid_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧝 elf
  ///
  /// Light [_elfLight]
  /// Medium Light [_elfMediumLight]
  /// Medium [_elfMedium]
  /// Medium Dark [_elfMediumDark]
  /// Dark [_elfDark]
  late final SkinToneFluentEmojiData elf = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝',
    svgPath: 'assets/person_elf_color_default.svg',
    skinToneLight: _elfLight,
    skinToneMediumLight: _elfMediumLight,
    skinToneMedium: _elfMedium,
    skinToneMediumDark: _elfMediumDark,
    skinToneDark: _elfDark,
  );

  /// 🧝🏻 elf
  final FluentEmojiData _elfLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏻',
    svgPath: 'assets/person_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧝🏼 elf
  final FluentEmojiData _elfMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏼',
    svgPath: 'assets/person_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧝🏽 elf
  final FluentEmojiData _elfMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏽',
    svgPath: 'assets/person_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧝🏾 elf
  final FluentEmojiData _elfMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏾',
    svgPath: 'assets/person_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧝🏿 elf
  final FluentEmojiData _elfDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏿',
    svgPath: 'assets/person_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👁️ eye
  final FluentEmojiData eye = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'eye',
    glyph: '👁️',
    svgPath: 'assets/eye_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👀 eyes
  final FluentEmojiData eyes = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'eyes',
    glyph: '👀',
    svgPath: 'assets/eyes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑‍🏭 factory worker
  ///
  /// Light [_factoryWorkerLight]
  /// Medium Light [_factoryWorkerMediumLight]
  /// Medium [_factoryWorkerMedium]
  /// Medium Dark [_factoryWorkerMediumDark]
  /// Dark [_factoryWorkerDark]
  late final SkinToneFluentEmojiData factoryWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑‍🏭',
    svgPath: 'assets/factory_worker_color_default.svg',
    skinToneLight: _factoryWorkerLight,
    skinToneMediumLight: _factoryWorkerMediumLight,
    skinToneMedium: _factoryWorkerMedium,
    skinToneMediumDark: _factoryWorkerMediumDark,
    skinToneDark: _factoryWorkerDark,
  );

  /// 🧑🏻‍🏭 factory worker
  final FluentEmojiData _factoryWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏻‍🏭',
    svgPath: 'assets/factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏼‍🏭',
    svgPath: 'assets/factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏽‍🏭',
    svgPath: 'assets/factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏾‍🏭',
    svgPath: 'assets/factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🏭 factory worker
  final FluentEmojiData _factoryWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏿‍🏭',
    svgPath: 'assets/factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧚 fairy
  ///
  /// Light [_fairyLight]
  /// Medium Light [_fairyMediumLight]
  /// Medium [_fairyMedium]
  /// Medium Dark [_fairyMediumDark]
  /// Dark [_fairyDark]
  late final SkinToneFluentEmojiData fairy = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚',
    svgPath: 'assets/person_fairy_color_default.svg',
    skinToneLight: _fairyLight,
    skinToneMediumLight: _fairyMediumLight,
    skinToneMedium: _fairyMedium,
    skinToneMediumDark: _fairyMediumDark,
    skinToneDark: _fairyDark,
  );

  /// 🧚🏻 fairy
  final FluentEmojiData _fairyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏻',
    svgPath: 'assets/person_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧚🏼 fairy
  final FluentEmojiData _fairyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏼',
    svgPath: 'assets/person_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧚🏽 fairy
  final FluentEmojiData _fairyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏽',
    svgPath: 'assets/person_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧚🏾 fairy
  final FluentEmojiData _fairyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏾',
    svgPath: 'assets/person_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧚🏿 fairy
  final FluentEmojiData _fairyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏿',
    svgPath: 'assets/person_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🌾 farmer
  ///
  /// Light [_farmerLight]
  /// Medium Light [_farmerMediumLight]
  /// Medium [_farmerMedium]
  /// Medium Dark [_farmerMediumDark]
  /// Dark [_farmerDark]
  late final SkinToneFluentEmojiData farmer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑‍🌾',
    svgPath: 'assets/farmer_color_default.svg',
    skinToneLight: _farmerLight,
    skinToneMediumLight: _farmerMediumLight,
    skinToneMedium: _farmerMedium,
    skinToneMediumDark: _farmerMediumDark,
    skinToneDark: _farmerDark,
  );

  /// 🧑🏻‍🌾 farmer
  final FluentEmojiData _farmerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏻‍🌾',
    svgPath: 'assets/farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🌾 farmer
  final FluentEmojiData _farmerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏼‍🌾',
    svgPath: 'assets/farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🌾 farmer
  final FluentEmojiData _farmerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏽‍🌾',
    svgPath: 'assets/farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🌾 farmer
  final FluentEmojiData _farmerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏾‍🌾',
    svgPath: 'assets/farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🌾 farmer
  final FluentEmojiData _farmerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏿‍🌾',
    svgPath: 'assets/farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🚒 firefighter
  ///
  /// Light [_firefighterLight]
  /// Medium Light [_firefighterMediumLight]
  /// Medium [_firefighterMedium]
  /// Medium Dark [_firefighterMediumDark]
  /// Dark [_firefighterDark]
  late final SkinToneFluentEmojiData firefighter = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑‍🚒',
    svgPath: 'assets/firefighter_color_default.svg',
    skinToneLight: _firefighterLight,
    skinToneMediumLight: _firefighterMediumLight,
    skinToneMedium: _firefighterMedium,
    skinToneMediumDark: _firefighterMediumDark,
    skinToneDark: _firefighterDark,
  );

  /// 🧑🏻‍🚒 firefighter
  final FluentEmojiData _firefighterLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏻‍🚒',
    svgPath: 'assets/firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🚒 firefighter
  final FluentEmojiData _firefighterMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏼‍🚒',
    svgPath: 'assets/firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🚒 firefighter
  final FluentEmojiData _firefighterMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏽‍🚒',
    svgPath: 'assets/firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🚒 firefighter
  final FluentEmojiData _firefighterMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏾‍🚒',
    svgPath: 'assets/firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🚒 firefighter
  final FluentEmojiData _firefighterDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏿‍🚒',
    svgPath: 'assets/firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💪 flexed biceps
  ///
  /// Light [_flexedBicepsLight]
  /// Medium Light [_flexedBicepsMediumLight]
  /// Medium [_flexedBicepsMedium]
  /// Medium Dark [_flexedBicepsMediumDark]
  /// Dark [_flexedBicepsDark]
  late final SkinToneFluentEmojiData flexedBiceps = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪',
    svgPath: 'assets/flexed_biceps_color_default.svg',
    skinToneLight: _flexedBicepsLight,
    skinToneMediumLight: _flexedBicepsMediumLight,
    skinToneMedium: _flexedBicepsMedium,
    skinToneMediumDark: _flexedBicepsMediumDark,
    skinToneDark: _flexedBicepsDark,
  );

  /// 💪🏻 flexed biceps
  final FluentEmojiData _flexedBicepsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏻',
    svgPath: 'assets/flexed_biceps_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💪🏼 flexed biceps
  final FluentEmojiData _flexedBicepsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏼',
    svgPath: 'assets/flexed_biceps_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💪🏽 flexed biceps
  final FluentEmojiData _flexedBicepsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏽',
    svgPath: 'assets/flexed_biceps_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💪🏾 flexed biceps
  final FluentEmojiData _flexedBicepsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏾',
    svgPath: 'assets/flexed_biceps_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💪🏿 flexed biceps
  final FluentEmojiData _flexedBicepsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏿',
    svgPath: 'assets/flexed_biceps_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙏 folded hands
  ///
  /// Light [_foldedHandsLight]
  /// Medium Light [_foldedHandsMediumLight]
  /// Medium [_foldedHandsMedium]
  /// Medium Dark [_foldedHandsMediumDark]
  /// Dark [_foldedHandsDark]
  late final SkinToneFluentEmojiData foldedHands = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏',
    svgPath: 'assets/folded_hands_color_default.svg',
    skinToneLight: _foldedHandsLight,
    skinToneMediumLight: _foldedHandsMediumLight,
    skinToneMedium: _foldedHandsMedium,
    skinToneMediumDark: _foldedHandsMediumDark,
    skinToneDark: _foldedHandsDark,
  );

  /// 🙏🏻 folded hands
  final FluentEmojiData _foldedHandsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏻',
    svgPath: 'assets/folded_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙏🏼 folded hands
  final FluentEmojiData _foldedHandsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏼',
    svgPath: 'assets/folded_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙏🏽 folded hands
  final FluentEmojiData _foldedHandsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏽',
    svgPath: 'assets/folded_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙏🏾 folded hands
  final FluentEmojiData _foldedHandsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏾',
    svgPath: 'assets/folded_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙏🏿 folded hands
  final FluentEmojiData _foldedHandsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏿',
    svgPath: 'assets/folded_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦶 foot
  ///
  /// Light [_footLight]
  /// Medium Light [_footMediumLight]
  /// Medium [_footMedium]
  /// Medium Dark [_footMediumDark]
  /// Dark [_footDark]
  late final SkinToneFluentEmojiData foot = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶',
    svgPath: 'assets/foot_color_default.svg',
    skinToneLight: _footLight,
    skinToneMediumLight: _footMediumLight,
    skinToneMedium: _footMedium,
    skinToneMediumDark: _footMediumDark,
    skinToneDark: _footDark,
  );

  /// 🦶🏻 foot
  final FluentEmojiData _footLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏻',
    svgPath: 'assets/foot_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦶🏼 foot
  final FluentEmojiData _footMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏼',
    svgPath: 'assets/foot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦶🏽 foot
  final FluentEmojiData _footMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏽',
    svgPath: 'assets/foot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦶🏾 foot
  final FluentEmojiData _footMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏾',
    svgPath: 'assets/foot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦶🏿 foot
  final FluentEmojiData _footDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏿',
    svgPath: 'assets/foot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👣 footprints
  final FluentEmojiData footprints = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'footprints',
    glyph: '👣',
    svgPath: 'assets/footprints_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧞 genie
  final FluentEmojiData genie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'genie',
    glyph: '🧞',
    svgPath: 'assets/person_genie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👧 girl
  ///
  /// Light [_girlLight]
  /// Medium Light [_girlMediumLight]
  /// Medium [_girlMedium]
  /// Medium Dark [_girlMediumDark]
  /// Dark [_girlDark]
  late final SkinToneFluentEmojiData girl = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧',
    svgPath: 'assets/girl_color_default.svg',
    skinToneLight: _girlLight,
    skinToneMediumLight: _girlMediumLight,
    skinToneMedium: _girlMedium,
    skinToneMediumDark: _girlMediumDark,
    skinToneDark: _girlDark,
  );

  /// 👧🏻 girl
  final FluentEmojiData _girlLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏻',
    svgPath: 'assets/girl_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👧🏼 girl
  final FluentEmojiData _girlMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏼',
    svgPath: 'assets/girl_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👧🏽 girl
  final FluentEmojiData _girlMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏽',
    svgPath: 'assets/girl_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👧🏾 girl
  final FluentEmojiData _girlMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏾',
    svgPath: 'assets/girl_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👧🏿 girl
  final FluentEmojiData _girlDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏿',
    svgPath: 'assets/girl_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💂 guard
  ///
  /// Light [_guardLight]
  /// Medium Light [_guardMediumLight]
  /// Medium [_guardMedium]
  /// Medium Dark [_guardMediumDark]
  /// Dark [_guardDark]
  late final SkinToneFluentEmojiData guard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂',
    svgPath: 'assets/guard_color_default.svg',
    skinToneLight: _guardLight,
    skinToneMediumLight: _guardMediumLight,
    skinToneMedium: _guardMedium,
    skinToneMediumDark: _guardMediumDark,
    skinToneDark: _guardDark,
  );

  /// 💂🏻 guard
  final FluentEmojiData _guardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏻',
    svgPath: 'assets/guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💂🏼 guard
  final FluentEmojiData _guardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏼',
    svgPath: 'assets/guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💂🏽 guard
  final FluentEmojiData _guardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏽',
    svgPath: 'assets/guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💂🏾 guard
  final FluentEmojiData _guardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏾',
    svgPath: 'assets/guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💂🏿 guard
  final FluentEmojiData _guardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏿',
    svgPath: 'assets/guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🖐️ hand with fingers splayed
  ///
  /// Light [_handWithFingersSplayedLight]
  /// Medium Light [_handWithFingersSplayedMediumLight]
  /// Medium [_handWithFingersSplayedMedium]
  /// Medium Dark [_handWithFingersSplayedMediumDark]
  /// Dark [_handWithFingersSplayedDark]
  late final SkinToneFluentEmojiData handWithFingersSplayed = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐️',
    svgPath: 'assets/hand_with_fingers_splayed_color_default.svg',
    skinToneLight: _handWithFingersSplayedLight,
    skinToneMediumLight: _handWithFingersSplayedMediumLight,
    skinToneMedium: _handWithFingersSplayedMedium,
    skinToneMediumDark: _handWithFingersSplayedMediumDark,
    skinToneDark: _handWithFingersSplayedDark,
  );

  /// 🖐🏻 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏻',
    svgPath: 'assets/hand_with_fingers_splayed_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🖐🏼 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏼',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🖐🏽 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏽',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🖐🏾 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏾',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🖐🏿 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏿',
    svgPath: 'assets/hand_with_fingers_splayed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫰 hand with index finger and thumb crossed
  ///
  /// Light [_handWithIndexFingerAndThumbCrossedLight]
  /// Medium Light [_handWithIndexFingerAndThumbCrossedMediumLight]
  /// Medium [_handWithIndexFingerAndThumbCrossedMedium]
  /// Medium Dark [_handWithIndexFingerAndThumbCrossedMediumDark]
  /// Dark [_handWithIndexFingerAndThumbCrossedDark]
  late final SkinToneFluentEmojiData handWithIndexFingerAndThumbCrossed = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_default.svg',
    skinToneLight: _handWithIndexFingerAndThumbCrossedLight,
    skinToneMediumLight: _handWithIndexFingerAndThumbCrossedMediumLight,
    skinToneMedium: _handWithIndexFingerAndThumbCrossedMedium,
    skinToneMediumDark: _handWithIndexFingerAndThumbCrossedMediumDark,
    skinToneDark: _handWithIndexFingerAndThumbCrossedDark,
  );

  /// 🫰🏻 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏻',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫰🏼 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏼',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫰🏽 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏽',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫰🏾 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏾',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫰🏿 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏿',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤝 handshake
  final FluentEmojiData handshake = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'handshake',
    glyph: '🤝',
    svgPath: 'assets/handshake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑‍⚕️ health worker
  ///
  /// Light [_healthWorkerLight]
  /// Medium Light [_healthWorkerMediumLight]
  /// Medium [_healthWorkerMedium]
  /// Medium Dark [_healthWorkerMediumDark]
  /// Dark [_healthWorkerDark]
  late final SkinToneFluentEmojiData healthWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑‍⚕️',
    svgPath: 'assets/health_worker_color_default.svg',
    skinToneLight: _healthWorkerLight,
    skinToneMediumLight: _healthWorkerMediumLight,
    skinToneMedium: _healthWorkerMedium,
    skinToneMediumDark: _healthWorkerMediumDark,
    skinToneDark: _healthWorkerDark,
  );

  /// 🧑🏻‍⚕️ health worker
  final FluentEmojiData _healthWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏻‍⚕️',
    svgPath: 'assets/health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍⚕️ health worker
  final FluentEmojiData _healthWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏼‍⚕️',
    svgPath: 'assets/health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍⚕️ health worker
  final FluentEmojiData _healthWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏽‍⚕️',
    svgPath: 'assets/health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍⚕️ health worker
  final FluentEmojiData _healthWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏾‍⚕️',
    svgPath: 'assets/health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍⚕️ health worker
  final FluentEmojiData _healthWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏿‍⚕️',
    svgPath: 'assets/health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫶 heart hands
  ///
  /// Light [_heartHandsLight]
  /// Medium Light [_heartHandsMediumLight]
  /// Medium [_heartHandsMedium]
  /// Medium Dark [_heartHandsMediumDark]
  /// Dark [_heartHandsDark]
  late final SkinToneFluentEmojiData heartHands = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶',
    svgPath: 'assets/heart_hands_color_default.svg',
    skinToneLight: _heartHandsLight,
    skinToneMediumLight: _heartHandsMediumLight,
    skinToneMedium: _heartHandsMedium,
    skinToneMediumDark: _heartHandsMediumDark,
    skinToneDark: _heartHandsDark,
  );

  /// 🫶🏻 heart hands
  final FluentEmojiData _heartHandsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏻',
    svgPath: 'assets/heart_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫶🏼 heart hands
  final FluentEmojiData _heartHandsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏼',
    svgPath: 'assets/heart_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫶🏽 heart hands
  final FluentEmojiData _heartHandsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏽',
    svgPath: 'assets/heart_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫶🏾 heart hands
  final FluentEmojiData _heartHandsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏾',
    svgPath: 'assets/heart_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫶🏿 heart hands
  final FluentEmojiData _heartHandsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏿',
    svgPath: 'assets/heart_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏇 horse racing
  ///
  /// Light [_horseRacingLight]
  /// Medium Light [_horseRacingMediumLight]
  /// Medium [_horseRacingMedium]
  /// Medium Dark [_horseRacingMediumDark]
  /// Dark [_horseRacingDark]
  late final SkinToneFluentEmojiData horseRacing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇',
    svgPath: 'assets/horse_racing_color_default.svg',
    skinToneLight: _horseRacingLight,
    skinToneMediumLight: _horseRacingMediumLight,
    skinToneMedium: _horseRacingMedium,
    skinToneMediumDark: _horseRacingMediumDark,
    skinToneDark: _horseRacingDark,
  );

  /// 🏇🏻 horse racing
  final FluentEmojiData _horseRacingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏻',
    svgPath: 'assets/horse_racing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏇🏼 horse racing
  final FluentEmojiData _horseRacingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏼',
    svgPath: 'assets/horse_racing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏇🏽 horse racing
  final FluentEmojiData _horseRacingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏽',
    svgPath: 'assets/horse_racing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏇🏾 horse racing
  final FluentEmojiData _horseRacingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏾',
    svgPath: 'assets/horse_racing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏇🏿 horse racing
  final FluentEmojiData _horseRacingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏿',
    svgPath: 'assets/horse_racing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫵 index pointing at the viewer
  ///
  /// Light [_indexPointingAtTheViewerLight]
  /// Medium Light [_indexPointingAtTheViewerMediumLight]
  /// Medium [_indexPointingAtTheViewerMedium]
  /// Medium Dark [_indexPointingAtTheViewerMediumDark]
  /// Dark [_indexPointingAtTheViewerDark]
  late final SkinToneFluentEmojiData indexPointingAtTheViewer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵',
    svgPath: 'assets/index_pointing_at_the_viewer_color_default.svg',
    skinToneLight: _indexPointingAtTheViewerLight,
    skinToneMediumLight: _indexPointingAtTheViewerMediumLight,
    skinToneMedium: _indexPointingAtTheViewerMedium,
    skinToneMediumDark: _indexPointingAtTheViewerMediumDark,
    skinToneDark: _indexPointingAtTheViewerDark,
  );

  /// 🫵🏻 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏻',
    svgPath: 'assets/index_pointing_at_the_viewer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫵🏼 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏼',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫵🏽 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏽',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫵🏾 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏾',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫵🏿 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏿',
    svgPath: 'assets/index_pointing_at_the_viewer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ☝️ index pointing up
  ///
  /// Light [_indexPointingUpLight]
  /// Medium Light [_indexPointingUpMediumLight]
  /// Medium [_indexPointingUpMedium]
  /// Medium Dark [_indexPointingUpMediumDark]
  /// Dark [_indexPointingUpDark]
  late final SkinToneFluentEmojiData indexPointingUp = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝️',
    svgPath: 'assets/index_pointing_up_color_default.svg',
    skinToneLight: _indexPointingUpLight,
    skinToneMediumLight: _indexPointingUpMediumLight,
    skinToneMedium: _indexPointingUpMedium,
    skinToneMediumDark: _indexPointingUpMediumDark,
    skinToneDark: _indexPointingUpDark,
  );

  /// ☝🏻 index pointing up
  final FluentEmojiData _indexPointingUpLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏻',
    svgPath: 'assets/index_pointing_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ☝🏼 index pointing up
  final FluentEmojiData _indexPointingUpMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏼',
    svgPath: 'assets/index_pointing_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ☝🏽 index pointing up
  final FluentEmojiData _indexPointingUpMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏽',
    svgPath: 'assets/index_pointing_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ☝🏾 index pointing up
  final FluentEmojiData _indexPointingUpMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏾',
    svgPath: 'assets/index_pointing_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ☝🏿 index pointing up
  final FluentEmojiData _indexPointingUpDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏿',
    svgPath: 'assets/index_pointing_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍⚖️ judge
  ///
  /// Light [_judgeLight]
  /// Medium Light [_judgeMediumLight]
  /// Medium [_judgeMedium]
  /// Medium Dark [_judgeMediumDark]
  /// Dark [_judgeDark]
  late final SkinToneFluentEmojiData judge = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑‍⚖️',
    svgPath: 'assets/judge_color_default.svg',
    skinToneLight: _judgeLight,
    skinToneMediumLight: _judgeMediumLight,
    skinToneMedium: _judgeMedium,
    skinToneMediumDark: _judgeMediumDark,
    skinToneDark: _judgeDark,
  );

  /// 🧑🏻‍⚖️ judge
  final FluentEmojiData _judgeLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏻‍⚖️',
    svgPath: 'assets/judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍⚖️ judge
  final FluentEmojiData _judgeMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏼‍⚖️',
    svgPath: 'assets/judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍⚖️ judge
  final FluentEmojiData _judgeMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏽‍⚖️',
    svgPath: 'assets/judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍⚖️ judge
  final FluentEmojiData _judgeMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏾‍⚖️',
    svgPath: 'assets/judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍⚖️ judge
  final FluentEmojiData _judgeDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏿‍⚖️',
    svgPath: 'assets/judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤛 left-facing fist
  ///
  /// Light [_leftFacingFistLight]
  /// Medium Light [_leftFacingFistMediumLight]
  /// Medium [_leftFacingFistMedium]
  /// Medium Dark [_leftFacingFistMediumDark]
  /// Dark [_leftFacingFistDark]
  late final SkinToneFluentEmojiData leftFacingFist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛',
    svgPath: 'assets/left-facing_fist_color_default.svg',
    skinToneLight: _leftFacingFistLight,
    skinToneMediumLight: _leftFacingFistMediumLight,
    skinToneMedium: _leftFacingFistMedium,
    skinToneMediumDark: _leftFacingFistMediumDark,
    skinToneDark: _leftFacingFistDark,
  );

  /// 🤛🏻 left-facing fist
  final FluentEmojiData _leftFacingFistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏻',
    svgPath: 'assets/left-facing_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤛🏼 left-facing fist
  final FluentEmojiData _leftFacingFistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏼',
    svgPath: 'assets/left-facing_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤛🏽 left-facing fist
  final FluentEmojiData _leftFacingFistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏽',
    svgPath: 'assets/left-facing_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤛🏾 left-facing fist
  final FluentEmojiData _leftFacingFistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏾',
    svgPath: 'assets/left-facing_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤛🏿 left-facing fist
  final FluentEmojiData _leftFacingFistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏿',
    svgPath: 'assets/left-facing_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫲 leftwards hand
  ///
  /// Light [_leftwardsHandLight]
  /// Medium Light [_leftwardsHandMediumLight]
  /// Medium [_leftwardsHandMedium]
  /// Medium Dark [_leftwardsHandMediumDark]
  /// Dark [_leftwardsHandDark]
  late final SkinToneFluentEmojiData leftwardsHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲',
    svgPath: 'assets/leftwards_hand_color_default.svg',
    skinToneLight: _leftwardsHandLight,
    skinToneMediumLight: _leftwardsHandMediumLight,
    skinToneMedium: _leftwardsHandMedium,
    skinToneMediumDark: _leftwardsHandMediumDark,
    skinToneDark: _leftwardsHandDark,
  );

  /// 🫲🏻 leftwards hand
  final FluentEmojiData _leftwardsHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏻',
    svgPath: 'assets/leftwards_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫲🏼 leftwards hand
  final FluentEmojiData _leftwardsHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏼',
    svgPath: 'assets/leftwards_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫲🏽 leftwards hand
  final FluentEmojiData _leftwardsHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏽',
    svgPath: 'assets/leftwards_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫲🏾 leftwards hand
  final FluentEmojiData _leftwardsHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏾',
    svgPath: 'assets/leftwards_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫲🏿 leftwards hand
  final FluentEmojiData _leftwardsHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏿',
    svgPath: 'assets/leftwards_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫷 leftwards pushing hand
  ///
  /// Light [_leftwardsPushingHandLight]
  /// Medium Light [_leftwardsPushingHandMediumLight]
  /// Medium [_leftwardsPushingHandMedium]
  /// Medium Dark [_leftwardsPushingHandMediumDark]
  /// Dark [_leftwardsPushingHandDark]
  late final SkinToneFluentEmojiData leftwardsPushingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷',
    svgPath: 'assets/leftwards_pushing_hand_color_default.svg',
    skinToneLight: _leftwardsPushingHandLight,
    skinToneMediumLight: _leftwardsPushingHandMediumLight,
    skinToneMedium: _leftwardsPushingHandMedium,
    skinToneMediumDark: _leftwardsPushingHandMediumDark,
    skinToneDark: _leftwardsPushingHandDark,
  );

  /// 🫷🏻 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏻',
    svgPath: 'assets/leftwards_pushing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫷🏼 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏼',
    svgPath: 'assets/leftwards_pushing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫷🏽 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏽',
    svgPath: 'assets/leftwards_pushing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫷🏾 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏾',
    svgPath: 'assets/leftwards_pushing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫷🏿 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏿',
    svgPath: 'assets/leftwards_pushing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦵 leg
  ///
  /// Light [_legLight]
  /// Medium Light [_legMediumLight]
  /// Medium [_legMedium]
  /// Medium Dark [_legMediumDark]
  /// Dark [_legDark]
  late final SkinToneFluentEmojiData leg = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵',
    svgPath: 'assets/leg_color_default.svg',
    skinToneLight: _legLight,
    skinToneMediumLight: _legMediumLight,
    skinToneMedium: _legMedium,
    skinToneMediumDark: _legMediumDark,
    skinToneDark: _legDark,
  );

  /// 🦵🏻 leg
  final FluentEmojiData _legLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏻',
    svgPath: 'assets/leg_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦵🏼 leg
  final FluentEmojiData _legMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏼',
    svgPath: 'assets/leg_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦵🏽 leg
  final FluentEmojiData _legMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏽',
    svgPath: 'assets/leg_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦵🏾 leg
  final FluentEmojiData _legMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏾',
    svgPath: 'assets/leg_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦵🏿 leg
  final FluentEmojiData _legDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏿',
    svgPath: 'assets/leg_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤟 love-you gesture
  ///
  /// Light [_loveYouGestureLight]
  /// Medium Light [_loveYouGestureMediumLight]
  /// Medium [_loveYouGestureMedium]
  /// Medium Dark [_loveYouGestureMediumDark]
  /// Dark [_loveYouGestureDark]
  late final SkinToneFluentEmojiData loveYouGesture = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟',
    svgPath: 'assets/love-you_gesture_color_default.svg',
    skinToneLight: _loveYouGestureLight,
    skinToneMediumLight: _loveYouGestureMediumLight,
    skinToneMedium: _loveYouGestureMedium,
    skinToneMediumDark: _loveYouGestureMediumDark,
    skinToneDark: _loveYouGestureDark,
  );

  /// 🤟🏻 love-you gesture
  final FluentEmojiData _loveYouGestureLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏻',
    svgPath: 'assets/love-you_gesture_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤟🏼 love-you gesture
  final FluentEmojiData _loveYouGestureMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏼',
    svgPath: 'assets/love-you_gesture_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤟🏽 love-you gesture
  final FluentEmojiData _loveYouGestureMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏽',
    svgPath: 'assets/love-you_gesture_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤟🏾 love-you gesture
  final FluentEmojiData _loveYouGestureMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏾',
    svgPath: 'assets/love-you_gesture_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤟🏿 love-you gesture
  final FluentEmojiData _loveYouGestureDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏿',
    svgPath: 'assets/love-you_gesture_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫁 lungs
  final FluentEmojiData lungs = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'lungs',
    glyph: '🫁',
    svgPath: 'assets/lungs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧙 mage
  ///
  /// Light [_mageLight]
  /// Medium Light [_mageMediumLight]
  /// Medium [_mageMedium]
  /// Medium Dark [_mageMediumDark]
  /// Dark [_mageDark]
  late final SkinToneFluentEmojiData mage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙',
    svgPath: 'assets/person_mage_color_default.svg',
    skinToneLight: _mageLight,
    skinToneMediumLight: _mageMediumLight,
    skinToneMedium: _mageMedium,
    skinToneMediumDark: _mageMediumDark,
    skinToneDark: _mageDark,
  );

  /// 🧙🏻 mage
  final FluentEmojiData _mageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏻',
    svgPath: 'assets/person_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧙🏼 mage
  final FluentEmojiData _mageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏼',
    svgPath: 'assets/person_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧙🏽 mage
  final FluentEmojiData _mageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏽',
    svgPath: 'assets/person_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧙🏾 mage
  final FluentEmojiData _mageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏾',
    svgPath: 'assets/person_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧙🏿 mage
  final FluentEmojiData _mageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏿',
    svgPath: 'assets/person_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨 man
  ///
  /// Light [_manLight]
  /// Medium Light [_manMediumLight]
  /// Medium [_manMedium]
  /// Medium Dark [_manMediumDark]
  /// Dark [_manDark]
  late final SkinToneFluentEmojiData man = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨',
    svgPath: 'assets/man_color_default.svg',
    skinToneLight: _manLight,
    skinToneMediumLight: _manMediumLight,
    skinToneMedium: _manMedium,
    skinToneMediumDark: _manMediumDark,
    skinToneDark: _manDark,
  );

  /// 👨🏻 man
  final FluentEmojiData _manLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏻',
    svgPath: 'assets/man_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼 man
  final FluentEmojiData _manMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏼',
    svgPath: 'assets/man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽 man
  final FluentEmojiData _manMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏽',
    svgPath: 'assets/man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾 man
  final FluentEmojiData _manMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏾',
    svgPath: 'assets/man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿 man
  final FluentEmojiData _manDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏿',
    svgPath: 'assets/man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🎨 man artist
  ///
  /// Light [_manArtistLight]
  /// Medium Light [_manArtistMediumLight]
  /// Medium [_manArtistMedium]
  /// Medium Dark [_manArtistMediumDark]
  /// Dark [_manArtistDark]
  late final SkinToneFluentEmojiData manArtist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨‍🎨',
    svgPath: 'assets/man_artist_color_default.svg',
    skinToneLight: _manArtistLight,
    skinToneMediumLight: _manArtistMediumLight,
    skinToneMedium: _manArtistMedium,
    skinToneMediumDark: _manArtistMediumDark,
    skinToneDark: _manArtistDark,
  );

  /// 👨🏻‍🎨 man artist
  final FluentEmojiData _manArtistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏻‍🎨',
    svgPath: 'assets/man_artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🎨 man artist
  final FluentEmojiData _manArtistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏼‍🎨',
    svgPath: 'assets/man_artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🎨 man artist
  final FluentEmojiData _manArtistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏽‍🎨',
    svgPath: 'assets/man_artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🎨 man artist
  final FluentEmojiData _manArtistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏾‍🎨',
    svgPath: 'assets/man_artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🎨 man artist
  final FluentEmojiData _manArtistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏿‍🎨',
    svgPath: 'assets/man_artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🚀 man astronaut
  ///
  /// Light [_manAstronautLight]
  /// Medium Light [_manAstronautMediumLight]
  /// Medium [_manAstronautMedium]
  /// Medium Dark [_manAstronautMediumDark]
  /// Dark [_manAstronautDark]
  late final SkinToneFluentEmojiData manAstronaut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨‍🚀',
    svgPath: 'assets/man_astronaut_color_default.svg',
    skinToneLight: _manAstronautLight,
    skinToneMediumLight: _manAstronautMediumLight,
    skinToneMedium: _manAstronautMedium,
    skinToneMediumDark: _manAstronautMediumDark,
    skinToneDark: _manAstronautDark,
  );

  /// 👨🏻‍🚀 man astronaut
  final FluentEmojiData _manAstronautLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏻‍🚀',
    svgPath: 'assets/man_astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🚀 man astronaut
  final FluentEmojiData _manAstronautMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏼‍🚀',
    svgPath: 'assets/man_astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🚀 man astronaut
  final FluentEmojiData _manAstronautMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏽‍🚀',
    svgPath: 'assets/man_astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🚀 man astronaut
  final FluentEmojiData _manAstronautMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏾‍🚀',
    svgPath: 'assets/man_astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🚀 man astronaut
  final FluentEmojiData _manAstronautDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏿‍🚀',
    svgPath: 'assets/man_astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚴‍♂️ man biking
  ///
  /// Light [_manBikingLight]
  /// Medium Light [_manBikingMediumLight]
  /// Medium [_manBikingMedium]
  /// Medium Dark [_manBikingMediumDark]
  /// Dark [_manBikingDark]
  late final SkinToneFluentEmojiData manBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴‍♂️',
    svgPath: 'assets/man_biking_color_default.svg',
    skinToneLight: _manBikingLight,
    skinToneMediumLight: _manBikingMediumLight,
    skinToneMedium: _manBikingMedium,
    skinToneMediumDark: _manBikingMediumDark,
    skinToneDark: _manBikingDark,
  );

  /// 🚴🏻‍♂️ man biking
  final FluentEmojiData _manBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏻‍♂️',
    svgPath: 'assets/man_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚴🏼‍♂️ man biking
  final FluentEmojiData _manBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏼‍♂️',
    svgPath: 'assets/man_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚴🏽‍♂️ man biking
  final FluentEmojiData _manBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏽‍♂️',
    svgPath: 'assets/man_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚴🏾‍♂️ man biking
  final FluentEmojiData _manBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏾‍♂️',
    svgPath: 'assets/man_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚴🏿‍♂️ man biking
  final FluentEmojiData _manBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏿‍♂️',
    svgPath: 'assets/man_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ⛹️‍♂️ man bouncing ball
  ///
  /// Light [_manBouncingBallLight]
  /// Medium Light [_manBouncingBallMediumLight]
  /// Medium [_manBouncingBallMedium]
  /// Medium Dark [_manBouncingBallMediumDark]
  /// Dark [_manBouncingBallDark]
  late final SkinToneFluentEmojiData manBouncingBall = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹️‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_default.svg',
    skinToneLight: _manBouncingBallLight,
    skinToneMediumLight: _manBouncingBallMediumLight,
    skinToneMedium: _manBouncingBallMedium,
    skinToneMediumDark: _manBouncingBallMediumDark,
    skinToneDark: _manBouncingBallDark,
  );

  /// ⛹🏻‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏻‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ⛹🏼‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏼‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ⛹🏽‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏽‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ⛹🏾‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏾‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ⛹🏿‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏿‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙇‍♂️ man bowing
  ///
  /// Light [_manBowingLight]
  /// Medium Light [_manBowingMediumLight]
  /// Medium [_manBowingMedium]
  /// Medium Dark [_manBowingMediumDark]
  /// Dark [_manBowingDark]
  late final SkinToneFluentEmojiData manBowing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇‍♂️',
    svgPath: 'assets/man_bowing_color_default.svg',
    skinToneLight: _manBowingLight,
    skinToneMediumLight: _manBowingMediumLight,
    skinToneMedium: _manBowingMedium,
    skinToneMediumDark: _manBowingMediumDark,
    skinToneDark: _manBowingDark,
  );

  /// 🙇🏻‍♂️ man bowing
  final FluentEmojiData _manBowingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏻‍♂️',
    svgPath: 'assets/man_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙇🏼‍♂️ man bowing
  final FluentEmojiData _manBowingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏼‍♂️',
    svgPath: 'assets/man_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙇🏽‍♂️ man bowing
  final FluentEmojiData _manBowingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏽‍♂️',
    svgPath: 'assets/man_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙇🏾‍♂️ man bowing
  final FluentEmojiData _manBowingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏾‍♂️',
    svgPath: 'assets/man_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙇🏿‍♂️ man bowing
  final FluentEmojiData _manBowingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏿‍♂️',
    svgPath: 'assets/man_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤸‍♂️ man cartwheeling
  ///
  /// Light [_manCartwheelingLight]
  /// Medium Light [_manCartwheelingMediumLight]
  /// Medium [_manCartwheelingMedium]
  /// Medium Dark [_manCartwheelingMediumDark]
  /// Dark [_manCartwheelingDark]
  late final SkinToneFluentEmojiData manCartwheeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸‍♂️',
    svgPath: 'assets/man_cartwheeling_color_default.svg',
    skinToneLight: _manCartwheelingLight,
    skinToneMediumLight: _manCartwheelingMediumLight,
    skinToneMedium: _manCartwheelingMedium,
    skinToneMediumDark: _manCartwheelingMediumDark,
    skinToneDark: _manCartwheelingDark,
  );

  /// 🤸🏻‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏻‍♂️',
    svgPath: 'assets/man_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤸🏼‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏼‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤸🏽‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏽‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤸🏾‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏾‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤸🏿‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏿‍♂️',
    svgPath: 'assets/man_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧗‍♂️ man climbing
  ///
  /// Light [_manClimbingLight]
  /// Medium Light [_manClimbingMediumLight]
  /// Medium [_manClimbingMedium]
  /// Medium Dark [_manClimbingMediumDark]
  /// Dark [_manClimbingDark]
  late final SkinToneFluentEmojiData manClimbing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗‍♂️',
    svgPath: 'assets/man_climbing_color_default.svg',
    skinToneLight: _manClimbingLight,
    skinToneMediumLight: _manClimbingMediumLight,
    skinToneMedium: _manClimbingMedium,
    skinToneMediumDark: _manClimbingMediumDark,
    skinToneDark: _manClimbingDark,
  );

  /// 🧗🏻‍♂️ man climbing
  final FluentEmojiData _manClimbingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏻‍♂️',
    svgPath: 'assets/man_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧗🏼‍♂️ man climbing
  final FluentEmojiData _manClimbingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏼‍♂️',
    svgPath: 'assets/man_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧗🏽‍♂️ man climbing
  final FluentEmojiData _manClimbingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏽‍♂️',
    svgPath: 'assets/man_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧗🏾‍♂️ man climbing
  final FluentEmojiData _manClimbingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏾‍♂️',
    svgPath: 'assets/man_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧗🏿‍♂️ man climbing
  final FluentEmojiData _manClimbingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏿‍♂️',
    svgPath: 'assets/man_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👷‍♂️ man construction worker
  ///
  /// Light [_manConstructionWorkerLight]
  /// Medium Light [_manConstructionWorkerMediumLight]
  /// Medium [_manConstructionWorkerMedium]
  /// Medium Dark [_manConstructionWorkerMediumDark]
  /// Dark [_manConstructionWorkerDark]
  late final SkinToneFluentEmojiData manConstructionWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷‍♂️',
    svgPath: 'assets/man_construction_worker_color_default.svg',
    skinToneLight: _manConstructionWorkerLight,
    skinToneMediumLight: _manConstructionWorkerMediumLight,
    skinToneMedium: _manConstructionWorkerMedium,
    skinToneMediumDark: _manConstructionWorkerMediumDark,
    skinToneDark: _manConstructionWorkerDark,
  );

  /// 👷🏻‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏻‍♂️',
    svgPath: 'assets/man_construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👷🏼‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏼‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👷🏽‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏽‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👷🏾‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏾‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👷🏿‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏿‍♂️',
    svgPath: 'assets/man_construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🍳 man cook
  ///
  /// Light [_manCookLight]
  /// Medium Light [_manCookMediumLight]
  /// Medium [_manCookMedium]
  /// Medium Dark [_manCookMediumDark]
  /// Dark [_manCookDark]
  late final SkinToneFluentEmojiData manCook = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨‍🍳',
    svgPath: 'assets/man_cook_color_default.svg',
    skinToneLight: _manCookLight,
    skinToneMediumLight: _manCookMediumLight,
    skinToneMedium: _manCookMedium,
    skinToneMediumDark: _manCookMediumDark,
    skinToneDark: _manCookDark,
  );

  /// 👨🏻‍🍳 man cook
  final FluentEmojiData _manCookLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏻‍🍳',
    svgPath: 'assets/man_cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🍳 man cook
  final FluentEmojiData _manCookMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏼‍🍳',
    svgPath: 'assets/man_cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🍳 man cook
  final FluentEmojiData _manCookMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏽‍🍳',
    svgPath: 'assets/man_cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🍳 man cook
  final FluentEmojiData _manCookMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏾‍🍳',
    svgPath: 'assets/man_cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🍳 man cook
  final FluentEmojiData _manCookDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏿‍🍳',
    svgPath: 'assets/man_cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🕺 man dancing
  ///
  /// Light [_manDancingLight]
  /// Medium Light [_manDancingMediumLight]
  /// Medium [_manDancingMedium]
  /// Medium Dark [_manDancingMediumDark]
  /// Dark [_manDancingDark]
  late final SkinToneFluentEmojiData manDancing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺',
    svgPath: 'assets/man_dancing_color_default.svg',
    skinToneLight: _manDancingLight,
    skinToneMediumLight: _manDancingMediumLight,
    skinToneMedium: _manDancingMedium,
    skinToneMediumDark: _manDancingMediumDark,
    skinToneDark: _manDancingDark,
  );

  /// 🕺🏻 man dancing
  final FluentEmojiData _manDancingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏻',
    svgPath: 'assets/man_dancing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🕺🏼 man dancing
  final FluentEmojiData _manDancingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏼',
    svgPath: 'assets/man_dancing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🕺🏽 man dancing
  final FluentEmojiData _manDancingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏽',
    svgPath: 'assets/man_dancing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🕺🏾 man dancing
  final FluentEmojiData _manDancingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏾',
    svgPath: 'assets/man_dancing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🕺🏿 man dancing
  final FluentEmojiData _manDancingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏿',
    svgPath: 'assets/man_dancing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🕵️‍♂️ man detective
  ///
  /// Light [_manDetectiveLight]
  /// Medium Light [_manDetectiveMediumLight]
  /// Medium [_manDetectiveMedium]
  /// Medium Dark [_manDetectiveMediumDark]
  /// Dark [_manDetectiveDark]
  late final SkinToneFluentEmojiData manDetective = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵️‍♂️',
    svgPath: 'assets/man_detective_color_default.svg',
    skinToneLight: _manDetectiveLight,
    skinToneMediumLight: _manDetectiveMediumLight,
    skinToneMedium: _manDetectiveMedium,
    skinToneMediumDark: _manDetectiveMediumDark,
    skinToneDark: _manDetectiveDark,
  );

  /// 🕵🏻‍♂️ man detective
  final FluentEmojiData _manDetectiveLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏻‍♂️',
    svgPath: 'assets/man_detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🕵🏼‍♂️ man detective
  final FluentEmojiData _manDetectiveMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏼‍♂️',
    svgPath: 'assets/man_detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🕵🏽‍♂️ man detective
  final FluentEmojiData _manDetectiveMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏽‍♂️',
    svgPath: 'assets/man_detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🕵🏾‍♂️ man detective
  final FluentEmojiData _manDetectiveMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏾‍♂️',
    svgPath: 'assets/man_detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🕵🏿‍♂️ man detective
  final FluentEmojiData _manDetectiveDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏿‍♂️',
    svgPath: 'assets/man_detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧝‍♂️ man elf
  ///
  /// Light [_manElfLight]
  /// Medium Light [_manElfMediumLight]
  /// Medium [_manElfMedium]
  /// Medium Dark [_manElfMediumDark]
  /// Dark [_manElfDark]
  late final SkinToneFluentEmojiData manElf = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝‍♂️',
    svgPath: 'assets/man_elf_color_default.svg',
    skinToneLight: _manElfLight,
    skinToneMediumLight: _manElfMediumLight,
    skinToneMedium: _manElfMedium,
    skinToneMediumDark: _manElfMediumDark,
    skinToneDark: _manElfDark,
  );

  /// 🧝🏻‍♂️ man elf
  final FluentEmojiData _manElfLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏻‍♂️',
    svgPath: 'assets/man_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧝🏼‍♂️ man elf
  final FluentEmojiData _manElfMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏼‍♂️',
    svgPath: 'assets/man_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧝🏽‍♂️ man elf
  final FluentEmojiData _manElfMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏽‍♂️',
    svgPath: 'assets/man_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧝🏾‍♂️ man elf
  final FluentEmojiData _manElfMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏾‍♂️',
    svgPath: 'assets/man_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧝🏿‍♂️ man elf
  final FluentEmojiData _manElfDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏿‍♂️',
    svgPath: 'assets/man_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤦‍♂️ man facepalming
  ///
  /// Light [_manFacepalmingLight]
  /// Medium Light [_manFacepalmingMediumLight]
  /// Medium [_manFacepalmingMedium]
  /// Medium Dark [_manFacepalmingMediumDark]
  /// Dark [_manFacepalmingDark]
  late final SkinToneFluentEmojiData manFacepalming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦‍♂️',
    svgPath: 'assets/man_facepalming_color_default.svg',
    skinToneLight: _manFacepalmingLight,
    skinToneMediumLight: _manFacepalmingMediumLight,
    skinToneMedium: _manFacepalmingMedium,
    skinToneMediumDark: _manFacepalmingMediumDark,
    skinToneDark: _manFacepalmingDark,
  );

  /// 🤦🏻‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏻‍♂️',
    svgPath: 'assets/man_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤦🏼‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏼‍♂️',
    svgPath: 'assets/man_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤦🏽‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏽‍♂️',
    svgPath: 'assets/man_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤦🏾‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏾‍♂️',
    svgPath: 'assets/man_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤦🏿‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏿‍♂️',
    svgPath: 'assets/man_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🏭 man factory worker
  ///
  /// Light [_manFactoryWorkerLight]
  /// Medium Light [_manFactoryWorkerMediumLight]
  /// Medium [_manFactoryWorkerMedium]
  /// Medium Dark [_manFactoryWorkerMediumDark]
  /// Dark [_manFactoryWorkerDark]
  late final SkinToneFluentEmojiData manFactoryWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨‍🏭',
    svgPath: 'assets/man_factory_worker_color_default.svg',
    skinToneLight: _manFactoryWorkerLight,
    skinToneMediumLight: _manFactoryWorkerMediumLight,
    skinToneMedium: _manFactoryWorkerMedium,
    skinToneMediumDark: _manFactoryWorkerMediumDark,
    skinToneDark: _manFactoryWorkerDark,
  );

  /// 👨🏻‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏻‍🏭',
    svgPath: 'assets/man_factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏼‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏽‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏾‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏿‍🏭',
    svgPath: 'assets/man_factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧚‍♂️ man fairy
  ///
  /// Light [_manFairyLight]
  /// Medium Light [_manFairyMediumLight]
  /// Medium [_manFairyMedium]
  /// Medium Dark [_manFairyMediumDark]
  /// Dark [_manFairyDark]
  late final SkinToneFluentEmojiData manFairy = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚‍♂️',
    svgPath: 'assets/man_fairy_color_default.svg',
    skinToneLight: _manFairyLight,
    skinToneMediumLight: _manFairyMediumLight,
    skinToneMedium: _manFairyMedium,
    skinToneMediumDark: _manFairyMediumDark,
    skinToneDark: _manFairyDark,
  );

  /// 🧚🏻‍♂️ man fairy
  final FluentEmojiData _manFairyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏻‍♂️',
    svgPath: 'assets/man_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧚🏼‍♂️ man fairy
  final FluentEmojiData _manFairyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏼‍♂️',
    svgPath: 'assets/man_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧚🏽‍♂️ man fairy
  final FluentEmojiData _manFairyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏽‍♂️',
    svgPath: 'assets/man_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧚🏾‍♂️ man fairy
  final FluentEmojiData _manFairyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏾‍♂️',
    svgPath: 'assets/man_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧚🏿‍♂️ man fairy
  final FluentEmojiData _manFairyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏿‍♂️',
    svgPath: 'assets/man_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🌾 man farmer
  ///
  /// Light [_manFarmerLight]
  /// Medium Light [_manFarmerMediumLight]
  /// Medium [_manFarmerMedium]
  /// Medium Dark [_manFarmerMediumDark]
  /// Dark [_manFarmerDark]
  late final SkinToneFluentEmojiData manFarmer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨‍🌾',
    svgPath: 'assets/man_farmer_color_default.svg',
    skinToneLight: _manFarmerLight,
    skinToneMediumLight: _manFarmerMediumLight,
    skinToneMedium: _manFarmerMedium,
    skinToneMediumDark: _manFarmerMediumDark,
    skinToneDark: _manFarmerDark,
  );

  /// 👨🏻‍🌾 man farmer
  final FluentEmojiData _manFarmerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏻‍🌾',
    svgPath: 'assets/man_farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🌾 man farmer
  final FluentEmojiData _manFarmerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏼‍🌾',
    svgPath: 'assets/man_farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🌾 man farmer
  final FluentEmojiData _manFarmerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏽‍🌾',
    svgPath: 'assets/man_farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🌾 man farmer
  final FluentEmojiData _manFarmerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏾‍🌾',
    svgPath: 'assets/man_farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🌾 man farmer
  final FluentEmojiData _manFarmerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏿‍🌾',
    svgPath: 'assets/man_farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🍼 man feeding baby
  ///
  /// Light [_manFeedingBabyLight]
  /// Medium Light [_manFeedingBabyMediumLight]
  /// Medium [_manFeedingBabyMedium]
  /// Medium Dark [_manFeedingBabyMediumDark]
  /// Dark [_manFeedingBabyDark]
  late final SkinToneFluentEmojiData manFeedingBaby = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨‍🍼',
    svgPath: 'assets/man_feeding_baby_color_default.svg',
    skinToneLight: _manFeedingBabyLight,
    skinToneMediumLight: _manFeedingBabyMediumLight,
    skinToneMedium: _manFeedingBabyMedium,
    skinToneMediumDark: _manFeedingBabyMediumDark,
    skinToneDark: _manFeedingBabyDark,
  );

  /// 👨🏻‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏻‍🍼',
    svgPath: 'assets/man_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏼‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏽‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏾‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏿‍🍼',
    svgPath: 'assets/man_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🚒 man firefighter
  ///
  /// Light [_manFirefighterLight]
  /// Medium Light [_manFirefighterMediumLight]
  /// Medium [_manFirefighterMedium]
  /// Medium Dark [_manFirefighterMediumDark]
  /// Dark [_manFirefighterDark]
  late final SkinToneFluentEmojiData manFirefighter = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨‍🚒',
    svgPath: 'assets/man_firefighter_color_default.svg',
    skinToneLight: _manFirefighterLight,
    skinToneMediumLight: _manFirefighterMediumLight,
    skinToneMedium: _manFirefighterMedium,
    skinToneMediumDark: _manFirefighterMediumDark,
    skinToneDark: _manFirefighterDark,
  );

  /// 👨🏻‍🚒 man firefighter
  final FluentEmojiData _manFirefighterLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏻‍🚒',
    svgPath: 'assets/man_firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏼‍🚒',
    svgPath: 'assets/man_firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏽‍🚒',
    svgPath: 'assets/man_firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏾‍🚒',
    svgPath: 'assets/man_firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🚒 man firefighter
  final FluentEmojiData _manFirefighterDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏿‍🚒',
    svgPath: 'assets/man_firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙍‍♂️ man frowning
  ///
  /// Light [_manFrowningLight]
  /// Medium Light [_manFrowningMediumLight]
  /// Medium [_manFrowningMedium]
  /// Medium Dark [_manFrowningMediumDark]
  /// Dark [_manFrowningDark]
  late final SkinToneFluentEmojiData manFrowning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍‍♂️',
    svgPath: 'assets/man_frowning_color_default.svg',
    skinToneLight: _manFrowningLight,
    skinToneMediumLight: _manFrowningMediumLight,
    skinToneMedium: _manFrowningMedium,
    skinToneMediumDark: _manFrowningMediumDark,
    skinToneDark: _manFrowningDark,
  );

  /// 🙍🏻‍♂️ man frowning
  final FluentEmojiData _manFrowningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏻‍♂️',
    svgPath: 'assets/man_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙍🏼‍♂️ man frowning
  final FluentEmojiData _manFrowningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏼‍♂️',
    svgPath: 'assets/man_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙍🏽‍♂️ man frowning
  final FluentEmojiData _manFrowningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏽‍♂️',
    svgPath: 'assets/man_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙍🏾‍♂️ man frowning
  final FluentEmojiData _manFrowningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏾‍♂️',
    svgPath: 'assets/man_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙍🏿‍♂️ man frowning
  final FluentEmojiData _manFrowningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏿‍♂️',
    svgPath: 'assets/man_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧞‍♂️ man genie
  final FluentEmojiData manGenie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man genie',
    glyph: '🧞‍♂️',
    svgPath: 'assets/man_genie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙅‍♂️ man gesturing NO
  ///
  /// Light [_manGesturingNoLight]
  /// Medium Light [_manGesturingNoMediumLight]
  /// Medium [_manGesturingNoMedium]
  /// Medium Dark [_manGesturingNoMediumDark]
  /// Dark [_manGesturingNoDark]
  late final SkinToneFluentEmojiData manGesturingNo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅‍♂️',
    svgPath: 'assets/man_gesturing_no_color_default.svg',
    skinToneLight: _manGesturingNoLight,
    skinToneMediumLight: _manGesturingNoMediumLight,
    skinToneMedium: _manGesturingNoMedium,
    skinToneMediumDark: _manGesturingNoMediumDark,
    skinToneDark: _manGesturingNoDark,
  );

  /// 🙅🏻‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏻‍♂️',
    svgPath: 'assets/man_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙅🏼‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏼‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙅🏽‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏽‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙅🏾‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏾‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙅🏿‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏿‍♂️',
    svgPath: 'assets/man_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙆‍♂️ man gesturing OK
  ///
  /// Light [_manGesturingOkLight]
  /// Medium Light [_manGesturingOkMediumLight]
  /// Medium [_manGesturingOkMedium]
  /// Medium Dark [_manGesturingOkMediumDark]
  /// Dark [_manGesturingOkDark]
  late final SkinToneFluentEmojiData manGesturingOk = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_default.svg',
    skinToneLight: _manGesturingOkLight,
    skinToneMediumLight: _manGesturingOkMediumLight,
    skinToneMedium: _manGesturingOkMedium,
    skinToneMediumDark: _manGesturingOkMediumDark,
    skinToneDark: _manGesturingOkDark,
  );

  /// 🙆🏻‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏻‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙆🏼‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏼‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙆🏽‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏽‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙆🏾‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏾‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙆🏿‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏿‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💇‍♂️ man getting haircut
  ///
  /// Light [_manGettingHaircutLight]
  /// Medium Light [_manGettingHaircutMediumLight]
  /// Medium [_manGettingHaircutMedium]
  /// Medium Dark [_manGettingHaircutMediumDark]
  /// Dark [_manGettingHaircutDark]
  late final SkinToneFluentEmojiData manGettingHaircut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇‍♂️',
    svgPath: 'assets/man_getting_haircut_color_default.svg',
    skinToneLight: _manGettingHaircutLight,
    skinToneMediumLight: _manGettingHaircutMediumLight,
    skinToneMedium: _manGettingHaircutMedium,
    skinToneMediumDark: _manGettingHaircutMediumDark,
    skinToneDark: _manGettingHaircutDark,
  );

  /// 💇🏻‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏻‍♂️',
    svgPath: 'assets/man_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💇🏼‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏼‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💇🏽‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏽‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💇🏾‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏾‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💇🏿‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏿‍♂️',
    svgPath: 'assets/man_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💆‍♂️ man getting massage
  ///
  /// Light [_manGettingMassageLight]
  /// Medium Light [_manGettingMassageMediumLight]
  /// Medium [_manGettingMassageMedium]
  /// Medium Dark [_manGettingMassageMediumDark]
  /// Dark [_manGettingMassageDark]
  late final SkinToneFluentEmojiData manGettingMassage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆‍♂️',
    svgPath: 'assets/man_getting_massage_color_default.svg',
    skinToneLight: _manGettingMassageLight,
    skinToneMediumLight: _manGettingMassageMediumLight,
    skinToneMedium: _manGettingMassageMedium,
    skinToneMediumDark: _manGettingMassageMediumDark,
    skinToneDark: _manGettingMassageDark,
  );

  /// 💆🏻‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏻‍♂️',
    svgPath: 'assets/man_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💆🏼‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏼‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💆🏽‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏽‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💆🏾‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏾‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💆🏿‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏿‍♂️',
    svgPath: 'assets/man_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏌️‍♂️ man golfing
  ///
  /// Light [_manGolfingLight]
  /// Medium Light [_manGolfingMediumLight]
  /// Medium [_manGolfingMedium]
  /// Medium Dark [_manGolfingMediumDark]
  /// Dark [_manGolfingDark]
  late final SkinToneFluentEmojiData manGolfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌️‍♂️',
    svgPath: 'assets/man_golfing_color_default.svg',
    skinToneLight: _manGolfingLight,
    skinToneMediumLight: _manGolfingMediumLight,
    skinToneMedium: _manGolfingMedium,
    skinToneMediumDark: _manGolfingMediumDark,
    skinToneDark: _manGolfingDark,
  );

  /// 🏌🏻‍♂️ man golfing
  final FluentEmojiData _manGolfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏻‍♂️',
    svgPath: 'assets/man_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏌🏼‍♂️ man golfing
  final FluentEmojiData _manGolfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏼‍♂️',
    svgPath: 'assets/man_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏌🏽‍♂️ man golfing
  final FluentEmojiData _manGolfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏽‍♂️',
    svgPath: 'assets/man_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏌🏾‍♂️ man golfing
  final FluentEmojiData _manGolfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏾‍♂️',
    svgPath: 'assets/man_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏌🏿‍♂️ man golfing
  final FluentEmojiData _manGolfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏿‍♂️',
    svgPath: 'assets/man_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💂‍♂️ man guard
  ///
  /// Light [_manGuardLight]
  /// Medium Light [_manGuardMediumLight]
  /// Medium [_manGuardMedium]
  /// Medium Dark [_manGuardMediumDark]
  /// Dark [_manGuardDark]
  late final SkinToneFluentEmojiData manGuard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂‍♂️',
    svgPath: 'assets/man_guard_color_default.svg',
    skinToneLight: _manGuardLight,
    skinToneMediumLight: _manGuardMediumLight,
    skinToneMedium: _manGuardMedium,
    skinToneMediumDark: _manGuardMediumDark,
    skinToneDark: _manGuardDark,
  );

  /// 💂🏻‍♂️ man guard
  final FluentEmojiData _manGuardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏻‍♂️',
    svgPath: 'assets/man_guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💂🏼‍♂️ man guard
  final FluentEmojiData _manGuardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏼‍♂️',
    svgPath: 'assets/man_guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💂🏽‍♂️ man guard
  final FluentEmojiData _manGuardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏽‍♂️',
    svgPath: 'assets/man_guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💂🏾‍♂️ man guard
  final FluentEmojiData _manGuardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏾‍♂️',
    svgPath: 'assets/man_guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💂🏿‍♂️ man guard
  final FluentEmojiData _manGuardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏿‍♂️',
    svgPath: 'assets/man_guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍⚕️ man health worker
  ///
  /// Light [_manHealthWorkerLight]
  /// Medium Light [_manHealthWorkerMediumLight]
  /// Medium [_manHealthWorkerMedium]
  /// Medium Dark [_manHealthWorkerMediumDark]
  /// Dark [_manHealthWorkerDark]
  late final SkinToneFluentEmojiData manHealthWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨‍⚕️',
    svgPath: 'assets/man_health_worker_color_default.svg',
    skinToneLight: _manHealthWorkerLight,
    skinToneMediumLight: _manHealthWorkerMediumLight,
    skinToneMedium: _manHealthWorkerMedium,
    skinToneMediumDark: _manHealthWorkerMediumDark,
    skinToneDark: _manHealthWorkerDark,
  );

  /// 👨🏻‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏻‍⚕️',
    svgPath: 'assets/man_health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏼‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏽‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏾‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏿‍⚕️',
    svgPath: 'assets/man_health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧘‍♂️ man in lotus position
  ///
  /// Light [_manInLotusPositionLight]
  /// Medium Light [_manInLotusPositionMediumLight]
  /// Medium [_manInLotusPositionMedium]
  /// Medium Dark [_manInLotusPositionMediumDark]
  /// Dark [_manInLotusPositionDark]
  late final SkinToneFluentEmojiData manInLotusPosition = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_default.svg',
    skinToneLight: _manInLotusPositionLight,
    skinToneMediumLight: _manInLotusPositionMediumLight,
    skinToneMedium: _manInLotusPositionMedium,
    skinToneMediumDark: _manInLotusPositionMediumDark,
    skinToneDark: _manInLotusPositionDark,
  );

  /// 🧘🏻‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏻‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧘🏼‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏼‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧘🏽‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏽‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧘🏾‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏾‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧘🏿‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏿‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦽 man in manual wheelchair
  ///
  /// Light [_manInManualWheelchairLight]
  /// Medium Light [_manInManualWheelchairMediumLight]
  /// Medium [_manInManualWheelchairMedium]
  /// Medium Dark [_manInManualWheelchairMediumDark]
  /// Dark [_manInManualWheelchairDark]
  late final SkinToneFluentEmojiData manInManualWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_default.svg',
    skinToneLight: _manInManualWheelchairLight,
    skinToneMediumLight: _manInManualWheelchairMediumLight,
    skinToneMedium: _manInManualWheelchairMedium,
    skinToneMediumDark: _manInManualWheelchairMediumDark,
    skinToneDark: _manInManualWheelchairDark,
  );

  /// 👨🏻‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏻‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏼‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏽‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏾‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏿‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦽‍➡️ man in manual wheelchair facing right
  ///
  /// Light [_manInManualWheelchairFacingRightLight]
  /// Medium Light [_manInManualWheelchairFacingRightMediumLight]
  /// Medium [_manInManualWheelchairFacingRightMedium]
  /// Medium Dark [_manInManualWheelchairFacingRightMediumDark]
  /// Dark [_manInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData manInManualWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_default.svg',
    skinToneLight: _manInManualWheelchairFacingRightLight,
    skinToneMediumLight: _manInManualWheelchairFacingRightMediumLight,
    skinToneMedium: _manInManualWheelchairFacingRightMedium,
    skinToneMediumDark: _manInManualWheelchairFacingRightMediumDark,
    skinToneDark: _manInManualWheelchairFacingRightDark,
  );

  /// 👨🏻‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏻‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏼‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏽‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏾‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏿‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦼 man in motorized wheelchair
  ///
  /// Light [_manInMotorizedWheelchairLight]
  /// Medium Light [_manInMotorizedWheelchairMediumLight]
  /// Medium [_manInMotorizedWheelchairMedium]
  /// Medium Dark [_manInMotorizedWheelchairMediumDark]
  /// Dark [_manInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData manInMotorizedWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_default.svg',
    skinToneLight: _manInMotorizedWheelchairLight,
    skinToneMediumLight: _manInMotorizedWheelchairMediumLight,
    skinToneMedium: _manInMotorizedWheelchairMedium,
    skinToneMediumDark: _manInMotorizedWheelchairMediumDark,
    skinToneDark: _manInMotorizedWheelchairDark,
  );

  /// 👨🏻‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏻‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏼‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏽‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏾‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏿‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦼‍➡️ man in motorized wheelchair facing right
  ///
  /// Light [_manInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_manInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_manInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_manInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_manInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData manInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_default.svg',
    skinToneLight: _manInMotorizedWheelchairFacingRightLight,
    skinToneMediumLight: _manInMotorizedWheelchairFacingRightMediumLight,
    skinToneMedium: _manInMotorizedWheelchairFacingRightMedium,
    skinToneMediumDark: _manInMotorizedWheelchairFacingRightMediumDark,
    skinToneDark: _manInMotorizedWheelchairFacingRightDark,
  );

  /// 👨🏻‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏻‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏼‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏽‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏾‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏿‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧖‍♂️ man in steamy room
  ///
  /// Light [_manInSteamyRoomLight]
  /// Medium Light [_manInSteamyRoomMediumLight]
  /// Medium [_manInSteamyRoomMedium]
  /// Medium Dark [_manInSteamyRoomMediumDark]
  /// Dark [_manInSteamyRoomDark]
  late final SkinToneFluentEmojiData manInSteamyRoom = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_default.svg',
    skinToneLight: _manInSteamyRoomLight,
    skinToneMediumLight: _manInSteamyRoomMediumLight,
    skinToneMedium: _manInSteamyRoomMedium,
    skinToneMediumDark: _manInSteamyRoomMediumDark,
    skinToneDark: _manInSteamyRoomDark,
  );

  /// 🧖🏻‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏻‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧖🏼‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏼‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧖🏽‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏽‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧖🏾‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏾‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧖🏿‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏿‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤵‍♂️ man in tuxedo
  ///
  /// Light [_manInTuxedoLight]
  /// Medium Light [_manInTuxedoMediumLight]
  /// Medium [_manInTuxedoMedium]
  /// Medium Dark [_manInTuxedoMediumDark]
  /// Dark [_manInTuxedoDark]
  late final SkinToneFluentEmojiData manInTuxedo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_default.svg',
    skinToneLight: _manInTuxedoLight,
    skinToneMediumLight: _manInTuxedoMediumLight,
    skinToneMedium: _manInTuxedoMedium,
    skinToneMediumDark: _manInTuxedoMediumDark,
    skinToneDark: _manInTuxedoDark,
  );

  /// 🤵🏻‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏻‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤵🏼‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏼‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤵🏽‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏽‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤵🏾‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏾‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤵🏿‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏿‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍⚖️ man judge
  ///
  /// Light [_manJudgeLight]
  /// Medium Light [_manJudgeMediumLight]
  /// Medium [_manJudgeMedium]
  /// Medium Dark [_manJudgeMediumDark]
  /// Dark [_manJudgeDark]
  late final SkinToneFluentEmojiData manJudge = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨‍⚖️',
    svgPath: 'assets/man_judge_color_default.svg',
    skinToneLight: _manJudgeLight,
    skinToneMediumLight: _manJudgeMediumLight,
    skinToneMedium: _manJudgeMedium,
    skinToneMediumDark: _manJudgeMediumDark,
    skinToneDark: _manJudgeDark,
  );

  /// 👨🏻‍⚖️ man judge
  final FluentEmojiData _manJudgeLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏻‍⚖️',
    svgPath: 'assets/man_judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍⚖️ man judge
  final FluentEmojiData _manJudgeMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏼‍⚖️',
    svgPath: 'assets/man_judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍⚖️ man judge
  final FluentEmojiData _manJudgeMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏽‍⚖️',
    svgPath: 'assets/man_judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍⚖️ man judge
  final FluentEmojiData _manJudgeMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏾‍⚖️',
    svgPath: 'assets/man_judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍⚖️ man judge
  final FluentEmojiData _manJudgeDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏿‍⚖️',
    svgPath: 'assets/man_judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤹‍♂️ man juggling
  ///
  /// Light [_manJugglingLight]
  /// Medium Light [_manJugglingMediumLight]
  /// Medium [_manJugglingMedium]
  /// Medium Dark [_manJugglingMediumDark]
  /// Dark [_manJugglingDark]
  late final SkinToneFluentEmojiData manJuggling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹‍♂️',
    svgPath: 'assets/man_juggling_color_default.svg',
    skinToneLight: _manJugglingLight,
    skinToneMediumLight: _manJugglingMediumLight,
    skinToneMedium: _manJugglingMedium,
    skinToneMediumDark: _manJugglingMediumDark,
    skinToneDark: _manJugglingDark,
  );

  /// 🤹🏻‍♂️ man juggling
  final FluentEmojiData _manJugglingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏻‍♂️',
    svgPath: 'assets/man_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤹🏼‍♂️ man juggling
  final FluentEmojiData _manJugglingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏼‍♂️',
    svgPath: 'assets/man_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤹🏽‍♂️ man juggling
  final FluentEmojiData _manJugglingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏽‍♂️',
    svgPath: 'assets/man_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤹🏾‍♂️ man juggling
  final FluentEmojiData _manJugglingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏾‍♂️',
    svgPath: 'assets/man_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤹🏿‍♂️ man juggling
  final FluentEmojiData _manJugglingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏿‍♂️',
    svgPath: 'assets/man_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎‍♂️ man kneeling
  ///
  /// Light [_manKneelingLight]
  /// Medium Light [_manKneelingMediumLight]
  /// Medium [_manKneelingMedium]
  /// Medium Dark [_manKneelingMediumDark]
  /// Dark [_manKneelingDark]
  late final SkinToneFluentEmojiData manKneeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎‍♂️',
    svgPath: 'assets/man_kneeling_color_default.svg',
    skinToneLight: _manKneelingLight,
    skinToneMediumLight: _manKneelingMediumLight,
    skinToneMedium: _manKneelingMedium,
    skinToneMediumDark: _manKneelingMediumDark,
    skinToneDark: _manKneelingDark,
  );

  /// 🧎🏻‍♂️ man kneeling
  final FluentEmojiData _manKneelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏻‍♂️',
    svgPath: 'assets/man_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼‍♂️ man kneeling
  final FluentEmojiData _manKneelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏼‍♂️',
    svgPath: 'assets/man_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽‍♂️ man kneeling
  final FluentEmojiData _manKneelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏽‍♂️',
    svgPath: 'assets/man_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾‍♂️ man kneeling
  final FluentEmojiData _manKneelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏾‍♂️',
    svgPath: 'assets/man_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿‍♂️ man kneeling
  final FluentEmojiData _manKneelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏿‍♂️',
    svgPath: 'assets/man_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎‍♂️‍➡️ man kneeling facing right
  ///
  /// Light [_manKneelingFacingRightLight]
  /// Medium Light [_manKneelingFacingRightMediumLight]
  /// Medium [_manKneelingFacingRightMedium]
  /// Medium Dark [_manKneelingFacingRightMediumDark]
  /// Dark [_manKneelingFacingRightDark]
  late final SkinToneFluentEmojiData manKneelingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_default.svg',
    skinToneLight: _manKneelingFacingRightLight,
    skinToneMediumLight: _manKneelingFacingRightMediumLight,
    skinToneMedium: _manKneelingFacingRightMedium,
    skinToneMediumDark: _manKneelingFacingRightMediumDark,
    skinToneDark: _manKneelingFacingRightDark,
  );

  /// 🧎🏻‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏻‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏼‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏽‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏾‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏿‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏋️‍♂️ man lifting weights
  ///
  /// Light [_manLiftingWeightsLight]
  /// Medium Light [_manLiftingWeightsMediumLight]
  /// Medium [_manLiftingWeightsMedium]
  /// Medium Dark [_manLiftingWeightsMediumDark]
  /// Dark [_manLiftingWeightsDark]
  late final SkinToneFluentEmojiData manLiftingWeights = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋️‍♂️',
    svgPath: 'assets/man_lifting_weights_color_default.svg',
    skinToneLight: _manLiftingWeightsLight,
    skinToneMediumLight: _manLiftingWeightsMediumLight,
    skinToneMedium: _manLiftingWeightsMedium,
    skinToneMediumDark: _manLiftingWeightsMediumDark,
    skinToneDark: _manLiftingWeightsDark,
  );

  /// 🏋🏻‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏻‍♂️',
    svgPath: 'assets/man_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏋🏼‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏼‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏋🏽‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏽‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏋🏾‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏾‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏋🏿‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏿‍♂️',
    svgPath: 'assets/man_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧙‍♂️ man mage
  ///
  /// Light [_manMageLight]
  /// Medium Light [_manMageMediumLight]
  /// Medium [_manMageMedium]
  /// Medium Dark [_manMageMediumDark]
  /// Dark [_manMageDark]
  late final SkinToneFluentEmojiData manMage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙‍♂️',
    svgPath: 'assets/man_mage_color_default.svg',
    skinToneLight: _manMageLight,
    skinToneMediumLight: _manMageMediumLight,
    skinToneMedium: _manMageMedium,
    skinToneMediumDark: _manMageMediumDark,
    skinToneDark: _manMageDark,
  );

  /// 🧙🏻‍♂️ man mage
  final FluentEmojiData _manMageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏻‍♂️',
    svgPath: 'assets/man_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧙🏼‍♂️ man mage
  final FluentEmojiData _manMageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏼‍♂️',
    svgPath: 'assets/man_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧙🏽‍♂️ man mage
  final FluentEmojiData _manMageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏽‍♂️',
    svgPath: 'assets/man_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧙🏾‍♂️ man mage
  final FluentEmojiData _manMageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏾‍♂️',
    svgPath: 'assets/man_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧙🏿‍♂️ man mage
  final FluentEmojiData _manMageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏿‍♂️',
    svgPath: 'assets/man_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🔧 man mechanic
  ///
  /// Light [_manMechanicLight]
  /// Medium Light [_manMechanicMediumLight]
  /// Medium [_manMechanicMedium]
  /// Medium Dark [_manMechanicMediumDark]
  /// Dark [_manMechanicDark]
  late final SkinToneFluentEmojiData manMechanic = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨‍🔧',
    svgPath: 'assets/man_mechanic_color_default.svg',
    skinToneLight: _manMechanicLight,
    skinToneMediumLight: _manMechanicMediumLight,
    skinToneMedium: _manMechanicMedium,
    skinToneMediumDark: _manMechanicMediumDark,
    skinToneDark: _manMechanicDark,
  );

  /// 👨🏻‍🔧 man mechanic
  final FluentEmojiData _manMechanicLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏻‍🔧',
    svgPath: 'assets/man_mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🔧 man mechanic
  final FluentEmojiData _manMechanicMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏼‍🔧',
    svgPath: 'assets/man_mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🔧 man mechanic
  final FluentEmojiData _manMechanicMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏽‍🔧',
    svgPath: 'assets/man_mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🔧 man mechanic
  final FluentEmojiData _manMechanicMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏾‍🔧',
    svgPath: 'assets/man_mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🔧 man mechanic
  final FluentEmojiData _manMechanicDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏿‍🔧',
    svgPath: 'assets/man_mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚵‍♂️ man mountain biking
  ///
  /// Light [_manMountainBikingLight]
  /// Medium Light [_manMountainBikingMediumLight]
  /// Medium [_manMountainBikingMedium]
  /// Medium Dark [_manMountainBikingMediumDark]
  /// Dark [_manMountainBikingDark]
  late final SkinToneFluentEmojiData manMountainBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵‍♂️',
    svgPath: 'assets/man_mountain_biking_color_default.svg',
    skinToneLight: _manMountainBikingLight,
    skinToneMediumLight: _manMountainBikingMediumLight,
    skinToneMedium: _manMountainBikingMedium,
    skinToneMediumDark: _manMountainBikingMediumDark,
    skinToneDark: _manMountainBikingDark,
  );

  /// 🚵🏻‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏻‍♂️',
    svgPath: 'assets/man_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚵🏼‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏼‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚵🏽‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏽‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚵🏾‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏾‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚵🏿‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏿‍♂️',
    svgPath: 'assets/man_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍💼 man office worker
  ///
  /// Light [_manOfficeWorkerLight]
  /// Medium Light [_manOfficeWorkerMediumLight]
  /// Medium [_manOfficeWorkerMedium]
  /// Medium Dark [_manOfficeWorkerMediumDark]
  /// Dark [_manOfficeWorkerDark]
  late final SkinToneFluentEmojiData manOfficeWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨‍💼',
    svgPath: 'assets/man_office_worker_color_default.svg',
    skinToneLight: _manOfficeWorkerLight,
    skinToneMediumLight: _manOfficeWorkerMediumLight,
    skinToneMedium: _manOfficeWorkerMedium,
    skinToneMediumDark: _manOfficeWorkerMediumDark,
    skinToneDark: _manOfficeWorkerDark,
  );

  /// 👨🏻‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏻‍💼',
    svgPath: 'assets/man_office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏼‍💼',
    svgPath: 'assets/man_office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏽‍💼',
    svgPath: 'assets/man_office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏾‍💼',
    svgPath: 'assets/man_office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏿‍💼',
    svgPath: 'assets/man_office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍✈️ man pilot
  ///
  /// Light [_manPilotLight]
  /// Medium Light [_manPilotMediumLight]
  /// Medium [_manPilotMedium]
  /// Medium Dark [_manPilotMediumDark]
  /// Dark [_manPilotDark]
  late final SkinToneFluentEmojiData manPilot = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨‍✈️',
    svgPath: 'assets/man_pilot_color_default.svg',
    skinToneLight: _manPilotLight,
    skinToneMediumLight: _manPilotMediumLight,
    skinToneMedium: _manPilotMedium,
    skinToneMediumDark: _manPilotMediumDark,
    skinToneDark: _manPilotDark,
  );

  /// 👨🏻‍✈️ man pilot
  final FluentEmojiData _manPilotLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏻‍✈️',
    svgPath: 'assets/man_pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍✈️ man pilot
  final FluentEmojiData _manPilotMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏼‍✈️',
    svgPath: 'assets/man_pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍✈️ man pilot
  final FluentEmojiData _manPilotMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏽‍✈️',
    svgPath: 'assets/man_pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍✈️ man pilot
  final FluentEmojiData _manPilotMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏾‍✈️',
    svgPath: 'assets/man_pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍✈️ man pilot
  final FluentEmojiData _manPilotDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏿‍✈️',
    svgPath: 'assets/man_pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤾‍♂️ man playing handball
  ///
  /// Light [_manPlayingHandballLight]
  /// Medium Light [_manPlayingHandballMediumLight]
  /// Medium [_manPlayingHandballMedium]
  /// Medium Dark [_manPlayingHandballMediumDark]
  /// Dark [_manPlayingHandballDark]
  late final SkinToneFluentEmojiData manPlayingHandball = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾‍♂️',
    svgPath: 'assets/man_playing_handball_color_default.svg',
    skinToneLight: _manPlayingHandballLight,
    skinToneMediumLight: _manPlayingHandballMediumLight,
    skinToneMedium: _manPlayingHandballMedium,
    skinToneMediumDark: _manPlayingHandballMediumDark,
    skinToneDark: _manPlayingHandballDark,
  );

  /// 🤾🏻‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏻‍♂️',
    svgPath: 'assets/man_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤾🏼‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏼‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤾🏽‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏽‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤾🏾‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏾‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤾🏿‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏿‍♂️',
    svgPath: 'assets/man_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤽‍♂️ man playing water polo
  ///
  /// Light [_manPlayingWaterPoloLight]
  /// Medium Light [_manPlayingWaterPoloMediumLight]
  /// Medium [_manPlayingWaterPoloMedium]
  /// Medium Dark [_manPlayingWaterPoloMediumDark]
  /// Dark [_manPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData manPlayingWaterPolo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_default.svg',
    skinToneLight: _manPlayingWaterPoloLight,
    skinToneMediumLight: _manPlayingWaterPoloMediumLight,
    skinToneMedium: _manPlayingWaterPoloMedium,
    skinToneMediumDark: _manPlayingWaterPoloMediumDark,
    skinToneDark: _manPlayingWaterPoloDark,
  );

  /// 🤽🏻‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏻‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤽🏼‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏼‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤽🏽‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏽‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤽🏾‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏾‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤽🏿‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏿‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👮‍♂️ man police officer
  ///
  /// Light [_manPoliceOfficerLight]
  /// Medium Light [_manPoliceOfficerMediumLight]
  /// Medium [_manPoliceOfficerMedium]
  /// Medium Dark [_manPoliceOfficerMediumDark]
  /// Dark [_manPoliceOfficerDark]
  late final SkinToneFluentEmojiData manPoliceOfficer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮‍♂️',
    svgPath: 'assets/man_police_officer_color_default.svg',
    skinToneLight: _manPoliceOfficerLight,
    skinToneMediumLight: _manPoliceOfficerMediumLight,
    skinToneMedium: _manPoliceOfficerMedium,
    skinToneMediumDark: _manPoliceOfficerMediumDark,
    skinToneDark: _manPoliceOfficerDark,
  );

  /// 👮🏻‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏻‍♂️',
    svgPath: 'assets/man_police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👮🏼‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏼‍♂️',
    svgPath: 'assets/man_police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👮🏽‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏽‍♂️',
    svgPath: 'assets/man_police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👮🏾‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏾‍♂️',
    svgPath: 'assets/man_police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👮🏿‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏿‍♂️',
    svgPath: 'assets/man_police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙎‍♂️ man pouting
  ///
  /// Light [_manPoutingLight]
  /// Medium Light [_manPoutingMediumLight]
  /// Medium [_manPoutingMedium]
  /// Medium Dark [_manPoutingMediumDark]
  /// Dark [_manPoutingDark]
  late final SkinToneFluentEmojiData manPouting = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎‍♂️',
    svgPath: 'assets/man_pouting_color_default.svg',
    skinToneLight: _manPoutingLight,
    skinToneMediumLight: _manPoutingMediumLight,
    skinToneMedium: _manPoutingMedium,
    skinToneMediumDark: _manPoutingMediumDark,
    skinToneDark: _manPoutingDark,
  );

  /// 🙎🏻‍♂️ man pouting
  final FluentEmojiData _manPoutingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏻‍♂️',
    svgPath: 'assets/man_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙎🏼‍♂️ man pouting
  final FluentEmojiData _manPoutingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏼‍♂️',
    svgPath: 'assets/man_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙎🏽‍♂️ man pouting
  final FluentEmojiData _manPoutingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏽‍♂️',
    svgPath: 'assets/man_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙎🏾‍♂️ man pouting
  final FluentEmojiData _manPoutingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏾‍♂️',
    svgPath: 'assets/man_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙎🏿‍♂️ man pouting
  final FluentEmojiData _manPoutingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏿‍♂️',
    svgPath: 'assets/man_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙋‍♂️ man raising hand
  ///
  /// Light [_manRaisingHandLight]
  /// Medium Light [_manRaisingHandMediumLight]
  /// Medium [_manRaisingHandMedium]
  /// Medium Dark [_manRaisingHandMediumDark]
  /// Dark [_manRaisingHandDark]
  late final SkinToneFluentEmojiData manRaisingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋‍♂️',
    svgPath: 'assets/man_raising_hand_color_default.svg',
    skinToneLight: _manRaisingHandLight,
    skinToneMediumLight: _manRaisingHandMediumLight,
    skinToneMedium: _manRaisingHandMedium,
    skinToneMediumDark: _manRaisingHandMediumDark,
    skinToneDark: _manRaisingHandDark,
  );

  /// 🙋🏻‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏻‍♂️',
    svgPath: 'assets/man_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙋🏼‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏼‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙋🏽‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏽‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙋🏾‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏾‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙋🏿‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏿‍♂️',
    svgPath: 'assets/man_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚣‍♂️ man rowing boat
  ///
  /// Light [_manRowingBoatLight]
  /// Medium Light [_manRowingBoatMediumLight]
  /// Medium [_manRowingBoatMedium]
  /// Medium Dark [_manRowingBoatMediumDark]
  /// Dark [_manRowingBoatDark]
  late final SkinToneFluentEmojiData manRowingBoat = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣‍♂️',
    svgPath: 'assets/man_rowing_boat_color_default.svg',
    skinToneLight: _manRowingBoatLight,
    skinToneMediumLight: _manRowingBoatMediumLight,
    skinToneMedium: _manRowingBoatMedium,
    skinToneMediumDark: _manRowingBoatMediumDark,
    skinToneDark: _manRowingBoatDark,
  );

  /// 🚣🏻‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏻‍♂️',
    svgPath: 'assets/man_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚣🏼‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏼‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚣🏽‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏽‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚣🏾‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏾‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚣🏿‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏿‍♂️',
    svgPath: 'assets/man_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃‍♂️ man running
  ///
  /// Light [_manRunningLight]
  /// Medium Light [_manRunningMediumLight]
  /// Medium [_manRunningMedium]
  /// Medium Dark [_manRunningMediumDark]
  /// Dark [_manRunningDark]
  late final SkinToneFluentEmojiData manRunning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃‍♂️',
    svgPath: 'assets/man_running_color_default.svg',
    skinToneLight: _manRunningLight,
    skinToneMediumLight: _manRunningMediumLight,
    skinToneMedium: _manRunningMedium,
    skinToneMediumDark: _manRunningMediumDark,
    skinToneDark: _manRunningDark,
  );

  /// 🏃🏻‍♂️ man running
  final FluentEmojiData _manRunningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏻‍♂️',
    svgPath: 'assets/man_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼‍♂️ man running
  final FluentEmojiData _manRunningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏼‍♂️',
    svgPath: 'assets/man_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽‍♂️ man running
  final FluentEmojiData _manRunningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏽‍♂️',
    svgPath: 'assets/man_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾‍♂️ man running
  final FluentEmojiData _manRunningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏾‍♂️',
    svgPath: 'assets/man_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿‍♂️ man running
  final FluentEmojiData _manRunningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏿‍♂️',
    svgPath: 'assets/man_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃‍♂️‍➡️ man running facing right
  ///
  /// Light [_manRunningFacingRightLight]
  /// Medium Light [_manRunningFacingRightMediumLight]
  /// Medium [_manRunningFacingRightMedium]
  /// Medium Dark [_manRunningFacingRightMediumDark]
  /// Dark [_manRunningFacingRightDark]
  late final SkinToneFluentEmojiData manRunningFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_default.svg',
    skinToneLight: _manRunningFacingRightLight,
    skinToneMediumLight: _manRunningFacingRightMediumLight,
    skinToneMedium: _manRunningFacingRightMedium,
    skinToneMediumDark: _manRunningFacingRightMediumDark,
    skinToneDark: _manRunningFacingRightDark,
  );

  /// 🏃🏻‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏻‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏼‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏽‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏾‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏿‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🔬 man scientist
  ///
  /// Light [_manScientistLight]
  /// Medium Light [_manScientistMediumLight]
  /// Medium [_manScientistMedium]
  /// Medium Dark [_manScientistMediumDark]
  /// Dark [_manScientistDark]
  late final SkinToneFluentEmojiData manScientist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨‍🔬',
    svgPath: 'assets/man_scientist_color_default.svg',
    skinToneLight: _manScientistLight,
    skinToneMediumLight: _manScientistMediumLight,
    skinToneMedium: _manScientistMedium,
    skinToneMediumDark: _manScientistMediumDark,
    skinToneDark: _manScientistDark,
  );

  /// 👨🏻‍🔬 man scientist
  final FluentEmojiData _manScientistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏻‍🔬',
    svgPath: 'assets/man_scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🔬 man scientist
  final FluentEmojiData _manScientistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏼‍🔬',
    svgPath: 'assets/man_scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🔬 man scientist
  final FluentEmojiData _manScientistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏽‍🔬',
    svgPath: 'assets/man_scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🔬 man scientist
  final FluentEmojiData _manScientistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏾‍🔬',
    svgPath: 'assets/man_scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🔬 man scientist
  final FluentEmojiData _manScientistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏿‍🔬',
    svgPath: 'assets/man_scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤷‍♂️ man shrugging
  ///
  /// Light [_manShruggingLight]
  /// Medium Light [_manShruggingMediumLight]
  /// Medium [_manShruggingMedium]
  /// Medium Dark [_manShruggingMediumDark]
  /// Dark [_manShruggingDark]
  late final SkinToneFluentEmojiData manShrugging = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷‍♂️',
    svgPath: 'assets/man_shrugging_color_default.svg',
    skinToneLight: _manShruggingLight,
    skinToneMediumLight: _manShruggingMediumLight,
    skinToneMedium: _manShruggingMedium,
    skinToneMediumDark: _manShruggingMediumDark,
    skinToneDark: _manShruggingDark,
  );

  /// 🤷🏻‍♂️ man shrugging
  final FluentEmojiData _manShruggingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏻‍♂️',
    svgPath: 'assets/man_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤷🏼‍♂️ man shrugging
  final FluentEmojiData _manShruggingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏼‍♂️',
    svgPath: 'assets/man_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤷🏽‍♂️ man shrugging
  final FluentEmojiData _manShruggingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏽‍♂️',
    svgPath: 'assets/man_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤷🏾‍♂️ man shrugging
  final FluentEmojiData _manShruggingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏾‍♂️',
    svgPath: 'assets/man_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤷🏿‍♂️ man shrugging
  final FluentEmojiData _manShruggingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏿‍♂️',
    svgPath: 'assets/man_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🎤 man singer
  ///
  /// Light [_manSingerLight]
  /// Medium Light [_manSingerMediumLight]
  /// Medium [_manSingerMedium]
  /// Medium Dark [_manSingerMediumDark]
  /// Dark [_manSingerDark]
  late final SkinToneFluentEmojiData manSinger = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨‍🎤',
    svgPath: 'assets/man_singer_color_default.svg',
    skinToneLight: _manSingerLight,
    skinToneMediumLight: _manSingerMediumLight,
    skinToneMedium: _manSingerMedium,
    skinToneMediumDark: _manSingerMediumDark,
    skinToneDark: _manSingerDark,
  );

  /// 👨🏻‍🎤 man singer
  final FluentEmojiData _manSingerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏻‍🎤',
    svgPath: 'assets/man_singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🎤 man singer
  final FluentEmojiData _manSingerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏼‍🎤',
    svgPath: 'assets/man_singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🎤 man singer
  final FluentEmojiData _manSingerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏽‍🎤',
    svgPath: 'assets/man_singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🎤 man singer
  final FluentEmojiData _manSingerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏾‍🎤',
    svgPath: 'assets/man_singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🎤 man singer
  final FluentEmojiData _manSingerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏿‍🎤',
    svgPath: 'assets/man_singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧍‍♂️ man standing
  ///
  /// Light [_manStandingLight]
  /// Medium Light [_manStandingMediumLight]
  /// Medium [_manStandingMedium]
  /// Medium Dark [_manStandingMediumDark]
  /// Dark [_manStandingDark]
  late final SkinToneFluentEmojiData manStanding = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍‍♂️',
    svgPath: 'assets/man_standing_color_default.svg',
    skinToneLight: _manStandingLight,
    skinToneMediumLight: _manStandingMediumLight,
    skinToneMedium: _manStandingMedium,
    skinToneMediumDark: _manStandingMediumDark,
    skinToneDark: _manStandingDark,
  );

  /// 🧍🏻‍♂️ man standing
  final FluentEmojiData _manStandingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏻‍♂️',
    svgPath: 'assets/man_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧍🏼‍♂️ man standing
  final FluentEmojiData _manStandingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏼‍♂️',
    svgPath: 'assets/man_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧍🏽‍♂️ man standing
  final FluentEmojiData _manStandingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏽‍♂️',
    svgPath: 'assets/man_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧍🏾‍♂️ man standing
  final FluentEmojiData _manStandingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏾‍♂️',
    svgPath: 'assets/man_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧍🏿‍♂️ man standing
  final FluentEmojiData _manStandingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏿‍♂️',
    svgPath: 'assets/man_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🎓 man student
  ///
  /// Light [_manStudentLight]
  /// Medium Light [_manStudentMediumLight]
  /// Medium [_manStudentMedium]
  /// Medium Dark [_manStudentMediumDark]
  /// Dark [_manStudentDark]
  late final SkinToneFluentEmojiData manStudent = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨‍🎓',
    svgPath: 'assets/man_student_color_default.svg',
    skinToneLight: _manStudentLight,
    skinToneMediumLight: _manStudentMediumLight,
    skinToneMedium: _manStudentMedium,
    skinToneMediumDark: _manStudentMediumDark,
    skinToneDark: _manStudentDark,
  );

  /// 👨🏻‍🎓 man student
  final FluentEmojiData _manStudentLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏻‍🎓',
    svgPath: 'assets/man_student_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🎓 man student
  final FluentEmojiData _manStudentMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏼‍🎓',
    svgPath: 'assets/man_student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🎓 man student
  final FluentEmojiData _manStudentMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏽‍🎓',
    svgPath: 'assets/man_student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🎓 man student
  final FluentEmojiData _manStudentMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏾‍🎓',
    svgPath: 'assets/man_student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🎓 man student
  final FluentEmojiData _manStudentDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏿‍🎓',
    svgPath: 'assets/man_student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦸‍♂️ man superhero
  ///
  /// Light [_manSuperheroLight]
  /// Medium Light [_manSuperheroMediumLight]
  /// Medium [_manSuperheroMedium]
  /// Medium Dark [_manSuperheroMediumDark]
  /// Dark [_manSuperheroDark]
  late final SkinToneFluentEmojiData manSuperhero = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸‍♂️',
    svgPath: 'assets/man_superhero_color_default.svg',
    skinToneLight: _manSuperheroLight,
    skinToneMediumLight: _manSuperheroMediumLight,
    skinToneMedium: _manSuperheroMedium,
    skinToneMediumDark: _manSuperheroMediumDark,
    skinToneDark: _manSuperheroDark,
  );

  /// 🦸🏻‍♂️ man superhero
  final FluentEmojiData _manSuperheroLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏻‍♂️',
    svgPath: 'assets/man_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦸🏼‍♂️ man superhero
  final FluentEmojiData _manSuperheroMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏼‍♂️',
    svgPath: 'assets/man_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦸🏽‍♂️ man superhero
  final FluentEmojiData _manSuperheroMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏽‍♂️',
    svgPath: 'assets/man_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦸🏾‍♂️ man superhero
  final FluentEmojiData _manSuperheroMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏾‍♂️',
    svgPath: 'assets/man_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦸🏿‍♂️ man superhero
  final FluentEmojiData _manSuperheroDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏿‍♂️',
    svgPath: 'assets/man_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦹‍♂️ man supervillain
  ///
  /// Light [_manSupervillainLight]
  /// Medium Light [_manSupervillainMediumLight]
  /// Medium [_manSupervillainMedium]
  /// Medium Dark [_manSupervillainMediumDark]
  /// Dark [_manSupervillainDark]
  late final SkinToneFluentEmojiData manSupervillain = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹‍♂️',
    svgPath: 'assets/man_supervillain_color_default.svg',
    skinToneLight: _manSupervillainLight,
    skinToneMediumLight: _manSupervillainMediumLight,
    skinToneMedium: _manSupervillainMedium,
    skinToneMediumDark: _manSupervillainMediumDark,
    skinToneDark: _manSupervillainDark,
  );

  /// 🦹🏻‍♂️ man supervillain
  final FluentEmojiData _manSupervillainLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏻‍♂️',
    svgPath: 'assets/man_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦹🏼‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏼‍♂️',
    svgPath: 'assets/man_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦹🏽‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏽‍♂️',
    svgPath: 'assets/man_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦹🏾‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏾‍♂️',
    svgPath: 'assets/man_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦹🏿‍♂️ man supervillain
  final FluentEmojiData _manSupervillainDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏿‍♂️',
    svgPath: 'assets/man_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏄‍♂️ man surfing
  ///
  /// Light [_manSurfingLight]
  /// Medium Light [_manSurfingMediumLight]
  /// Medium [_manSurfingMedium]
  /// Medium Dark [_manSurfingMediumDark]
  /// Dark [_manSurfingDark]
  late final SkinToneFluentEmojiData manSurfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄‍♂️',
    svgPath: 'assets/man_surfing_color_default.svg',
    skinToneLight: _manSurfingLight,
    skinToneMediumLight: _manSurfingMediumLight,
    skinToneMedium: _manSurfingMedium,
    skinToneMediumDark: _manSurfingMediumDark,
    skinToneDark: _manSurfingDark,
  );

  /// 🏄🏻‍♂️ man surfing
  final FluentEmojiData _manSurfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏻‍♂️',
    svgPath: 'assets/man_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏄🏼‍♂️ man surfing
  final FluentEmojiData _manSurfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏼‍♂️',
    svgPath: 'assets/man_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏄🏽‍♂️ man surfing
  final FluentEmojiData _manSurfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏽‍♂️',
    svgPath: 'assets/man_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏄🏾‍♂️ man surfing
  final FluentEmojiData _manSurfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏾‍♂️',
    svgPath: 'assets/man_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏄🏿‍♂️ man surfing
  final FluentEmojiData _manSurfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏿‍♂️',
    svgPath: 'assets/man_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏊‍♂️ man swimming
  ///
  /// Light [_manSwimmingLight]
  /// Medium Light [_manSwimmingMediumLight]
  /// Medium [_manSwimmingMedium]
  /// Medium Dark [_manSwimmingMediumDark]
  /// Dark [_manSwimmingDark]
  late final SkinToneFluentEmojiData manSwimming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊‍♂️',
    svgPath: 'assets/man_swimming_color_default.svg',
    skinToneLight: _manSwimmingLight,
    skinToneMediumLight: _manSwimmingMediumLight,
    skinToneMedium: _manSwimmingMedium,
    skinToneMediumDark: _manSwimmingMediumDark,
    skinToneDark: _manSwimmingDark,
  );

  /// 🏊🏻‍♂️ man swimming
  final FluentEmojiData _manSwimmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏻‍♂️',
    svgPath: 'assets/man_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏊🏼‍♂️ man swimming
  final FluentEmojiData _manSwimmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏼‍♂️',
    svgPath: 'assets/man_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏊🏽‍♂️ man swimming
  final FluentEmojiData _manSwimmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏽‍♂️',
    svgPath: 'assets/man_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏊🏾‍♂️ man swimming
  final FluentEmojiData _manSwimmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏾‍♂️',
    svgPath: 'assets/man_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏊🏿‍♂️ man swimming
  final FluentEmojiData _manSwimmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏿‍♂️',
    svgPath: 'assets/man_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🏫 man teacher
  ///
  /// Light [_manTeacherLight]
  /// Medium Light [_manTeacherMediumLight]
  /// Medium [_manTeacherMedium]
  /// Medium Dark [_manTeacherMediumDark]
  /// Dark [_manTeacherDark]
  late final SkinToneFluentEmojiData manTeacher = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨‍🏫',
    svgPath: 'assets/man_teacher_color_default.svg',
    skinToneLight: _manTeacherLight,
    skinToneMediumLight: _manTeacherMediumLight,
    skinToneMedium: _manTeacherMedium,
    skinToneMediumDark: _manTeacherMediumDark,
    skinToneDark: _manTeacherDark,
  );

  /// 👨🏻‍🏫 man teacher
  final FluentEmojiData _manTeacherLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏻‍🏫',
    svgPath: 'assets/man_teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🏫 man teacher
  final FluentEmojiData _manTeacherMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏼‍🏫',
    svgPath: 'assets/man_teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🏫 man teacher
  final FluentEmojiData _manTeacherMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏽‍🏫',
    svgPath: 'assets/man_teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🏫 man teacher
  final FluentEmojiData _manTeacherMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏾‍🏫',
    svgPath: 'assets/man_teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🏫 man teacher
  final FluentEmojiData _manTeacherDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏿‍🏫',
    svgPath: 'assets/man_teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍💻 man technologist
  ///
  /// Light [_manTechnologistLight]
  /// Medium Light [_manTechnologistMediumLight]
  /// Medium [_manTechnologistMedium]
  /// Medium Dark [_manTechnologistMediumDark]
  /// Dark [_manTechnologistDark]
  late final SkinToneFluentEmojiData manTechnologist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨‍💻',
    svgPath: 'assets/man_technologist_color_default.svg',
    skinToneLight: _manTechnologistLight,
    skinToneMediumLight: _manTechnologistMediumLight,
    skinToneMedium: _manTechnologistMedium,
    skinToneMediumDark: _manTechnologistMediumDark,
    skinToneDark: _manTechnologistDark,
  );

  /// 👨🏻‍💻 man technologist
  final FluentEmojiData _manTechnologistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏻‍💻',
    svgPath: 'assets/man_technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍💻 man technologist
  final FluentEmojiData _manTechnologistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏼‍💻',
    svgPath: 'assets/man_technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍💻 man technologist
  final FluentEmojiData _manTechnologistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏽‍💻',
    svgPath: 'assets/man_technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍💻 man technologist
  final FluentEmojiData _manTechnologistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏾‍💻',
    svgPath: 'assets/man_technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍💻 man technologist
  final FluentEmojiData _manTechnologistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏿‍💻',
    svgPath: 'assets/man_technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💁‍♂️ man tipping hand
  ///
  /// Light [_manTippingHandLight]
  /// Medium Light [_manTippingHandMediumLight]
  /// Medium [_manTippingHandMedium]
  /// Medium Dark [_manTippingHandMediumDark]
  /// Dark [_manTippingHandDark]
  late final SkinToneFluentEmojiData manTippingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁‍♂️',
    svgPath: 'assets/man_tipping_hand_color_default.svg',
    skinToneLight: _manTippingHandLight,
    skinToneMediumLight: _manTippingHandMediumLight,
    skinToneMedium: _manTippingHandMedium,
    skinToneMediumDark: _manTippingHandMediumDark,
    skinToneDark: _manTippingHandDark,
  );

  /// 💁🏻‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏻‍♂️',
    svgPath: 'assets/man_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💁🏼‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏼‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💁🏽‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏽‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💁🏾‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏾‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💁🏿‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏿‍♂️',
    svgPath: 'assets/man_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧛‍♂️ man vampire
  ///
  /// Light [_manVampireLight]
  /// Medium Light [_manVampireMediumLight]
  /// Medium [_manVampireMedium]
  /// Medium Dark [_manVampireMediumDark]
  /// Dark [_manVampireDark]
  late final SkinToneFluentEmojiData manVampire = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛‍♂️',
    svgPath: 'assets/man_vampire_color_default.svg',
    skinToneLight: _manVampireLight,
    skinToneMediumLight: _manVampireMediumLight,
    skinToneMedium: _manVampireMedium,
    skinToneMediumDark: _manVampireMediumDark,
    skinToneDark: _manVampireDark,
  );

  /// 🧛🏻‍♂️ man vampire
  final FluentEmojiData _manVampireLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏻‍♂️',
    svgPath: 'assets/man_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧛🏼‍♂️ man vampire
  final FluentEmojiData _manVampireMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏼‍♂️',
    svgPath: 'assets/man_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧛🏽‍♂️ man vampire
  final FluentEmojiData _manVampireMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏽‍♂️',
    svgPath: 'assets/man_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧛🏾‍♂️ man vampire
  final FluentEmojiData _manVampireMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏾‍♂️',
    svgPath: 'assets/man_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧛🏿‍♂️ man vampire
  final FluentEmojiData _manVampireDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏿‍♂️',
    svgPath: 'assets/man_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶‍♂️ man walking
  ///
  /// Light [_manWalkingLight]
  /// Medium Light [_manWalkingMediumLight]
  /// Medium [_manWalkingMedium]
  /// Medium Dark [_manWalkingMediumDark]
  /// Dark [_manWalkingDark]
  late final SkinToneFluentEmojiData manWalking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶‍♂️',
    svgPath: 'assets/man_walking_color_default.svg',
    skinToneLight: _manWalkingLight,
    skinToneMediumLight: _manWalkingMediumLight,
    skinToneMedium: _manWalkingMedium,
    skinToneMediumDark: _manWalkingMediumDark,
    skinToneDark: _manWalkingDark,
  );

  /// 🚶🏻‍♂️ man walking
  final FluentEmojiData _manWalkingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏻‍♂️',
    svgPath: 'assets/man_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼‍♂️ man walking
  final FluentEmojiData _manWalkingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏼‍♂️',
    svgPath: 'assets/man_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽‍♂️ man walking
  final FluentEmojiData _manWalkingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏽‍♂️',
    svgPath: 'assets/man_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾‍♂️ man walking
  final FluentEmojiData _manWalkingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏾‍♂️',
    svgPath: 'assets/man_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿‍♂️ man walking
  final FluentEmojiData _manWalkingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏿‍♂️',
    svgPath: 'assets/man_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶‍♂️‍➡️ man walking facing right
  ///
  /// Light [_manWalkingFacingRightLight]
  /// Medium Light [_manWalkingFacingRightMediumLight]
  /// Medium [_manWalkingFacingRightMedium]
  /// Medium Dark [_manWalkingFacingRightMediumDark]
  /// Dark [_manWalkingFacingRightDark]
  late final SkinToneFluentEmojiData manWalkingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_default.svg',
    skinToneLight: _manWalkingFacingRightLight,
    skinToneMediumLight: _manWalkingFacingRightMediumLight,
    skinToneMedium: _manWalkingFacingRightMedium,
    skinToneMediumDark: _manWalkingFacingRightMediumDark,
    skinToneDark: _manWalkingFacingRightDark,
  );

  /// 🚶🏻‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏻‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏼‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏽‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏾‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏿‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👳‍♂️ man wearing turban
  ///
  /// Light [_manWearingTurbanLight]
  /// Medium Light [_manWearingTurbanMediumLight]
  /// Medium [_manWearingTurbanMedium]
  /// Medium Dark [_manWearingTurbanMediumDark]
  /// Dark [_manWearingTurbanDark]
  late final SkinToneFluentEmojiData manWearingTurban = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳‍♂️',
    svgPath: 'assets/man_wearing_turban_color_default.svg',
    skinToneLight: _manWearingTurbanLight,
    skinToneMediumLight: _manWearingTurbanMediumLight,
    skinToneMedium: _manWearingTurbanMedium,
    skinToneMediumDark: _manWearingTurbanMediumDark,
    skinToneDark: _manWearingTurbanDark,
  );

  /// 👳🏻‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏻‍♂️',
    svgPath: 'assets/man_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👳🏼‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏼‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👳🏽‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏽‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👳🏾‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏾‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👳🏿‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏿‍♂️',
    svgPath: 'assets/man_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👰‍♂️ man with veil
  ///
  /// Light [_manWithVeilLight]
  /// Medium Light [_manWithVeilMediumLight]
  /// Medium [_manWithVeilMedium]
  /// Medium Dark [_manWithVeilMediumDark]
  /// Dark [_manWithVeilDark]
  late final SkinToneFluentEmojiData manWithVeil = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰‍♂️',
    svgPath: 'assets/man_with_veil_color_default.svg',
    skinToneLight: _manWithVeilLight,
    skinToneMediumLight: _manWithVeilMediumLight,
    skinToneMedium: _manWithVeilMedium,
    skinToneMediumDark: _manWithVeilMediumDark,
    skinToneDark: _manWithVeilDark,
  );

  /// 👰🏻‍♂️ man with veil
  final FluentEmojiData _manWithVeilLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏻‍♂️',
    svgPath: 'assets/man_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👰🏼‍♂️ man with veil
  final FluentEmojiData _manWithVeilMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏼‍♂️',
    svgPath: 'assets/man_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👰🏽‍♂️ man with veil
  final FluentEmojiData _manWithVeilMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏽‍♂️',
    svgPath: 'assets/man_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👰🏾‍♂️ man with veil
  final FluentEmojiData _manWithVeilMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏾‍♂️',
    svgPath: 'assets/man_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👰🏿‍♂️ man with veil
  final FluentEmojiData _manWithVeilDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏿‍♂️',
    svgPath: 'assets/man_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦯 man with white cane
  ///
  /// Light [_manWithWhiteCaneLight]
  /// Medium Light [_manWithWhiteCaneMediumLight]
  /// Medium [_manWithWhiteCaneMedium]
  /// Medium Dark [_manWithWhiteCaneMediumDark]
  /// Dark [_manWithWhiteCaneDark]
  late final SkinToneFluentEmojiData manWithWhiteCane = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨‍🦯',
    svgPath: 'assets/man_with_white_cane_color_default.svg',
    skinToneLight: _manWithWhiteCaneLight,
    skinToneMediumLight: _manWithWhiteCaneMediumLight,
    skinToneMedium: _manWithWhiteCaneMedium,
    skinToneMediumDark: _manWithWhiteCaneMediumDark,
    skinToneDark: _manWithWhiteCaneDark,
  );

  /// 👨🏻‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏻‍🦯',
    svgPath: 'assets/man_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏼‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏽‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏾‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏿‍🦯',
    svgPath: 'assets/man_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦯‍➡️ man with white cane facing right
  ///
  /// Light [_manWithWhiteCaneFacingRightLight]
  /// Medium Light [_manWithWhiteCaneFacingRightMediumLight]
  /// Medium [_manWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_manWithWhiteCaneFacingRightMediumDark]
  /// Dark [_manWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData manWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_default.svg',
    skinToneLight: _manWithWhiteCaneFacingRightLight,
    skinToneMediumLight: _manWithWhiteCaneFacingRightMediumLight,
    skinToneMedium: _manWithWhiteCaneFacingRightMedium,
    skinToneMediumDark: _manWithWhiteCaneFacingRightMediumDark,
    skinToneDark: _manWithWhiteCaneFacingRightDark,
  );

  /// 👨🏻‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏻‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏼‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏽‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏾‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏿‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧟‍♂️ man zombie
  final FluentEmojiData manZombie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man zombie',
    glyph: '🧟‍♂️',
    svgPath: 'assets/man_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👨‍🦲 man: bald
  ///
  /// Light [_manBaldLight]
  /// Medium Light [_manBaldMediumLight]
  /// Medium [_manBaldMedium]
  /// Medium Dark [_manBaldMediumDark]
  /// Dark [_manBaldDark]
  late final SkinToneFluentEmojiData manBald = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨‍🦲',
    svgPath: 'assets/man_bald_color_default.svg',
    skinToneLight: _manBaldLight,
    skinToneMediumLight: _manBaldMediumLight,
    skinToneMedium: _manBaldMedium,
    skinToneMediumDark: _manBaldMediumDark,
    skinToneDark: _manBaldDark,
  );

  /// 👨🏻‍🦲 man: bald
  final FluentEmojiData _manBaldLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏻‍🦲',
    svgPath: 'assets/man_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦲 man: bald
  final FluentEmojiData _manBaldMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏼‍🦲',
    svgPath: 'assets/man_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦲 man: bald
  final FluentEmojiData _manBaldMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏽‍🦲',
    svgPath: 'assets/man_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦲 man: bald
  final FluentEmojiData _manBaldMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏾‍🦲',
    svgPath: 'assets/man_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦲 man: bald
  final FluentEmojiData _manBaldDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏿‍🦲',
    svgPath: 'assets/man_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧔‍♂️ man: beard
  ///
  /// Light [_manBeardLight]
  /// Medium Light [_manBeardMediumLight]
  /// Medium [_manBeardMedium]
  /// Medium Dark [_manBeardMediumDark]
  /// Dark [_manBeardDark]
  late final SkinToneFluentEmojiData manBeard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔‍♂️',
    svgPath: 'assets/man_beard_color_default.svg',
    skinToneLight: _manBeardLight,
    skinToneMediumLight: _manBeardMediumLight,
    skinToneMedium: _manBeardMedium,
    skinToneMediumDark: _manBeardMediumDark,
    skinToneDark: _manBeardDark,
  );

  /// 🧔🏻‍♂️ man: beard
  final FluentEmojiData _manBeardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏻‍♂️',
    svgPath: 'assets/man_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧔🏼‍♂️ man: beard
  final FluentEmojiData _manBeardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏼‍♂️',
    svgPath: 'assets/man_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧔🏽‍♂️ man: beard
  final FluentEmojiData _manBeardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏽‍♂️',
    svgPath: 'assets/man_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧔🏾‍♂️ man: beard
  final FluentEmojiData _manBeardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏾‍♂️',
    svgPath: 'assets/man_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧔🏿‍♂️ man: beard
  final FluentEmojiData _manBeardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏿‍♂️',
    svgPath: 'assets/man_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👱‍♂️ man: blond hair
  ///
  /// Light [_manBlondHairLight]
  /// Medium Light [_manBlondHairMediumLight]
  /// Medium [_manBlondHairMedium]
  /// Medium Dark [_manBlondHairMediumDark]
  /// Dark [_manBlondHairDark]
  late final SkinToneFluentEmojiData manBlondHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱‍♂️',
    svgPath: 'assets/man_blonde_hair_color_default.svg',
    skinToneLight: _manBlondHairLight,
    skinToneMediumLight: _manBlondHairMediumLight,
    skinToneMedium: _manBlondHairMedium,
    skinToneMediumDark: _manBlondHairMediumDark,
    skinToneDark: _manBlondHairDark,
  );

  /// 👱🏻‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏻‍♂️',
    svgPath: 'assets/man_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👱🏼‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏼‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👱🏽‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏽‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👱🏾‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏾‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👱🏿‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏿‍♂️',
    svgPath: 'assets/man_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦱 man: curly hair
  ///
  /// Light [_manCurlyHairLight]
  /// Medium Light [_manCurlyHairMediumLight]
  /// Medium [_manCurlyHairMedium]
  /// Medium Dark [_manCurlyHairMediumDark]
  /// Dark [_manCurlyHairDark]
  late final SkinToneFluentEmojiData manCurlyHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨‍🦱',
    svgPath: 'assets/man_curly_hair_color_default.svg',
    skinToneLight: _manCurlyHairLight,
    skinToneMediumLight: _manCurlyHairMediumLight,
    skinToneMedium: _manCurlyHairMedium,
    skinToneMediumDark: _manCurlyHairMediumDark,
    skinToneDark: _manCurlyHairDark,
  );

  /// 👨🏻‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏻‍🦱',
    svgPath: 'assets/man_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏼‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏽‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏾‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏿‍🦱',
    svgPath: 'assets/man_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦰 man: red hair
  ///
  /// Light [_manRedHairLight]
  /// Medium Light [_manRedHairMediumLight]
  /// Medium [_manRedHairMedium]
  /// Medium Dark [_manRedHairMediumDark]
  /// Dark [_manRedHairDark]
  late final SkinToneFluentEmojiData manRedHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨‍🦰',
    svgPath: 'assets/man_red_hair_color_default.svg',
    skinToneLight: _manRedHairLight,
    skinToneMediumLight: _manRedHairMediumLight,
    skinToneMedium: _manRedHairMedium,
    skinToneMediumDark: _manRedHairMediumDark,
    skinToneDark: _manRedHairDark,
  );

  /// 👨🏻‍🦰 man: red hair
  final FluentEmojiData _manRedHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏻‍🦰',
    svgPath: 'assets/man_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦰 man: red hair
  final FluentEmojiData _manRedHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏼‍🦰',
    svgPath: 'assets/man_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦰 man: red hair
  final FluentEmojiData _manRedHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏽‍🦰',
    svgPath: 'assets/man_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦰 man: red hair
  final FluentEmojiData _manRedHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏾‍🦰',
    svgPath: 'assets/man_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦰 man: red hair
  final FluentEmojiData _manRedHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏿‍🦰',
    svgPath: 'assets/man_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👨‍🦳 man: white hair
  ///
  /// Light [_manWhiteHairLight]
  /// Medium Light [_manWhiteHairMediumLight]
  /// Medium [_manWhiteHairMedium]
  /// Medium Dark [_manWhiteHairMediumDark]
  /// Dark [_manWhiteHairDark]
  late final SkinToneFluentEmojiData manWhiteHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨‍🦳',
    svgPath: 'assets/man_white_hair_color_default.svg',
    skinToneLight: _manWhiteHairLight,
    skinToneMediumLight: _manWhiteHairMediumLight,
    skinToneMedium: _manWhiteHairMedium,
    skinToneMediumDark: _manWhiteHairMediumDark,
    skinToneDark: _manWhiteHairDark,
  );

  /// 👨🏻‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏻‍🦳',
    svgPath: 'assets/man_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👨🏼‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏼‍🦳',
    svgPath: 'assets/man_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👨🏽‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏽‍🦳',
    svgPath: 'assets/man_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👨🏾‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏾‍🦳',
    svgPath: 'assets/man_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👨🏿‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏿‍🦳',
    svgPath: 'assets/man_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🔧 mechanic
  ///
  /// Light [_mechanicLight]
  /// Medium Light [_mechanicMediumLight]
  /// Medium [_mechanicMedium]
  /// Medium Dark [_mechanicMediumDark]
  /// Dark [_mechanicDark]
  late final SkinToneFluentEmojiData mechanic = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑‍🔧',
    svgPath: 'assets/mechanic_color_default.svg',
    skinToneLight: _mechanicLight,
    skinToneMediumLight: _mechanicMediumLight,
    skinToneMedium: _mechanicMedium,
    skinToneMediumDark: _mechanicMediumDark,
    skinToneDark: _mechanicDark,
  );

  /// 🧑🏻‍🔧 mechanic
  final FluentEmojiData _mechanicLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏻‍🔧',
    svgPath: 'assets/mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🔧 mechanic
  final FluentEmojiData _mechanicMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏼‍🔧',
    svgPath: 'assets/mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🔧 mechanic
  final FluentEmojiData _mechanicMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏽‍🔧',
    svgPath: 'assets/mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🔧 mechanic
  final FluentEmojiData _mechanicMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏾‍🔧',
    svgPath: 'assets/mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🔧 mechanic
  final FluentEmojiData _mechanicDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏿‍🔧',
    svgPath: 'assets/mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦾 mechanical arm
  final FluentEmojiData mechanicalArm = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanical arm',
    glyph: '🦾',
    svgPath: 'assets/mechanical_arm_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦿 mechanical leg
  final FluentEmojiData mechanicalLeg = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mechanical leg',
    glyph: '🦿',
    svgPath: 'assets/mechanical_leg_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👯‍♂️ men with bunny ears
  final FluentEmojiData menWithBunnyEars = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'men with bunny ears',
    glyph: '👯‍♂️',
    svgPath: 'assets/man_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤼‍♂️ men wrestling
  final FluentEmojiData menWrestling = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'men wrestling',
    glyph: '🤼‍♂️',
    svgPath: 'assets/man_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧜‍♀️ mermaid
  ///
  /// Light [_mermaidLight]
  /// Medium Light [_mermaidMediumLight]
  /// Medium [_mermaidMedium]
  /// Medium Dark [_mermaidMediumDark]
  /// Dark [_mermaidDark]
  late final SkinToneFluentEmojiData mermaid = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜‍♀️',
    svgPath: 'assets/woman_merpeople_color_default.svg',
    skinToneLight: _mermaidLight,
    skinToneMediumLight: _mermaidMediumLight,
    skinToneMedium: _mermaidMedium,
    skinToneMediumDark: _mermaidMediumDark,
    skinToneDark: _mermaidDark,
  );

  /// 🧜🏻‍♀️ mermaid
  final FluentEmojiData _mermaidLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏻‍♀️',
    svgPath: 'assets/woman_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧜🏼‍♀️ mermaid
  final FluentEmojiData _mermaidMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏼‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧜🏽‍♀️ mermaid
  final FluentEmojiData _mermaidMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏽‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧜🏾‍♀️ mermaid
  final FluentEmojiData _mermaidMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏾‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧜🏿‍♀️ mermaid
  final FluentEmojiData _mermaidDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏿‍♀️',
    svgPath: 'assets/woman_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧜‍♂️ merman
  ///
  /// Light [_mermanLight]
  /// Medium Light [_mermanMediumLight]
  /// Medium [_mermanMedium]
  /// Medium Dark [_mermanMediumDark]
  /// Dark [_mermanDark]
  late final SkinToneFluentEmojiData merman = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜‍♂️',
    svgPath: 'assets/man_merpeople_color_default.svg',
    skinToneLight: _mermanLight,
    skinToneMediumLight: _mermanMediumLight,
    skinToneMedium: _mermanMedium,
    skinToneMediumDark: _mermanMediumDark,
    skinToneDark: _mermanDark,
  );

  /// 🧜🏻‍♂️ merman
  final FluentEmojiData _mermanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏻‍♂️',
    svgPath: 'assets/man_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧜🏼‍♂️ merman
  final FluentEmojiData _mermanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏼‍♂️',
    svgPath: 'assets/man_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧜🏽‍♂️ merman
  final FluentEmojiData _mermanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏽‍♂️',
    svgPath: 'assets/man_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧜🏾‍♂️ merman
  final FluentEmojiData _mermanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏾‍♂️',
    svgPath: 'assets/man_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧜🏿‍♂️ merman
  final FluentEmojiData _mermanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏿‍♂️',
    svgPath: 'assets/man_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧜 merperson
  ///
  /// Light [_merpersonLight]
  /// Medium Light [_merpersonMediumLight]
  /// Medium [_merpersonMedium]
  /// Medium Dark [_merpersonMediumDark]
  /// Dark [_merpersonDark]
  late final SkinToneFluentEmojiData merperson = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜',
    svgPath: 'assets/person_merpeople_color_default.svg',
    skinToneLight: _merpersonLight,
    skinToneMediumLight: _merpersonMediumLight,
    skinToneMedium: _merpersonMedium,
    skinToneMediumDark: _merpersonMediumDark,
    skinToneDark: _merpersonDark,
  );

  /// 🧜🏻 merperson
  final FluentEmojiData _merpersonLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏻',
    svgPath: 'assets/person_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧜🏼 merperson
  final FluentEmojiData _merpersonMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏼',
    svgPath: 'assets/person_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧜🏽 merperson
  final FluentEmojiData _merpersonMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏽',
    svgPath: 'assets/person_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧜🏾 merperson
  final FluentEmojiData _merpersonMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏾',
    svgPath: 'assets/person_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧜🏿 merperson
  final FluentEmojiData _merpersonDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏿',
    svgPath: 'assets/person_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🖕 middle finger
  ///
  /// Light [_middleFingerLight]
  /// Medium Light [_middleFingerMediumLight]
  /// Medium [_middleFingerMedium]
  /// Medium Dark [_middleFingerMediumDark]
  /// Dark [_middleFingerDark]
  late final SkinToneFluentEmojiData middleFinger = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕',
    svgPath: 'assets/middle_finger_color_default.svg',
    skinToneLight: _middleFingerLight,
    skinToneMediumLight: _middleFingerMediumLight,
    skinToneMedium: _middleFingerMedium,
    skinToneMediumDark: _middleFingerMediumDark,
    skinToneDark: _middleFingerDark,
  );

  /// 🖕🏻 middle finger
  final FluentEmojiData _middleFingerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏻',
    svgPath: 'assets/middle_finger_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🖕🏼 middle finger
  final FluentEmojiData _middleFingerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏼',
    svgPath: 'assets/middle_finger_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🖕🏽 middle finger
  final FluentEmojiData _middleFingerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏽',
    svgPath: 'assets/middle_finger_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🖕🏾 middle finger
  final FluentEmojiData _middleFingerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏾',
    svgPath: 'assets/middle_finger_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🖕🏿 middle finger
  final FluentEmojiData _middleFingerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏿',
    svgPath: 'assets/middle_finger_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👄 mouth
  final FluentEmojiData mouth = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mouth',
    glyph: '👄',
    svgPath: 'assets/mouth_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑‍🎄 mx claus
  ///
  /// Light [_mxClausLight]
  /// Medium Light [_mxClausMediumLight]
  /// Medium [_mxClausMedium]
  /// Medium Dark [_mxClausMediumDark]
  /// Dark [_mxClausDark]
  late final SkinToneFluentEmojiData mxClaus = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑‍🎄',
    svgPath: 'assets/mx_claus_color_default.svg',
    skinToneLight: _mxClausLight,
    skinToneMediumLight: _mxClausMediumLight,
    skinToneMedium: _mxClausMedium,
    skinToneMediumDark: _mxClausMediumDark,
    skinToneDark: _mxClausDark,
  );

  /// 🧑🏻‍🎄 mx claus
  final FluentEmojiData _mxClausLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏻‍🎄',
    svgPath: 'assets/mx_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🎄 mx claus
  final FluentEmojiData _mxClausMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏼‍🎄',
    svgPath: 'assets/mx_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🎄 mx claus
  final FluentEmojiData _mxClausMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏽‍🎄',
    svgPath: 'assets/mx_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🎄 mx claus
  final FluentEmojiData _mxClausMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏾‍🎄',
    svgPath: 'assets/mx_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🎄 mx claus
  final FluentEmojiData _mxClausDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏿‍🎄',
    svgPath: 'assets/mx_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💅 nail polish
  ///
  /// Light [_nailPolishLight]
  /// Medium Light [_nailPolishMediumLight]
  /// Medium [_nailPolishMedium]
  /// Medium Dark [_nailPolishMediumDark]
  /// Dark [_nailPolishDark]
  late final SkinToneFluentEmojiData nailPolish = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅',
    svgPath: 'assets/nail_polish_color_default.svg',
    skinToneLight: _nailPolishLight,
    skinToneMediumLight: _nailPolishMediumLight,
    skinToneMedium: _nailPolishMedium,
    skinToneMediumDark: _nailPolishMediumDark,
    skinToneDark: _nailPolishDark,
  );

  /// 💅🏻 nail polish
  final FluentEmojiData _nailPolishLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏻',
    svgPath: 'assets/nail_polish_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💅🏼 nail polish
  final FluentEmojiData _nailPolishMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏼',
    svgPath: 'assets/nail_polish_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💅🏽 nail polish
  final FluentEmojiData _nailPolishMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏽',
    svgPath: 'assets/nail_polish_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💅🏾 nail polish
  final FluentEmojiData _nailPolishMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏾',
    svgPath: 'assets/nail_polish_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💅🏿 nail polish
  final FluentEmojiData _nailPolishDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏿',
    svgPath: 'assets/nail_polish_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🥷 ninja
  ///
  /// Light [_ninjaLight]
  /// Medium Light [_ninjaMediumLight]
  /// Medium [_ninjaMedium]
  /// Medium Dark [_ninjaMediumDark]
  /// Dark [_ninjaDark]
  late final SkinToneFluentEmojiData ninja = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷',
    svgPath: 'assets/ninja_color_default.svg',
    skinToneLight: _ninjaLight,
    skinToneMediumLight: _ninjaMediumLight,
    skinToneMedium: _ninjaMedium,
    skinToneMediumDark: _ninjaMediumDark,
    skinToneDark: _ninjaDark,
  );

  /// 🥷🏻 ninja
  final FluentEmojiData _ninjaLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏻',
    svgPath: 'assets/ninja_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🥷🏼 ninja
  final FluentEmojiData _ninjaMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏼',
    svgPath: 'assets/ninja_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🥷🏽 ninja
  final FluentEmojiData _ninjaMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏽',
    svgPath: 'assets/ninja_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🥷🏾 ninja
  final FluentEmojiData _ninjaMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏾',
    svgPath: 'assets/ninja_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🥷🏿 ninja
  final FluentEmojiData _ninjaDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏿',
    svgPath: 'assets/ninja_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👃 nose
  ///
  /// Light [_noseLight]
  /// Medium Light [_noseMediumLight]
  /// Medium [_noseMedium]
  /// Medium Dark [_noseMediumDark]
  /// Dark [_noseDark]
  late final SkinToneFluentEmojiData nose = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃',
    svgPath: 'assets/nose_color_default.svg',
    skinToneLight: _noseLight,
    skinToneMediumLight: _noseMediumLight,
    skinToneMedium: _noseMedium,
    skinToneMediumDark: _noseMediumDark,
    skinToneDark: _noseDark,
  );

  /// 👃🏻 nose
  final FluentEmojiData _noseLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏻',
    svgPath: 'assets/nose_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👃🏼 nose
  final FluentEmojiData _noseMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏼',
    svgPath: 'assets/nose_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👃🏽 nose
  final FluentEmojiData _noseMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏽',
    svgPath: 'assets/nose_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👃🏾 nose
  final FluentEmojiData _noseMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏾',
    svgPath: 'assets/nose_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👃🏿 nose
  final FluentEmojiData _noseDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏿',
    svgPath: 'assets/nose_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍💼 office worker
  ///
  /// Light [_officeWorkerLight]
  /// Medium Light [_officeWorkerMediumLight]
  /// Medium [_officeWorkerMedium]
  /// Medium Dark [_officeWorkerMediumDark]
  /// Dark [_officeWorkerDark]
  late final SkinToneFluentEmojiData officeWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑‍💼',
    svgPath: 'assets/office_worker_color_default.svg',
    skinToneLight: _officeWorkerLight,
    skinToneMediumLight: _officeWorkerMediumLight,
    skinToneMedium: _officeWorkerMedium,
    skinToneMediumDark: _officeWorkerMediumDark,
    skinToneDark: _officeWorkerDark,
  );

  /// 🧑🏻‍💼 office worker
  final FluentEmojiData _officeWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏻‍💼',
    svgPath: 'assets/office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍💼 office worker
  final FluentEmojiData _officeWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏼‍💼',
    svgPath: 'assets/office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍💼 office worker
  final FluentEmojiData _officeWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏽‍💼',
    svgPath: 'assets/office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍💼 office worker
  final FluentEmojiData _officeWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏾‍💼',
    svgPath: 'assets/office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍💼 office worker
  final FluentEmojiData _officeWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏿‍💼',
    svgPath: 'assets/office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👴 old man
  ///
  /// Light [_oldManLight]
  /// Medium Light [_oldManMediumLight]
  /// Medium [_oldManMedium]
  /// Medium Dark [_oldManMediumDark]
  /// Dark [_oldManDark]
  late final SkinToneFluentEmojiData oldMan = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴',
    svgPath: 'assets/old_man_color_default.svg',
    skinToneLight: _oldManLight,
    skinToneMediumLight: _oldManMediumLight,
    skinToneMedium: _oldManMedium,
    skinToneMediumDark: _oldManMediumDark,
    skinToneDark: _oldManDark,
  );

  /// 👴🏻 old man
  final FluentEmojiData _oldManLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏻',
    svgPath: 'assets/old_man_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👴🏼 old man
  final FluentEmojiData _oldManMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏼',
    svgPath: 'assets/old_man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👴🏽 old man
  final FluentEmojiData _oldManMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏽',
    svgPath: 'assets/old_man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👴🏾 old man
  final FluentEmojiData _oldManMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏾',
    svgPath: 'assets/old_man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👴🏿 old man
  final FluentEmojiData _oldManDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏿',
    svgPath: 'assets/old_man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👵 old woman
  ///
  /// Light [_oldWomanLight]
  /// Medium Light [_oldWomanMediumLight]
  /// Medium [_oldWomanMedium]
  /// Medium Dark [_oldWomanMediumDark]
  /// Dark [_oldWomanDark]
  late final SkinToneFluentEmojiData oldWoman = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵',
    svgPath: 'assets/old_woman_color_default.svg',
    skinToneLight: _oldWomanLight,
    skinToneMediumLight: _oldWomanMediumLight,
    skinToneMedium: _oldWomanMedium,
    skinToneMediumDark: _oldWomanMediumDark,
    skinToneDark: _oldWomanDark,
  );

  /// 👵🏻 old woman
  final FluentEmojiData _oldWomanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏻',
    svgPath: 'assets/old_woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👵🏼 old woman
  final FluentEmojiData _oldWomanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏼',
    svgPath: 'assets/old_woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👵🏽 old woman
  final FluentEmojiData _oldWomanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏽',
    svgPath: 'assets/old_woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👵🏾 old woman
  final FluentEmojiData _oldWomanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏾',
    svgPath: 'assets/old_woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👵🏿 old woman
  final FluentEmojiData _oldWomanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏿',
    svgPath: 'assets/old_woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧓 older person
  ///
  /// Light [_olderPersonLight]
  /// Medium Light [_olderPersonMediumLight]
  /// Medium [_olderPersonMedium]
  /// Medium Dark [_olderPersonMediumDark]
  /// Dark [_olderPersonDark]
  late final SkinToneFluentEmojiData olderPerson = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓',
    svgPath: 'assets/older_person_color_default.svg',
    skinToneLight: _olderPersonLight,
    skinToneMediumLight: _olderPersonMediumLight,
    skinToneMedium: _olderPersonMedium,
    skinToneMediumDark: _olderPersonMediumDark,
    skinToneDark: _olderPersonDark,
  );

  /// 🧓🏻 older person
  final FluentEmojiData _olderPersonLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏻',
    svgPath: 'assets/older_person_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧓🏼 older person
  final FluentEmojiData _olderPersonMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏼',
    svgPath: 'assets/older_person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧓🏽 older person
  final FluentEmojiData _olderPersonMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏽',
    svgPath: 'assets/older_person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧓🏾 older person
  final FluentEmojiData _olderPersonMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏾',
    svgPath: 'assets/older_person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧓🏿 older person
  final FluentEmojiData _olderPersonDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏿',
    svgPath: 'assets/older_person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👊 oncoming fist
  ///
  /// Light [_oncomingFistLight]
  /// Medium Light [_oncomingFistMediumLight]
  /// Medium [_oncomingFistMedium]
  /// Medium Dark [_oncomingFistMediumDark]
  /// Dark [_oncomingFistDark]
  late final SkinToneFluentEmojiData oncomingFist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊',
    svgPath: 'assets/oncoming_fist_color_default.svg',
    skinToneLight: _oncomingFistLight,
    skinToneMediumLight: _oncomingFistMediumLight,
    skinToneMedium: _oncomingFistMedium,
    skinToneMediumDark: _oncomingFistMediumDark,
    skinToneDark: _oncomingFistDark,
  );

  /// 👊🏻 oncoming fist
  final FluentEmojiData _oncomingFistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏻',
    svgPath: 'assets/oncoming_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👊🏼 oncoming fist
  final FluentEmojiData _oncomingFistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏼',
    svgPath: 'assets/oncoming_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👊🏽 oncoming fist
  final FluentEmojiData _oncomingFistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏽',
    svgPath: 'assets/oncoming_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👊🏾 oncoming fist
  final FluentEmojiData _oncomingFistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏾',
    svgPath: 'assets/oncoming_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👊🏿 oncoming fist
  final FluentEmojiData _oncomingFistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏿',
    svgPath: 'assets/oncoming_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👐 open hands
  ///
  /// Light [_openHandsLight]
  /// Medium Light [_openHandsMediumLight]
  /// Medium [_openHandsMedium]
  /// Medium Dark [_openHandsMediumDark]
  /// Dark [_openHandsDark]
  late final SkinToneFluentEmojiData openHands = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐',
    svgPath: 'assets/open_hands_color_default.svg',
    skinToneLight: _openHandsLight,
    skinToneMediumLight: _openHandsMediumLight,
    skinToneMedium: _openHandsMedium,
    skinToneMediumDark: _openHandsMediumDark,
    skinToneDark: _openHandsDark,
  );

  /// 👐🏻 open hands
  final FluentEmojiData _openHandsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏻',
    svgPath: 'assets/open_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👐🏼 open hands
  final FluentEmojiData _openHandsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏼',
    svgPath: 'assets/open_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👐🏽 open hands
  final FluentEmojiData _openHandsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏽',
    svgPath: 'assets/open_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👐🏾 open hands
  final FluentEmojiData _openHandsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏾',
    svgPath: 'assets/open_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👐🏿 open hands
  final FluentEmojiData _openHandsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏿',
    svgPath: 'assets/open_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫳 palm down hand
  ///
  /// Light [_palmDownHandLight]
  /// Medium Light [_palmDownHandMediumLight]
  /// Medium [_palmDownHandMedium]
  /// Medium Dark [_palmDownHandMediumDark]
  /// Dark [_palmDownHandDark]
  late final SkinToneFluentEmojiData palmDownHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳',
    svgPath: 'assets/palm_down_hand_color_default.svg',
    skinToneLight: _palmDownHandLight,
    skinToneMediumLight: _palmDownHandMediumLight,
    skinToneMedium: _palmDownHandMedium,
    skinToneMediumDark: _palmDownHandMediumDark,
    skinToneDark: _palmDownHandDark,
  );

  /// 🫳🏻 palm down hand
  final FluentEmojiData _palmDownHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏻',
    svgPath: 'assets/palm_down_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫳🏼 palm down hand
  final FluentEmojiData _palmDownHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏼',
    svgPath: 'assets/palm_down_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫳🏽 palm down hand
  final FluentEmojiData _palmDownHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏽',
    svgPath: 'assets/palm_down_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫳🏾 palm down hand
  final FluentEmojiData _palmDownHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏾',
    svgPath: 'assets/palm_down_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫳🏿 palm down hand
  final FluentEmojiData _palmDownHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏿',
    svgPath: 'assets/palm_down_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫴 palm up hand
  ///
  /// Light [_palmUpHandLight]
  /// Medium Light [_palmUpHandMediumLight]
  /// Medium [_palmUpHandMedium]
  /// Medium Dark [_palmUpHandMediumDark]
  /// Dark [_palmUpHandDark]
  late final SkinToneFluentEmojiData palmUpHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴',
    svgPath: 'assets/palm_up_hand_color_default.svg',
    skinToneLight: _palmUpHandLight,
    skinToneMediumLight: _palmUpHandMediumLight,
    skinToneMedium: _palmUpHandMedium,
    skinToneMediumDark: _palmUpHandMediumDark,
    skinToneDark: _palmUpHandDark,
  );

  /// 🫴🏻 palm up hand
  final FluentEmojiData _palmUpHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏻',
    svgPath: 'assets/palm_up_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫴🏼 palm up hand
  final FluentEmojiData _palmUpHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏼',
    svgPath: 'assets/palm_up_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫴🏽 palm up hand
  final FluentEmojiData _palmUpHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏽',
    svgPath: 'assets/palm_up_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫴🏾 palm up hand
  final FluentEmojiData _palmUpHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏾',
    svgPath: 'assets/palm_up_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫴🏿 palm up hand
  final FluentEmojiData _palmUpHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏿',
    svgPath: 'assets/palm_up_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤲 palms up together
  ///
  /// Light [_palmsUpTogetherLight]
  /// Medium Light [_palmsUpTogetherMediumLight]
  /// Medium [_palmsUpTogetherMedium]
  /// Medium Dark [_palmsUpTogetherMediumDark]
  /// Dark [_palmsUpTogetherDark]
  late final SkinToneFluentEmojiData palmsUpTogether = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲',
    svgPath: 'assets/palms_up_together_color_default.svg',
    skinToneLight: _palmsUpTogetherLight,
    skinToneMediumLight: _palmsUpTogetherMediumLight,
    skinToneMedium: _palmsUpTogetherMedium,
    skinToneMediumDark: _palmsUpTogetherMediumDark,
    skinToneDark: _palmsUpTogetherDark,
  );

  /// 🤲🏻 palms up together
  final FluentEmojiData _palmsUpTogetherLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏻',
    svgPath: 'assets/palms_up_together_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤲🏼 palms up together
  final FluentEmojiData _palmsUpTogetherMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏼',
    svgPath: 'assets/palms_up_together_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤲🏽 palms up together
  final FluentEmojiData _palmsUpTogetherMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏽',
    svgPath: 'assets/palms_up_together_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤲🏾 palms up together
  final FluentEmojiData _palmsUpTogetherMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏾',
    svgPath: 'assets/palms_up_together_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤲🏿 palms up together
  final FluentEmojiData _palmsUpTogetherDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏿',
    svgPath: 'assets/palms_up_together_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫂 people hugging
  final FluentEmojiData peopleHugging = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'people hugging',
    glyph: '🫂',
    svgPath: 'assets/people_hugging_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👯 people with bunny ears
  final FluentEmojiData peopleWithBunnyEars = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'people with bunny ears',
    glyph: '👯',
    svgPath: 'assets/person_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤼 people wrestling
  final FluentEmojiData peopleWrestling = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'people wrestling',
    glyph: '🤼',
    svgPath: 'assets/person_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑 person
  ///
  /// Light [_personLight]
  /// Medium Light [_personMediumLight]
  /// Medium [_personMedium]
  /// Medium Dark [_personMediumDark]
  /// Dark [_personDark]
  late final SkinToneFluentEmojiData person = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑',
    svgPath: 'assets/person_color_default.svg',
    skinToneLight: _personLight,
    skinToneMediumLight: _personMediumLight,
    skinToneMedium: _personMedium,
    skinToneMediumDark: _personMediumDark,
    skinToneDark: _personDark,
  );

  /// 🧑🏻 person
  final FluentEmojiData _personLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏻',
    svgPath: 'assets/person_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼 person
  final FluentEmojiData _personMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏼',
    svgPath: 'assets/person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽 person
  final FluentEmojiData _personMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏽',
    svgPath: 'assets/person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾 person
  final FluentEmojiData _personMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏾',
    svgPath: 'assets/person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿 person
  final FluentEmojiData _personDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏿',
    svgPath: 'assets/person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚴 person biking
  ///
  /// Light [_personBikingLight]
  /// Medium Light [_personBikingMediumLight]
  /// Medium [_personBikingMedium]
  /// Medium Dark [_personBikingMediumDark]
  /// Dark [_personBikingDark]
  late final SkinToneFluentEmojiData personBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴',
    svgPath: 'assets/person_biking_color_default.svg',
    skinToneLight: _personBikingLight,
    skinToneMediumLight: _personBikingMediumLight,
    skinToneMedium: _personBikingMedium,
    skinToneMediumDark: _personBikingMediumDark,
    skinToneDark: _personBikingDark,
  );

  /// 🚴🏻 person biking
  final FluentEmojiData _personBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏻',
    svgPath: 'assets/person_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚴🏼 person biking
  final FluentEmojiData _personBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏼',
    svgPath: 'assets/person_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚴🏽 person biking
  final FluentEmojiData _personBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏽',
    svgPath: 'assets/person_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚴🏾 person biking
  final FluentEmojiData _personBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏾',
    svgPath: 'assets/person_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚴🏿 person biking
  final FluentEmojiData _personBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏿',
    svgPath: 'assets/person_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ⛹️ person bouncing ball
  ///
  /// Light [_personBouncingBallLight]
  /// Medium Light [_personBouncingBallMediumLight]
  /// Medium [_personBouncingBallMedium]
  /// Medium Dark [_personBouncingBallMediumDark]
  /// Dark [_personBouncingBallDark]
  late final SkinToneFluentEmojiData personBouncingBall = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹️',
    svgPath: 'assets/person_bouncing_ball_color_default.svg',
    skinToneLight: _personBouncingBallLight,
    skinToneMediumLight: _personBouncingBallMediumLight,
    skinToneMedium: _personBouncingBallMedium,
    skinToneMediumDark: _personBouncingBallMediumDark,
    skinToneDark: _personBouncingBallDark,
  );

  /// ⛹🏻 person bouncing ball
  final FluentEmojiData _personBouncingBallLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏻',
    svgPath: 'assets/person_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ⛹🏼 person bouncing ball
  final FluentEmojiData _personBouncingBallMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏼',
    svgPath: 'assets/person_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ⛹🏽 person bouncing ball
  final FluentEmojiData _personBouncingBallMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏽',
    svgPath: 'assets/person_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ⛹🏾 person bouncing ball
  final FluentEmojiData _personBouncingBallMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏾',
    svgPath: 'assets/person_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ⛹🏿 person bouncing ball
  final FluentEmojiData _personBouncingBallDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏿',
    svgPath: 'assets/person_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙇 person bowing
  ///
  /// Light [_personBowingLight]
  /// Medium Light [_personBowingMediumLight]
  /// Medium [_personBowingMedium]
  /// Medium Dark [_personBowingMediumDark]
  /// Dark [_personBowingDark]
  late final SkinToneFluentEmojiData personBowing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇',
    svgPath: 'assets/person_bowing_color_default.svg',
    skinToneLight: _personBowingLight,
    skinToneMediumLight: _personBowingMediumLight,
    skinToneMedium: _personBowingMedium,
    skinToneMediumDark: _personBowingMediumDark,
    skinToneDark: _personBowingDark,
  );

  /// 🙇🏻 person bowing
  final FluentEmojiData _personBowingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏻',
    svgPath: 'assets/person_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙇🏼 person bowing
  final FluentEmojiData _personBowingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏼',
    svgPath: 'assets/person_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙇🏽 person bowing
  final FluentEmojiData _personBowingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏽',
    svgPath: 'assets/person_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙇🏾 person bowing
  final FluentEmojiData _personBowingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏾',
    svgPath: 'assets/person_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙇🏿 person bowing
  final FluentEmojiData _personBowingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏿',
    svgPath: 'assets/person_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤸 person cartwheeling
  ///
  /// Light [_personCartwheelingLight]
  /// Medium Light [_personCartwheelingMediumLight]
  /// Medium [_personCartwheelingMedium]
  /// Medium Dark [_personCartwheelingMediumDark]
  /// Dark [_personCartwheelingDark]
  late final SkinToneFluentEmojiData personCartwheeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸',
    svgPath: 'assets/person_cartwheeling_color_default.svg',
    skinToneLight: _personCartwheelingLight,
    skinToneMediumLight: _personCartwheelingMediumLight,
    skinToneMedium: _personCartwheelingMedium,
    skinToneMediumDark: _personCartwheelingMediumDark,
    skinToneDark: _personCartwheelingDark,
  );

  /// 🤸🏻 person cartwheeling
  final FluentEmojiData _personCartwheelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏻',
    svgPath: 'assets/person_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤸🏼 person cartwheeling
  final FluentEmojiData _personCartwheelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏼',
    svgPath: 'assets/person_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤸🏽 person cartwheeling
  final FluentEmojiData _personCartwheelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏽',
    svgPath: 'assets/person_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤸🏾 person cartwheeling
  final FluentEmojiData _personCartwheelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏾',
    svgPath: 'assets/person_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤸🏿 person cartwheeling
  final FluentEmojiData _personCartwheelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏿',
    svgPath: 'assets/person_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧗 person climbing
  ///
  /// Light [_personClimbingLight]
  /// Medium Light [_personClimbingMediumLight]
  /// Medium [_personClimbingMedium]
  /// Medium Dark [_personClimbingMediumDark]
  /// Dark [_personClimbingDark]
  late final SkinToneFluentEmojiData personClimbing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗',
    svgPath: 'assets/person_climbing_color_default.svg',
    skinToneLight: _personClimbingLight,
    skinToneMediumLight: _personClimbingMediumLight,
    skinToneMedium: _personClimbingMedium,
    skinToneMediumDark: _personClimbingMediumDark,
    skinToneDark: _personClimbingDark,
  );

  /// 🧗🏻 person climbing
  final FluentEmojiData _personClimbingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏻',
    svgPath: 'assets/person_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧗🏼 person climbing
  final FluentEmojiData _personClimbingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏼',
    svgPath: 'assets/person_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧗🏽 person climbing
  final FluentEmojiData _personClimbingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏽',
    svgPath: 'assets/person_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧗🏾 person climbing
  final FluentEmojiData _personClimbingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏾',
    svgPath: 'assets/person_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧗🏿 person climbing
  final FluentEmojiData _personClimbingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏿',
    svgPath: 'assets/person_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤦 person facepalming
  ///
  /// Light [_personFacepalmingLight]
  /// Medium Light [_personFacepalmingMediumLight]
  /// Medium [_personFacepalmingMedium]
  /// Medium Dark [_personFacepalmingMediumDark]
  /// Dark [_personFacepalmingDark]
  late final SkinToneFluentEmojiData personFacepalming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦',
    svgPath: 'assets/person_facepalming_color_default.svg',
    skinToneLight: _personFacepalmingLight,
    skinToneMediumLight: _personFacepalmingMediumLight,
    skinToneMedium: _personFacepalmingMedium,
    skinToneMediumDark: _personFacepalmingMediumDark,
    skinToneDark: _personFacepalmingDark,
  );

  /// 🤦🏻 person facepalming
  final FluentEmojiData _personFacepalmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏻',
    svgPath: 'assets/person_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤦🏼 person facepalming
  final FluentEmojiData _personFacepalmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏼',
    svgPath: 'assets/person_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤦🏽 person facepalming
  final FluentEmojiData _personFacepalmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏽',
    svgPath: 'assets/person_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤦🏾 person facepalming
  final FluentEmojiData _personFacepalmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏾',
    svgPath: 'assets/person_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤦🏿 person facepalming
  final FluentEmojiData _personFacepalmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏿',
    svgPath: 'assets/person_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🍼 person feeding baby
  ///
  /// Light [_personFeedingBabyLight]
  /// Medium Light [_personFeedingBabyMediumLight]
  /// Medium [_personFeedingBabyMedium]
  /// Medium Dark [_personFeedingBabyMediumDark]
  /// Dark [_personFeedingBabyDark]
  late final SkinToneFluentEmojiData personFeedingBaby = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑‍🍼',
    svgPath: 'assets/person_feeding_baby_color_default.svg',
    skinToneLight: _personFeedingBabyLight,
    skinToneMediumLight: _personFeedingBabyMediumLight,
    skinToneMedium: _personFeedingBabyMedium,
    skinToneMediumDark: _personFeedingBabyMediumDark,
    skinToneDark: _personFeedingBabyDark,
  );

  /// 🧑🏻‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏻‍🍼',
    svgPath: 'assets/person_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏼‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏽‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏾‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏿‍🍼',
    svgPath: 'assets/person_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤺 person fencing
  final FluentEmojiData personFencing = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person fencing',
    glyph: '🤺',
    svgPath: 'assets/person_fencing_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙍 person frowning
  ///
  /// Light [_personFrowningLight]
  /// Medium Light [_personFrowningMediumLight]
  /// Medium [_personFrowningMedium]
  /// Medium Dark [_personFrowningMediumDark]
  /// Dark [_personFrowningDark]
  late final SkinToneFluentEmojiData personFrowning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍',
    svgPath: 'assets/person_frowning_color_default.svg',
    skinToneLight: _personFrowningLight,
    skinToneMediumLight: _personFrowningMediumLight,
    skinToneMedium: _personFrowningMedium,
    skinToneMediumDark: _personFrowningMediumDark,
    skinToneDark: _personFrowningDark,
  );

  /// 🙍🏻 person frowning
  final FluentEmojiData _personFrowningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏻',
    svgPath: 'assets/person_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙍🏼 person frowning
  final FluentEmojiData _personFrowningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏼',
    svgPath: 'assets/person_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙍🏽 person frowning
  final FluentEmojiData _personFrowningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏽',
    svgPath: 'assets/person_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙍🏾 person frowning
  final FluentEmojiData _personFrowningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏾',
    svgPath: 'assets/person_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙍🏿 person frowning
  final FluentEmojiData _personFrowningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏿',
    svgPath: 'assets/person_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙅 person gesturing NO
  ///
  /// Light [_personGesturingNoLight]
  /// Medium Light [_personGesturingNoMediumLight]
  /// Medium [_personGesturingNoMedium]
  /// Medium Dark [_personGesturingNoMediumDark]
  /// Dark [_personGesturingNoDark]
  late final SkinToneFluentEmojiData personGesturingNo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅',
    svgPath: 'assets/person_gesturing_no_color_default.svg',
    skinToneLight: _personGesturingNoLight,
    skinToneMediumLight: _personGesturingNoMediumLight,
    skinToneMedium: _personGesturingNoMedium,
    skinToneMediumDark: _personGesturingNoMediumDark,
    skinToneDark: _personGesturingNoDark,
  );

  /// 🙅🏻 person gesturing NO
  final FluentEmojiData _personGesturingNoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏻',
    svgPath: 'assets/person_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙅🏼 person gesturing NO
  final FluentEmojiData _personGesturingNoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏼',
    svgPath: 'assets/person_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙅🏽 person gesturing NO
  final FluentEmojiData _personGesturingNoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏽',
    svgPath: 'assets/person_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙅🏾 person gesturing NO
  final FluentEmojiData _personGesturingNoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏾',
    svgPath: 'assets/person_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙅🏿 person gesturing NO
  final FluentEmojiData _personGesturingNoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏿',
    svgPath: 'assets/person_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙆 person gesturing OK
  ///
  /// Light [_personGesturingOkLight]
  /// Medium Light [_personGesturingOkMediumLight]
  /// Medium [_personGesturingOkMedium]
  /// Medium Dark [_personGesturingOkMediumDark]
  /// Dark [_personGesturingOkDark]
  late final SkinToneFluentEmojiData personGesturingOk = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆',
    svgPath: 'assets/person_gesturing_ok_color_default.svg',
    skinToneLight: _personGesturingOkLight,
    skinToneMediumLight: _personGesturingOkMediumLight,
    skinToneMedium: _personGesturingOkMedium,
    skinToneMediumDark: _personGesturingOkMediumDark,
    skinToneDark: _personGesturingOkDark,
  );

  /// 🙆🏻 person gesturing OK
  final FluentEmojiData _personGesturingOkLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏻',
    svgPath: 'assets/person_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙆🏼 person gesturing OK
  final FluentEmojiData _personGesturingOkMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏼',
    svgPath: 'assets/person_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙆🏽 person gesturing OK
  final FluentEmojiData _personGesturingOkMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏽',
    svgPath: 'assets/person_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙆🏾 person gesturing OK
  final FluentEmojiData _personGesturingOkMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏾',
    svgPath: 'assets/person_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙆🏿 person gesturing OK
  final FluentEmojiData _personGesturingOkDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏿',
    svgPath: 'assets/person_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💇 person getting haircut
  ///
  /// Light [_personGettingHaircutLight]
  /// Medium Light [_personGettingHaircutMediumLight]
  /// Medium [_personGettingHaircutMedium]
  /// Medium Dark [_personGettingHaircutMediumDark]
  /// Dark [_personGettingHaircutDark]
  late final SkinToneFluentEmojiData personGettingHaircut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇',
    svgPath: 'assets/person_getting_haircut_color_default.svg',
    skinToneLight: _personGettingHaircutLight,
    skinToneMediumLight: _personGettingHaircutMediumLight,
    skinToneMedium: _personGettingHaircutMedium,
    skinToneMediumDark: _personGettingHaircutMediumDark,
    skinToneDark: _personGettingHaircutDark,
  );

  /// 💇🏻 person getting haircut
  final FluentEmojiData _personGettingHaircutLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏻',
    svgPath: 'assets/person_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💇🏼 person getting haircut
  final FluentEmojiData _personGettingHaircutMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏼',
    svgPath: 'assets/person_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💇🏽 person getting haircut
  final FluentEmojiData _personGettingHaircutMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏽',
    svgPath: 'assets/person_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💇🏾 person getting haircut
  final FluentEmojiData _personGettingHaircutMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏾',
    svgPath: 'assets/person_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💇🏿 person getting haircut
  final FluentEmojiData _personGettingHaircutDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏿',
    svgPath: 'assets/person_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💆 person getting massage
  ///
  /// Light [_personGettingMassageLight]
  /// Medium Light [_personGettingMassageMediumLight]
  /// Medium [_personGettingMassageMedium]
  /// Medium Dark [_personGettingMassageMediumDark]
  /// Dark [_personGettingMassageDark]
  late final SkinToneFluentEmojiData personGettingMassage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆',
    svgPath: 'assets/person_getting_massage_color_default.svg',
    skinToneLight: _personGettingMassageLight,
    skinToneMediumLight: _personGettingMassageMediumLight,
    skinToneMedium: _personGettingMassageMedium,
    skinToneMediumDark: _personGettingMassageMediumDark,
    skinToneDark: _personGettingMassageDark,
  );

  /// 💆🏻 person getting massage
  final FluentEmojiData _personGettingMassageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏻',
    svgPath: 'assets/person_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💆🏼 person getting massage
  final FluentEmojiData _personGettingMassageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏼',
    svgPath: 'assets/person_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💆🏽 person getting massage
  final FluentEmojiData _personGettingMassageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏽',
    svgPath: 'assets/person_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💆🏾 person getting massage
  final FluentEmojiData _personGettingMassageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏾',
    svgPath: 'assets/person_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💆🏿 person getting massage
  final FluentEmojiData _personGettingMassageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏿',
    svgPath: 'assets/person_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏌️ person golfing
  ///
  /// Light [_personGolfingLight]
  /// Medium Light [_personGolfingMediumLight]
  /// Medium [_personGolfingMedium]
  /// Medium Dark [_personGolfingMediumDark]
  /// Dark [_personGolfingDark]
  late final SkinToneFluentEmojiData personGolfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌️',
    svgPath: 'assets/person_golfing_color_default.svg',
    skinToneLight: _personGolfingLight,
    skinToneMediumLight: _personGolfingMediumLight,
    skinToneMedium: _personGolfingMedium,
    skinToneMediumDark: _personGolfingMediumDark,
    skinToneDark: _personGolfingDark,
  );

  /// 🏌🏻 person golfing
  final FluentEmojiData _personGolfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏻',
    svgPath: 'assets/person_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏌🏼 person golfing
  final FluentEmojiData _personGolfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏼',
    svgPath: 'assets/person_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏌🏽 person golfing
  final FluentEmojiData _personGolfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏽',
    svgPath: 'assets/person_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏌🏾 person golfing
  final FluentEmojiData _personGolfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏾',
    svgPath: 'assets/person_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏌🏿 person golfing
  final FluentEmojiData _personGolfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏿',
    svgPath: 'assets/person_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🛌 person in bed
  ///
  /// Light [_personInBedLight]
  /// Medium Light [_personInBedMediumLight]
  /// Medium [_personInBedMedium]
  /// Medium Dark [_personInBedMediumDark]
  /// Dark [_personInBedDark]
  late final SkinToneFluentEmojiData personInBed = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌',
    svgPath: 'assets/person_in_bed_color_default.svg',
    skinToneLight: _personInBedLight,
    skinToneMediumLight: _personInBedMediumLight,
    skinToneMedium: _personInBedMedium,
    skinToneMediumDark: _personInBedMediumDark,
    skinToneDark: _personInBedDark,
  );

  /// 🛌🏻 person in bed
  final FluentEmojiData _personInBedLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏻',
    svgPath: 'assets/person_in_bed_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🛌🏼 person in bed
  final FluentEmojiData _personInBedMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏼',
    svgPath: 'assets/person_in_bed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🛌🏽 person in bed
  final FluentEmojiData _personInBedMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏽',
    svgPath: 'assets/person_in_bed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🛌🏾 person in bed
  final FluentEmojiData _personInBedMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏾',
    svgPath: 'assets/person_in_bed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🛌🏿 person in bed
  final FluentEmojiData _personInBedDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏿',
    svgPath: 'assets/person_in_bed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧘 person in lotus position
  ///
  /// Light [_personInLotusPositionLight]
  /// Medium Light [_personInLotusPositionMediumLight]
  /// Medium [_personInLotusPositionMedium]
  /// Medium Dark [_personInLotusPositionMediumDark]
  /// Dark [_personInLotusPositionDark]
  late final SkinToneFluentEmojiData personInLotusPosition = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘',
    svgPath: 'assets/person_in_lotus_position_color_default.svg',
    skinToneLight: _personInLotusPositionLight,
    skinToneMediumLight: _personInLotusPositionMediumLight,
    skinToneMedium: _personInLotusPositionMedium,
    skinToneMediumDark: _personInLotusPositionMediumDark,
    skinToneDark: _personInLotusPositionDark,
  );

  /// 🧘🏻 person in lotus position
  final FluentEmojiData _personInLotusPositionLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏻',
    svgPath: 'assets/person_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧘🏼 person in lotus position
  final FluentEmojiData _personInLotusPositionMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏼',
    svgPath: 'assets/person_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧘🏽 person in lotus position
  final FluentEmojiData _personInLotusPositionMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏽',
    svgPath: 'assets/person_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧘🏾 person in lotus position
  final FluentEmojiData _personInLotusPositionMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏾',
    svgPath: 'assets/person_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧘🏿 person in lotus position
  final FluentEmojiData _personInLotusPositionDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏿',
    svgPath: 'assets/person_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦽 person in manual wheelchair
  ///
  /// Light [_personInManualWheelchairLight]
  /// Medium Light [_personInManualWheelchairMediumLight]
  /// Medium [_personInManualWheelchairMedium]
  /// Medium Dark [_personInManualWheelchairMediumDark]
  /// Dark [_personInManualWheelchairDark]
  late final SkinToneFluentEmojiData personInManualWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_default.svg',
    skinToneLight: _personInManualWheelchairLight,
    skinToneMediumLight: _personInManualWheelchairMediumLight,
    skinToneMedium: _personInManualWheelchairMedium,
    skinToneMediumDark: _personInManualWheelchairMediumDark,
    skinToneDark: _personInManualWheelchairDark,
  );

  /// 🧑🏻‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏻‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏼‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏽‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏾‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏿‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦽‍➡️ person in manual wheelchair facing right
  ///
  /// Light [_personInManualWheelchairFacingRightLight]
  /// Medium Light [_personInManualWheelchairFacingRightMediumLight]
  /// Medium [_personInManualWheelchairFacingRightMedium]
  /// Medium Dark [_personInManualWheelchairFacingRightMediumDark]
  /// Dark [_personInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData personInManualWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_default.svg',
    skinToneLight: _personInManualWheelchairFacingRightLight,
    skinToneMediumLight: _personInManualWheelchairFacingRightMediumLight,
    skinToneMedium: _personInManualWheelchairFacingRightMedium,
    skinToneMediumDark: _personInManualWheelchairFacingRightMediumDark,
    skinToneDark: _personInManualWheelchairFacingRightDark,
  );

  /// 🧑🏻‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏻‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏼‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏽‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏾‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏿‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦼 person in motorized wheelchair
  ///
  /// Light [_personInMotorizedWheelchairLight]
  /// Medium Light [_personInMotorizedWheelchairMediumLight]
  /// Medium [_personInMotorizedWheelchairMedium]
  /// Medium Dark [_personInMotorizedWheelchairMediumDark]
  /// Dark [_personInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData personInMotorizedWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_default.svg',
    skinToneLight: _personInMotorizedWheelchairLight,
    skinToneMediumLight: _personInMotorizedWheelchairMediumLight,
    skinToneMedium: _personInMotorizedWheelchairMedium,
    skinToneMediumDark: _personInMotorizedWheelchairMediumDark,
    skinToneDark: _personInMotorizedWheelchairDark,
  );

  /// 🧑🏻‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏻‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏼‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏽‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏾‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏿‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦼‍➡️ person in motorized wheelchair facing right
  ///
  /// Light [_personInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_personInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_personInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_personInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_personInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData personInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_default.svg',
    skinToneLight: _personInMotorizedWheelchairFacingRightLight,
    skinToneMediumLight: _personInMotorizedWheelchairFacingRightMediumLight,
    skinToneMedium: _personInMotorizedWheelchairFacingRightMedium,
    skinToneMediumDark: _personInMotorizedWheelchairFacingRightMediumDark,
    skinToneDark: _personInMotorizedWheelchairFacingRightDark,
  );

  /// 🧑🏻‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏻‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏼‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏽‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏾‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏿‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧖 person in steamy room
  ///
  /// Light [_personInSteamyRoomLight]
  /// Medium Light [_personInSteamyRoomMediumLight]
  /// Medium [_personInSteamyRoomMedium]
  /// Medium Dark [_personInSteamyRoomMediumDark]
  /// Dark [_personInSteamyRoomDark]
  late final SkinToneFluentEmojiData personInSteamyRoom = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖',
    svgPath: 'assets/person_in_steamy_room_color_default.svg',
    skinToneLight: _personInSteamyRoomLight,
    skinToneMediumLight: _personInSteamyRoomMediumLight,
    skinToneMedium: _personInSteamyRoomMedium,
    skinToneMediumDark: _personInSteamyRoomMediumDark,
    skinToneDark: _personInSteamyRoomDark,
  );

  /// 🧖🏻 person in steamy room
  final FluentEmojiData _personInSteamyRoomLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏻',
    svgPath: 'assets/person_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧖🏼 person in steamy room
  final FluentEmojiData _personInSteamyRoomMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏼',
    svgPath: 'assets/person_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧖🏽 person in steamy room
  final FluentEmojiData _personInSteamyRoomMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏽',
    svgPath: 'assets/person_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧖🏾 person in steamy room
  final FluentEmojiData _personInSteamyRoomMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏾',
    svgPath: 'assets/person_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧖🏿 person in steamy room
  final FluentEmojiData _personInSteamyRoomDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏿',
    svgPath: 'assets/person_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🕴️ person in suit levitating
  ///
  /// Light [_personInSuitLevitatingLight]
  /// Medium Light [_personInSuitLevitatingMediumLight]
  /// Medium [_personInSuitLevitatingMedium]
  /// Medium Dark [_personInSuitLevitatingMediumDark]
  /// Dark [_personInSuitLevitatingDark]
  late final SkinToneFluentEmojiData personInSuitLevitating = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴️',
    svgPath: 'assets/person_in_suit_levitating_color_default.svg',
    skinToneLight: _personInSuitLevitatingLight,
    skinToneMediumLight: _personInSuitLevitatingMediumLight,
    skinToneMedium: _personInSuitLevitatingMedium,
    skinToneMediumDark: _personInSuitLevitatingMediumDark,
    skinToneDark: _personInSuitLevitatingDark,
  );

  /// 🕴🏻 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏻',
    svgPath: 'assets/person_in_suit_levitating_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🕴🏼 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏼',
    svgPath: 'assets/person_in_suit_levitating_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🕴🏽 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏽',
    svgPath: 'assets/person_in_suit_levitating_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🕴🏾 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏾',
    svgPath: 'assets/person_in_suit_levitating_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🕴🏿 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏿',
    svgPath: 'assets/person_in_suit_levitating_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤵 person in tuxedo
  ///
  /// Light [_personInTuxedoLight]
  /// Medium Light [_personInTuxedoMediumLight]
  /// Medium [_personInTuxedoMedium]
  /// Medium Dark [_personInTuxedoMediumDark]
  /// Dark [_personInTuxedoDark]
  late final SkinToneFluentEmojiData personInTuxedo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵',
    svgPath: 'assets/person_in_tuxedo_color_default.svg',
    skinToneLight: _personInTuxedoLight,
    skinToneMediumLight: _personInTuxedoMediumLight,
    skinToneMedium: _personInTuxedoMedium,
    skinToneMediumDark: _personInTuxedoMediumDark,
    skinToneDark: _personInTuxedoDark,
  );

  /// 🤵🏻 person in tuxedo
  final FluentEmojiData _personInTuxedoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏻',
    svgPath: 'assets/person_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤵🏼 person in tuxedo
  final FluentEmojiData _personInTuxedoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏼',
    svgPath: 'assets/person_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤵🏽 person in tuxedo
  final FluentEmojiData _personInTuxedoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏽',
    svgPath: 'assets/person_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤵🏾 person in tuxedo
  final FluentEmojiData _personInTuxedoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏾',
    svgPath: 'assets/person_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤵🏿 person in tuxedo
  final FluentEmojiData _personInTuxedoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏿',
    svgPath: 'assets/person_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤹 person juggling
  ///
  /// Light [_personJugglingLight]
  /// Medium Light [_personJugglingMediumLight]
  /// Medium [_personJugglingMedium]
  /// Medium Dark [_personJugglingMediumDark]
  /// Dark [_personJugglingDark]
  late final SkinToneFluentEmojiData personJuggling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹',
    svgPath: 'assets/person_juggling_color_default.svg',
    skinToneLight: _personJugglingLight,
    skinToneMediumLight: _personJugglingMediumLight,
    skinToneMedium: _personJugglingMedium,
    skinToneMediumDark: _personJugglingMediumDark,
    skinToneDark: _personJugglingDark,
  );

  /// 🤹🏻 person juggling
  final FluentEmojiData _personJugglingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏻',
    svgPath: 'assets/person_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤹🏼 person juggling
  final FluentEmojiData _personJugglingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏼',
    svgPath: 'assets/person_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤹🏽 person juggling
  final FluentEmojiData _personJugglingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏽',
    svgPath: 'assets/person_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤹🏾 person juggling
  final FluentEmojiData _personJugglingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏾',
    svgPath: 'assets/person_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤹🏿 person juggling
  final FluentEmojiData _personJugglingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏿',
    svgPath: 'assets/person_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎 person kneeling
  ///
  /// Light [_personKneelingLight]
  /// Medium Light [_personKneelingMediumLight]
  /// Medium [_personKneelingMedium]
  /// Medium Dark [_personKneelingMediumDark]
  /// Dark [_personKneelingDark]
  late final SkinToneFluentEmojiData personKneeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎',
    svgPath: 'assets/person_kneeling_color_default.svg',
    skinToneLight: _personKneelingLight,
    skinToneMediumLight: _personKneelingMediumLight,
    skinToneMedium: _personKneelingMedium,
    skinToneMediumDark: _personKneelingMediumDark,
    skinToneDark: _personKneelingDark,
  );

  /// 🧎🏻 person kneeling
  final FluentEmojiData _personKneelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏻',
    svgPath: 'assets/person_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼 person kneeling
  final FluentEmojiData _personKneelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏼',
    svgPath: 'assets/person_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽 person kneeling
  final FluentEmojiData _personKneelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏽',
    svgPath: 'assets/person_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾 person kneeling
  final FluentEmojiData _personKneelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏾',
    svgPath: 'assets/person_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿 person kneeling
  final FluentEmojiData _personKneelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏿',
    svgPath: 'assets/person_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎‍➡️ person kneeling facing right
  ///
  /// Light [_personKneelingFacingRightLight]
  /// Medium Light [_personKneelingFacingRightMediumLight]
  /// Medium [_personKneelingFacingRightMedium]
  /// Medium Dark [_personKneelingFacingRightMediumDark]
  /// Dark [_personKneelingFacingRightDark]
  late final SkinToneFluentEmojiData personKneelingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_default.svg',
    skinToneLight: _personKneelingFacingRightLight,
    skinToneMediumLight: _personKneelingFacingRightMediumLight,
    skinToneMedium: _personKneelingFacingRightMedium,
    skinToneMediumDark: _personKneelingFacingRightMediumDark,
    skinToneDark: _personKneelingFacingRightDark,
  );

  /// 🧎🏻‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏻‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏼‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏽‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏾‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏿‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏋️ person lifting weights
  ///
  /// Light [_personLiftingWeightsLight]
  /// Medium Light [_personLiftingWeightsMediumLight]
  /// Medium [_personLiftingWeightsMedium]
  /// Medium Dark [_personLiftingWeightsMediumDark]
  /// Dark [_personLiftingWeightsDark]
  late final SkinToneFluentEmojiData personLiftingWeights = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋️',
    svgPath: 'assets/person_lifting_weights_color_default.svg',
    skinToneLight: _personLiftingWeightsLight,
    skinToneMediumLight: _personLiftingWeightsMediumLight,
    skinToneMedium: _personLiftingWeightsMedium,
    skinToneMediumDark: _personLiftingWeightsMediumDark,
    skinToneDark: _personLiftingWeightsDark,
  );

  /// 🏋🏻 person lifting weights
  final FluentEmojiData _personLiftingWeightsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏻',
    svgPath: 'assets/person_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏋🏼 person lifting weights
  final FluentEmojiData _personLiftingWeightsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏼',
    svgPath: 'assets/person_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏋🏽 person lifting weights
  final FluentEmojiData _personLiftingWeightsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏽',
    svgPath: 'assets/person_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏋🏾 person lifting weights
  final FluentEmojiData _personLiftingWeightsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏾',
    svgPath: 'assets/person_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏋🏿 person lifting weights
  final FluentEmojiData _personLiftingWeightsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏿',
    svgPath: 'assets/person_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚵 person mountain biking
  ///
  /// Light [_personMountainBikingLight]
  /// Medium Light [_personMountainBikingMediumLight]
  /// Medium [_personMountainBikingMedium]
  /// Medium Dark [_personMountainBikingMediumDark]
  /// Dark [_personMountainBikingDark]
  late final SkinToneFluentEmojiData personMountainBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵',
    svgPath: 'assets/person_mountain_biking_color_default.svg',
    skinToneLight: _personMountainBikingLight,
    skinToneMediumLight: _personMountainBikingMediumLight,
    skinToneMedium: _personMountainBikingMedium,
    skinToneMediumDark: _personMountainBikingMediumDark,
    skinToneDark: _personMountainBikingDark,
  );

  /// 🚵🏻 person mountain biking
  final FluentEmojiData _personMountainBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏻',
    svgPath: 'assets/person_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚵🏼 person mountain biking
  final FluentEmojiData _personMountainBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏼',
    svgPath: 'assets/person_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚵🏽 person mountain biking
  final FluentEmojiData _personMountainBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏽',
    svgPath: 'assets/person_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚵🏾 person mountain biking
  final FluentEmojiData _personMountainBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏾',
    svgPath: 'assets/person_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚵🏿 person mountain biking
  final FluentEmojiData _personMountainBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏿',
    svgPath: 'assets/person_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤾 person playing handball
  ///
  /// Light [_personPlayingHandballLight]
  /// Medium Light [_personPlayingHandballMediumLight]
  /// Medium [_personPlayingHandballMedium]
  /// Medium Dark [_personPlayingHandballMediumDark]
  /// Dark [_personPlayingHandballDark]
  late final SkinToneFluentEmojiData personPlayingHandball = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾',
    svgPath: 'assets/person_playing_handball_color_default.svg',
    skinToneLight: _personPlayingHandballLight,
    skinToneMediumLight: _personPlayingHandballMediumLight,
    skinToneMedium: _personPlayingHandballMedium,
    skinToneMediumDark: _personPlayingHandballMediumDark,
    skinToneDark: _personPlayingHandballDark,
  );

  /// 🤾🏻 person playing handball
  final FluentEmojiData _personPlayingHandballLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏻',
    svgPath: 'assets/person_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤾🏼 person playing handball
  final FluentEmojiData _personPlayingHandballMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏼',
    svgPath: 'assets/person_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤾🏽 person playing handball
  final FluentEmojiData _personPlayingHandballMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏽',
    svgPath: 'assets/person_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤾🏾 person playing handball
  final FluentEmojiData _personPlayingHandballMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏾',
    svgPath: 'assets/person_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤾🏿 person playing handball
  final FluentEmojiData _personPlayingHandballDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏿',
    svgPath: 'assets/person_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤽 person playing water polo
  ///
  /// Light [_personPlayingWaterPoloLight]
  /// Medium Light [_personPlayingWaterPoloMediumLight]
  /// Medium [_personPlayingWaterPoloMedium]
  /// Medium Dark [_personPlayingWaterPoloMediumDark]
  /// Dark [_personPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData personPlayingWaterPolo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽',
    svgPath: 'assets/person_playing_water_polo_color_default.svg',
    skinToneLight: _personPlayingWaterPoloLight,
    skinToneMediumLight: _personPlayingWaterPoloMediumLight,
    skinToneMedium: _personPlayingWaterPoloMedium,
    skinToneMediumDark: _personPlayingWaterPoloMediumDark,
    skinToneDark: _personPlayingWaterPoloDark,
  );

  /// 🤽🏻 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏻',
    svgPath: 'assets/person_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤽🏼 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏼',
    svgPath: 'assets/person_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤽🏽 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏽',
    svgPath: 'assets/person_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤽🏾 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏾',
    svgPath: 'assets/person_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤽🏿 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏿',
    svgPath: 'assets/person_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙎 person pouting
  ///
  /// Light [_personPoutingLight]
  /// Medium Light [_personPoutingMediumLight]
  /// Medium [_personPoutingMedium]
  /// Medium Dark [_personPoutingMediumDark]
  /// Dark [_personPoutingDark]
  late final SkinToneFluentEmojiData personPouting = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎',
    svgPath: 'assets/person_pouting_color_default.svg',
    skinToneLight: _personPoutingLight,
    skinToneMediumLight: _personPoutingMediumLight,
    skinToneMedium: _personPoutingMedium,
    skinToneMediumDark: _personPoutingMediumDark,
    skinToneDark: _personPoutingDark,
  );

  /// 🙎🏻 person pouting
  final FluentEmojiData _personPoutingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏻',
    svgPath: 'assets/person_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙎🏼 person pouting
  final FluentEmojiData _personPoutingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏼',
    svgPath: 'assets/person_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙎🏽 person pouting
  final FluentEmojiData _personPoutingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏽',
    svgPath: 'assets/person_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙎🏾 person pouting
  final FluentEmojiData _personPoutingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏾',
    svgPath: 'assets/person_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙎🏿 person pouting
  final FluentEmojiData _personPoutingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏿',
    svgPath: 'assets/person_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙋 person raising hand
  ///
  /// Light [_personRaisingHandLight]
  /// Medium Light [_personRaisingHandMediumLight]
  /// Medium [_personRaisingHandMedium]
  /// Medium Dark [_personRaisingHandMediumDark]
  /// Dark [_personRaisingHandDark]
  late final SkinToneFluentEmojiData personRaisingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋',
    svgPath: 'assets/person_raising_hand_color_default.svg',
    skinToneLight: _personRaisingHandLight,
    skinToneMediumLight: _personRaisingHandMediumLight,
    skinToneMedium: _personRaisingHandMedium,
    skinToneMediumDark: _personRaisingHandMediumDark,
    skinToneDark: _personRaisingHandDark,
  );

  /// 🙋🏻 person raising hand
  final FluentEmojiData _personRaisingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏻',
    svgPath: 'assets/person_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙋🏼 person raising hand
  final FluentEmojiData _personRaisingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏼',
    svgPath: 'assets/person_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙋🏽 person raising hand
  final FluentEmojiData _personRaisingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏽',
    svgPath: 'assets/person_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙋🏾 person raising hand
  final FluentEmojiData _personRaisingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏾',
    svgPath: 'assets/person_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙋🏿 person raising hand
  final FluentEmojiData _personRaisingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏿',
    svgPath: 'assets/person_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚣 person rowing boat
  ///
  /// Light [_personRowingBoatLight]
  /// Medium Light [_personRowingBoatMediumLight]
  /// Medium [_personRowingBoatMedium]
  /// Medium Dark [_personRowingBoatMediumDark]
  /// Dark [_personRowingBoatDark]
  late final SkinToneFluentEmojiData personRowingBoat = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣',
    svgPath: 'assets/person_rowing_boat_color_default.svg',
    skinToneLight: _personRowingBoatLight,
    skinToneMediumLight: _personRowingBoatMediumLight,
    skinToneMedium: _personRowingBoatMedium,
    skinToneMediumDark: _personRowingBoatMediumDark,
    skinToneDark: _personRowingBoatDark,
  );

  /// 🚣🏻 person rowing boat
  final FluentEmojiData _personRowingBoatLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏻',
    svgPath: 'assets/person_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚣🏼 person rowing boat
  final FluentEmojiData _personRowingBoatMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏼',
    svgPath: 'assets/person_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚣🏽 person rowing boat
  final FluentEmojiData _personRowingBoatMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏽',
    svgPath: 'assets/person_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚣🏾 person rowing boat
  final FluentEmojiData _personRowingBoatMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏾',
    svgPath: 'assets/person_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚣🏿 person rowing boat
  final FluentEmojiData _personRowingBoatDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏿',
    svgPath: 'assets/person_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃 person running
  ///
  /// Light [_personRunningLight]
  /// Medium Light [_personRunningMediumLight]
  /// Medium [_personRunningMedium]
  /// Medium Dark [_personRunningMediumDark]
  /// Dark [_personRunningDark]
  late final SkinToneFluentEmojiData personRunning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃',
    svgPath: 'assets/person_running_color_default.svg',
    skinToneLight: _personRunningLight,
    skinToneMediumLight: _personRunningMediumLight,
    skinToneMedium: _personRunningMedium,
    skinToneMediumDark: _personRunningMediumDark,
    skinToneDark: _personRunningDark,
  );

  /// 🏃🏻 person running
  final FluentEmojiData _personRunningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏻',
    svgPath: 'assets/person_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼 person running
  final FluentEmojiData _personRunningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏼',
    svgPath: 'assets/person_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽 person running
  final FluentEmojiData _personRunningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏽',
    svgPath: 'assets/person_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾 person running
  final FluentEmojiData _personRunningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏾',
    svgPath: 'assets/person_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿 person running
  final FluentEmojiData _personRunningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏿',
    svgPath: 'assets/person_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃‍➡️ person running facing right
  ///
  /// Light [_personRunningFacingRightLight]
  /// Medium Light [_personRunningFacingRightMediumLight]
  /// Medium [_personRunningFacingRightMedium]
  /// Medium Dark [_personRunningFacingRightMediumDark]
  /// Dark [_personRunningFacingRightDark]
  late final SkinToneFluentEmojiData personRunningFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃‍➡️',
    svgPath: 'assets/person_running_facing_right_color_default.svg',
    skinToneLight: _personRunningFacingRightLight,
    skinToneMediumLight: _personRunningFacingRightMediumLight,
    skinToneMedium: _personRunningFacingRightMedium,
    skinToneMediumDark: _personRunningFacingRightMediumDark,
    skinToneDark: _personRunningFacingRightDark,
  );

  /// 🏃🏻‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏻‍➡️',
    svgPath: 'assets/person_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏼‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏽‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏾‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏿‍➡️',
    svgPath: 'assets/person_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤷 person shrugging
  ///
  /// Light [_personShruggingLight]
  /// Medium Light [_personShruggingMediumLight]
  /// Medium [_personShruggingMedium]
  /// Medium Dark [_personShruggingMediumDark]
  /// Dark [_personShruggingDark]
  late final SkinToneFluentEmojiData personShrugging = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷',
    svgPath: 'assets/person_shrugging_color_default.svg',
    skinToneLight: _personShruggingLight,
    skinToneMediumLight: _personShruggingMediumLight,
    skinToneMedium: _personShruggingMedium,
    skinToneMediumDark: _personShruggingMediumDark,
    skinToneDark: _personShruggingDark,
  );

  /// 🤷🏻 person shrugging
  final FluentEmojiData _personShruggingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏻',
    svgPath: 'assets/person_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤷🏼 person shrugging
  final FluentEmojiData _personShruggingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏼',
    svgPath: 'assets/person_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤷🏽 person shrugging
  final FluentEmojiData _personShruggingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏽',
    svgPath: 'assets/person_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤷🏾 person shrugging
  final FluentEmojiData _personShruggingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏾',
    svgPath: 'assets/person_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤷🏿 person shrugging
  final FluentEmojiData _personShruggingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏿',
    svgPath: 'assets/person_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧍 person standing
  ///
  /// Light [_personStandingLight]
  /// Medium Light [_personStandingMediumLight]
  /// Medium [_personStandingMedium]
  /// Medium Dark [_personStandingMediumDark]
  /// Dark [_personStandingDark]
  late final SkinToneFluentEmojiData personStanding = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍',
    svgPath: 'assets/person_standing_color_default.svg',
    skinToneLight: _personStandingLight,
    skinToneMediumLight: _personStandingMediumLight,
    skinToneMedium: _personStandingMedium,
    skinToneMediumDark: _personStandingMediumDark,
    skinToneDark: _personStandingDark,
  );

  /// 🧍🏻 person standing
  final FluentEmojiData _personStandingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏻',
    svgPath: 'assets/person_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧍🏼 person standing
  final FluentEmojiData _personStandingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏼',
    svgPath: 'assets/person_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧍🏽 person standing
  final FluentEmojiData _personStandingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏽',
    svgPath: 'assets/person_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧍🏾 person standing
  final FluentEmojiData _personStandingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏾',
    svgPath: 'assets/person_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧍🏿 person standing
  final FluentEmojiData _personStandingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏿',
    svgPath: 'assets/person_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏄 person surfing
  ///
  /// Light [_personSurfingLight]
  /// Medium Light [_personSurfingMediumLight]
  /// Medium [_personSurfingMedium]
  /// Medium Dark [_personSurfingMediumDark]
  /// Dark [_personSurfingDark]
  late final SkinToneFluentEmojiData personSurfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄',
    svgPath: 'assets/person_surfing_color_default.svg',
    skinToneLight: _personSurfingLight,
    skinToneMediumLight: _personSurfingMediumLight,
    skinToneMedium: _personSurfingMedium,
    skinToneMediumDark: _personSurfingMediumDark,
    skinToneDark: _personSurfingDark,
  );

  /// 🏄🏻 person surfing
  final FluentEmojiData _personSurfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏻',
    svgPath: 'assets/person_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏄🏼 person surfing
  final FluentEmojiData _personSurfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏼',
    svgPath: 'assets/person_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏄🏽 person surfing
  final FluentEmojiData _personSurfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏽',
    svgPath: 'assets/person_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏄🏾 person surfing
  final FluentEmojiData _personSurfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏾',
    svgPath: 'assets/person_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏄🏿 person surfing
  final FluentEmojiData _personSurfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏿',
    svgPath: 'assets/person_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏊 person swimming
  ///
  /// Light [_personSwimmingLight]
  /// Medium Light [_personSwimmingMediumLight]
  /// Medium [_personSwimmingMedium]
  /// Medium Dark [_personSwimmingMediumDark]
  /// Dark [_personSwimmingDark]
  late final SkinToneFluentEmojiData personSwimming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊',
    svgPath: 'assets/person_swimming_color_default.svg',
    skinToneLight: _personSwimmingLight,
    skinToneMediumLight: _personSwimmingMediumLight,
    skinToneMedium: _personSwimmingMedium,
    skinToneMediumDark: _personSwimmingMediumDark,
    skinToneDark: _personSwimmingDark,
  );

  /// 🏊🏻 person swimming
  final FluentEmojiData _personSwimmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏻',
    svgPath: 'assets/person_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏊🏼 person swimming
  final FluentEmojiData _personSwimmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏼',
    svgPath: 'assets/person_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏊🏽 person swimming
  final FluentEmojiData _personSwimmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏽',
    svgPath: 'assets/person_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏊🏾 person swimming
  final FluentEmojiData _personSwimmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏾',
    svgPath: 'assets/person_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏊🏿 person swimming
  final FluentEmojiData _personSwimmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏿',
    svgPath: 'assets/person_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🛀 person taking bath
  ///
  /// Light [_personTakingBathLight]
  /// Medium Light [_personTakingBathMediumLight]
  /// Medium [_personTakingBathMedium]
  /// Medium Dark [_personTakingBathMediumDark]
  /// Dark [_personTakingBathDark]
  late final SkinToneFluentEmojiData personTakingBath = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀',
    svgPath: 'assets/person_taking_bath_color_default.svg',
    skinToneLight: _personTakingBathLight,
    skinToneMediumLight: _personTakingBathMediumLight,
    skinToneMedium: _personTakingBathMedium,
    skinToneMediumDark: _personTakingBathMediumDark,
    skinToneDark: _personTakingBathDark,
  );

  /// 🛀🏻 person taking bath
  final FluentEmojiData _personTakingBathLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏻',
    svgPath: 'assets/person_taking_bath_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🛀🏼 person taking bath
  final FluentEmojiData _personTakingBathMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏼',
    svgPath: 'assets/person_taking_bath_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🛀🏽 person taking bath
  final FluentEmojiData _personTakingBathMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏽',
    svgPath: 'assets/person_taking_bath_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🛀🏾 person taking bath
  final FluentEmojiData _personTakingBathMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏾',
    svgPath: 'assets/person_taking_bath_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🛀🏿 person taking bath
  final FluentEmojiData _personTakingBathDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏿',
    svgPath: 'assets/person_taking_bath_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💁 person tipping hand
  ///
  /// Light [_personTippingHandLight]
  /// Medium Light [_personTippingHandMediumLight]
  /// Medium [_personTippingHandMedium]
  /// Medium Dark [_personTippingHandMediumDark]
  /// Dark [_personTippingHandDark]
  late final SkinToneFluentEmojiData personTippingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁',
    svgPath: 'assets/person_tipping_hand_color_default.svg',
    skinToneLight: _personTippingHandLight,
    skinToneMediumLight: _personTippingHandMediumLight,
    skinToneMedium: _personTippingHandMedium,
    skinToneMediumDark: _personTippingHandMediumDark,
    skinToneDark: _personTippingHandDark,
  );

  /// 💁🏻 person tipping hand
  final FluentEmojiData _personTippingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏻',
    svgPath: 'assets/person_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💁🏼 person tipping hand
  final FluentEmojiData _personTippingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏼',
    svgPath: 'assets/person_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💁🏽 person tipping hand
  final FluentEmojiData _personTippingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏽',
    svgPath: 'assets/person_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💁🏾 person tipping hand
  final FluentEmojiData _personTippingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏾',
    svgPath: 'assets/person_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💁🏿 person tipping hand
  final FluentEmojiData _personTippingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏿',
    svgPath: 'assets/person_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶 person walking
  ///
  /// Light [_personWalkingLight]
  /// Medium Light [_personWalkingMediumLight]
  /// Medium [_personWalkingMedium]
  /// Medium Dark [_personWalkingMediumDark]
  /// Dark [_personWalkingDark]
  late final SkinToneFluentEmojiData personWalking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶',
    svgPath: 'assets/person_walking_color_default.svg',
    skinToneLight: _personWalkingLight,
    skinToneMediumLight: _personWalkingMediumLight,
    skinToneMedium: _personWalkingMedium,
    skinToneMediumDark: _personWalkingMediumDark,
    skinToneDark: _personWalkingDark,
  );

  /// 🚶🏻 person walking
  final FluentEmojiData _personWalkingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏻',
    svgPath: 'assets/person_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼 person walking
  final FluentEmojiData _personWalkingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏼',
    svgPath: 'assets/person_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽 person walking
  final FluentEmojiData _personWalkingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏽',
    svgPath: 'assets/person_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾 person walking
  final FluentEmojiData _personWalkingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏾',
    svgPath: 'assets/person_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿 person walking
  final FluentEmojiData _personWalkingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏿',
    svgPath: 'assets/person_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶‍➡️ person walking facing right
  ///
  /// Light [_personWalkingFacingRightLight]
  /// Medium Light [_personWalkingFacingRightMediumLight]
  /// Medium [_personWalkingFacingRightMedium]
  /// Medium Dark [_personWalkingFacingRightMediumDark]
  /// Dark [_personWalkingFacingRightDark]
  late final SkinToneFluentEmojiData personWalkingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_default.svg',
    skinToneLight: _personWalkingFacingRightLight,
    skinToneMediumLight: _personWalkingFacingRightMediumLight,
    skinToneMedium: _personWalkingFacingRightMedium,
    skinToneMediumDark: _personWalkingFacingRightMediumDark,
    skinToneDark: _personWalkingFacingRightDark,
  );

  /// 🚶🏻‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏻‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏼‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏽‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏾‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏿‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👳 person wearing turban
  ///
  /// Light [_personWearingTurbanLight]
  /// Medium Light [_personWearingTurbanMediumLight]
  /// Medium [_personWearingTurbanMedium]
  /// Medium Dark [_personWearingTurbanMediumDark]
  /// Dark [_personWearingTurbanDark]
  late final SkinToneFluentEmojiData personWearingTurban = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳',
    svgPath: 'assets/person_wearing_turban_color_default.svg',
    skinToneLight: _personWearingTurbanLight,
    skinToneMediumLight: _personWearingTurbanMediumLight,
    skinToneMedium: _personWearingTurbanMedium,
    skinToneMediumDark: _personWearingTurbanMediumDark,
    skinToneDark: _personWearingTurbanDark,
  );

  /// 👳🏻 person wearing turban
  final FluentEmojiData _personWearingTurbanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏻',
    svgPath: 'assets/person_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👳🏼 person wearing turban
  final FluentEmojiData _personWearingTurbanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏼',
    svgPath: 'assets/person_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👳🏽 person wearing turban
  final FluentEmojiData _personWearingTurbanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏽',
    svgPath: 'assets/person_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👳🏾 person wearing turban
  final FluentEmojiData _personWearingTurbanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏾',
    svgPath: 'assets/person_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👳🏿 person wearing turban
  final FluentEmojiData _personWearingTurbanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏿',
    svgPath: 'assets/person_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫅 person with crown
  ///
  /// Light [_personWithCrownLight]
  /// Medium Light [_personWithCrownMediumLight]
  /// Medium [_personWithCrownMedium]
  /// Medium Dark [_personWithCrownMediumDark]
  /// Dark [_personWithCrownDark]
  late final SkinToneFluentEmojiData personWithCrown = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅',
    svgPath: 'assets/person_with_crown_color_default.svg',
    skinToneLight: _personWithCrownLight,
    skinToneMediumLight: _personWithCrownMediumLight,
    skinToneMedium: _personWithCrownMedium,
    skinToneMediumDark: _personWithCrownMediumDark,
    skinToneDark: _personWithCrownDark,
  );

  /// 🫅🏻 person with crown
  final FluentEmojiData _personWithCrownLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏻',
    svgPath: 'assets/person_with_crown_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫅🏼 person with crown
  final FluentEmojiData _personWithCrownMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏼',
    svgPath: 'assets/person_with_crown_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫅🏽 person with crown
  final FluentEmojiData _personWithCrownMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏽',
    svgPath: 'assets/person_with_crown_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫅🏾 person with crown
  final FluentEmojiData _personWithCrownMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏾',
    svgPath: 'assets/person_with_crown_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫅🏿 person with crown
  final FluentEmojiData _personWithCrownDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏿',
    svgPath: 'assets/person_with_crown_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👲 person with skullcap
  ///
  /// Light [_personWithSkullcapLight]
  /// Medium Light [_personWithSkullcapMediumLight]
  /// Medium [_personWithSkullcapMedium]
  /// Medium Dark [_personWithSkullcapMediumDark]
  /// Dark [_personWithSkullcapDark]
  late final SkinToneFluentEmojiData personWithSkullcap = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲',
    svgPath: 'assets/person_with_skullcap_color_default.svg',
    skinToneLight: _personWithSkullcapLight,
    skinToneMediumLight: _personWithSkullcapMediumLight,
    skinToneMedium: _personWithSkullcapMedium,
    skinToneMediumDark: _personWithSkullcapMediumDark,
    skinToneDark: _personWithSkullcapDark,
  );

  /// 👲🏻 person with skullcap
  final FluentEmojiData _personWithSkullcapLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏻',
    svgPath: 'assets/person_with_skullcap_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👲🏼 person with skullcap
  final FluentEmojiData _personWithSkullcapMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏼',
    svgPath: 'assets/person_with_skullcap_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👲🏽 person with skullcap
  final FluentEmojiData _personWithSkullcapMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏽',
    svgPath: 'assets/person_with_skullcap_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👲🏾 person with skullcap
  final FluentEmojiData _personWithSkullcapMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏾',
    svgPath: 'assets/person_with_skullcap_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👲🏿 person with skullcap
  final FluentEmojiData _personWithSkullcapDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏿',
    svgPath: 'assets/person_with_skullcap_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👰 person with veil
  ///
  /// Light [_personWithVeilLight]
  /// Medium Light [_personWithVeilMediumLight]
  /// Medium [_personWithVeilMedium]
  /// Medium Dark [_personWithVeilMediumDark]
  /// Dark [_personWithVeilDark]
  late final SkinToneFluentEmojiData personWithVeil = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰',
    svgPath: 'assets/person_with_veil_color_default.svg',
    skinToneLight: _personWithVeilLight,
    skinToneMediumLight: _personWithVeilMediumLight,
    skinToneMedium: _personWithVeilMedium,
    skinToneMediumDark: _personWithVeilMediumDark,
    skinToneDark: _personWithVeilDark,
  );

  /// 👰🏻 person with veil
  final FluentEmojiData _personWithVeilLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏻',
    svgPath: 'assets/person_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👰🏼 person with veil
  final FluentEmojiData _personWithVeilMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏼',
    svgPath: 'assets/person_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👰🏽 person with veil
  final FluentEmojiData _personWithVeilMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏽',
    svgPath: 'assets/person_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👰🏾 person with veil
  final FluentEmojiData _personWithVeilMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏾',
    svgPath: 'assets/person_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👰🏿 person with veil
  final FluentEmojiData _personWithVeilDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏿',
    svgPath: 'assets/person_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦯 person with white cane
  ///
  /// Light [_personWithWhiteCaneLight]
  /// Medium Light [_personWithWhiteCaneMediumLight]
  /// Medium [_personWithWhiteCaneMedium]
  /// Medium Dark [_personWithWhiteCaneMediumDark]
  /// Dark [_personWithWhiteCaneDark]
  late final SkinToneFluentEmojiData personWithWhiteCane = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑‍🦯',
    svgPath: 'assets/person_with_white_cane_color_default.svg',
    skinToneLight: _personWithWhiteCaneLight,
    skinToneMediumLight: _personWithWhiteCaneMediumLight,
    skinToneMedium: _personWithWhiteCaneMedium,
    skinToneMediumDark: _personWithWhiteCaneMediumDark,
    skinToneDark: _personWithWhiteCaneDark,
  );

  /// 🧑🏻‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏻‍🦯',
    svgPath: 'assets/person_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏼‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏽‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏾‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏿‍🦯',
    svgPath: 'assets/person_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦯‍➡️ person with white cane facing right
  ///
  /// Light [_personWithWhiteCaneFacingRightLight]
  /// Medium Light [_personWithWhiteCaneFacingRightMediumLight]
  /// Medium [_personWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_personWithWhiteCaneFacingRightMediumDark]
  /// Dark [_personWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData personWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_default.svg',
    skinToneLight: _personWithWhiteCaneFacingRightLight,
    skinToneMediumLight: _personWithWhiteCaneFacingRightMediumLight,
    skinToneMedium: _personWithWhiteCaneFacingRightMedium,
    skinToneMediumDark: _personWithWhiteCaneFacingRightMediumDark,
    skinToneDark: _personWithWhiteCaneFacingRightDark,
  );

  /// 🧑🏻‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏻‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏼‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏽‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏾‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏿‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦲 person: bald
  ///
  /// Light [_personBaldLight]
  /// Medium Light [_personBaldMediumLight]
  /// Medium [_personBaldMedium]
  /// Medium Dark [_personBaldMediumDark]
  /// Dark [_personBaldDark]
  late final SkinToneFluentEmojiData personBald = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑‍🦲',
    svgPath: 'assets/person_bald_color_default.svg',
    skinToneLight: _personBaldLight,
    skinToneMediumLight: _personBaldMediumLight,
    skinToneMedium: _personBaldMedium,
    skinToneMediumDark: _personBaldMediumDark,
    skinToneDark: _personBaldDark,
  );

  /// 🧑🏻‍🦲 person: bald
  final FluentEmojiData _personBaldLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏻‍🦲',
    svgPath: 'assets/person_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦲 person: bald
  final FluentEmojiData _personBaldMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏼‍🦲',
    svgPath: 'assets/person_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦲 person: bald
  final FluentEmojiData _personBaldMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏽‍🦲',
    svgPath: 'assets/person_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦲 person: bald
  final FluentEmojiData _personBaldMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏾‍🦲',
    svgPath: 'assets/person_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦲 person: bald
  final FluentEmojiData _personBaldDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏿‍🦲',
    svgPath: 'assets/person_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧔 person: beard
  ///
  /// Light [_personBeardLight]
  /// Medium Light [_personBeardMediumLight]
  /// Medium [_personBeardMedium]
  /// Medium Dark [_personBeardMediumDark]
  /// Dark [_personBeardDark]
  late final SkinToneFluentEmojiData personBeard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔',
    svgPath: 'assets/person_beard_color_default.svg',
    skinToneLight: _personBeardLight,
    skinToneMediumLight: _personBeardMediumLight,
    skinToneMedium: _personBeardMedium,
    skinToneMediumDark: _personBeardMediumDark,
    skinToneDark: _personBeardDark,
  );

  /// 🧔🏻 person: beard
  final FluentEmojiData _personBeardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏻',
    svgPath: 'assets/person_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧔🏼 person: beard
  final FluentEmojiData _personBeardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏼',
    svgPath: 'assets/person_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧔🏽 person: beard
  final FluentEmojiData _personBeardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏽',
    svgPath: 'assets/person_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧔🏾 person: beard
  final FluentEmojiData _personBeardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏾',
    svgPath: 'assets/person_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧔🏿 person: beard
  final FluentEmojiData _personBeardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏿',
    svgPath: 'assets/person_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👱 person: blond hair
  ///
  /// Light [_personBlondHairLight]
  /// Medium Light [_personBlondHairMediumLight]
  /// Medium [_personBlondHairMedium]
  /// Medium Dark [_personBlondHairMediumDark]
  /// Dark [_personBlondHairDark]
  late final SkinToneFluentEmojiData personBlondHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱',
    svgPath: 'assets/person_blonde_hair_color_default.svg',
    skinToneLight: _personBlondHairLight,
    skinToneMediumLight: _personBlondHairMediumLight,
    skinToneMedium: _personBlondHairMedium,
    skinToneMediumDark: _personBlondHairMediumDark,
    skinToneDark: _personBlondHairDark,
  );

  /// 👱🏻 person: blond hair
  final FluentEmojiData _personBlondHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏻',
    svgPath: 'assets/person_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👱🏼 person: blond hair
  final FluentEmojiData _personBlondHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏼',
    svgPath: 'assets/person_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👱🏽 person: blond hair
  final FluentEmojiData _personBlondHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏽',
    svgPath: 'assets/person_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👱🏾 person: blond hair
  final FluentEmojiData _personBlondHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏾',
    svgPath: 'assets/person_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👱🏿 person: blond hair
  final FluentEmojiData _personBlondHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏿',
    svgPath: 'assets/person_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦱 person: curly hair
  ///
  /// Light [_personCurlyHairLight]
  /// Medium Light [_personCurlyHairMediumLight]
  /// Medium [_personCurlyHairMedium]
  /// Medium Dark [_personCurlyHairMediumDark]
  /// Dark [_personCurlyHairDark]
  late final SkinToneFluentEmojiData personCurlyHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑‍🦱',
    svgPath: 'assets/person_curly_hair_color_default.svg',
    skinToneLight: _personCurlyHairLight,
    skinToneMediumLight: _personCurlyHairMediumLight,
    skinToneMedium: _personCurlyHairMedium,
    skinToneMediumDark: _personCurlyHairMediumDark,
    skinToneDark: _personCurlyHairDark,
  );

  /// 🧑🏻‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏻‍🦱',
    svgPath: 'assets/person_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏼‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏽‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏾‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏿‍🦱',
    svgPath: 'assets/person_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦰 person: red hair
  ///
  /// Light [_personRedHairLight]
  /// Medium Light [_personRedHairMediumLight]
  /// Medium [_personRedHairMedium]
  /// Medium Dark [_personRedHairMediumDark]
  /// Dark [_personRedHairDark]
  late final SkinToneFluentEmojiData personRedHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑‍🦰',
    svgPath: 'assets/person_red_hair_color_default.svg',
    skinToneLight: _personRedHairLight,
    skinToneMediumLight: _personRedHairMediumLight,
    skinToneMedium: _personRedHairMedium,
    skinToneMediumDark: _personRedHairMediumDark,
    skinToneDark: _personRedHairDark,
  );

  /// 🧑🏻‍🦰 person: red hair
  final FluentEmojiData _personRedHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏻‍🦰',
    svgPath: 'assets/person_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦰 person: red hair
  final FluentEmojiData _personRedHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏼‍🦰',
    svgPath: 'assets/person_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦰 person: red hair
  final FluentEmojiData _personRedHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏽‍🦰',
    svgPath: 'assets/person_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦰 person: red hair
  final FluentEmojiData _personRedHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏾‍🦰',
    svgPath: 'assets/person_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦰 person: red hair
  final FluentEmojiData _personRedHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏿‍🦰',
    svgPath: 'assets/person_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🦳 person: white hair
  ///
  /// Light [_personWhiteHairLight]
  /// Medium Light [_personWhiteHairMediumLight]
  /// Medium [_personWhiteHairMedium]
  /// Medium Dark [_personWhiteHairMediumDark]
  /// Dark [_personWhiteHairDark]
  late final SkinToneFluentEmojiData personWhiteHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑‍🦳',
    svgPath: 'assets/person_white_hair_color_default.svg',
    skinToneLight: _personWhiteHairLight,
    skinToneMediumLight: _personWhiteHairMediumLight,
    skinToneMedium: _personWhiteHairMedium,
    skinToneMediumDark: _personWhiteHairMediumDark,
    skinToneDark: _personWhiteHairDark,
  );

  /// 🧑🏻‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏻‍🦳',
    svgPath: 'assets/person_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏼‍🦳',
    svgPath: 'assets/person_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏽‍🦳',
    svgPath: 'assets/person_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏾‍🦳',
    svgPath: 'assets/person_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏿‍🦳',
    svgPath: 'assets/person_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍✈️ pilot
  ///
  /// Light [_pilotLight]
  /// Medium Light [_pilotMediumLight]
  /// Medium [_pilotMedium]
  /// Medium Dark [_pilotMediumDark]
  /// Dark [_pilotDark]
  late final SkinToneFluentEmojiData pilot = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑‍✈️',
    svgPath: 'assets/pilot_color_default.svg',
    skinToneLight: _pilotLight,
    skinToneMediumLight: _pilotMediumLight,
    skinToneMedium: _pilotMedium,
    skinToneMediumDark: _pilotMediumDark,
    skinToneDark: _pilotDark,
  );

  /// 🧑🏻‍✈️ pilot
  final FluentEmojiData _pilotLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏻‍✈️',
    svgPath: 'assets/pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍✈️ pilot
  final FluentEmojiData _pilotMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏼‍✈️',
    svgPath: 'assets/pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍✈️ pilot
  final FluentEmojiData _pilotMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏽‍✈️',
    svgPath: 'assets/pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍✈️ pilot
  final FluentEmojiData _pilotMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏾‍✈️',
    svgPath: 'assets/pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍✈️ pilot
  final FluentEmojiData _pilotDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏿‍✈️',
    svgPath: 'assets/pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤌 pinched fingers
  ///
  /// Light [_pinchedFingersLight]
  /// Medium Light [_pinchedFingersMediumLight]
  /// Medium [_pinchedFingersMedium]
  /// Medium Dark [_pinchedFingersMediumDark]
  /// Dark [_pinchedFingersDark]
  late final SkinToneFluentEmojiData pinchedFingers = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌',
    svgPath: 'assets/pinched_fingers_color_default.svg',
    skinToneLight: _pinchedFingersLight,
    skinToneMediumLight: _pinchedFingersMediumLight,
    skinToneMedium: _pinchedFingersMedium,
    skinToneMediumDark: _pinchedFingersMediumDark,
    skinToneDark: _pinchedFingersDark,
  );

  /// 🤌🏻 pinched fingers
  final FluentEmojiData _pinchedFingersLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏻',
    svgPath: 'assets/pinched_fingers_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤌🏼 pinched fingers
  final FluentEmojiData _pinchedFingersMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏼',
    svgPath: 'assets/pinched_fingers_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤌🏽 pinched fingers
  final FluentEmojiData _pinchedFingersMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏽',
    svgPath: 'assets/pinched_fingers_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤌🏾 pinched fingers
  final FluentEmojiData _pinchedFingersMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏾',
    svgPath: 'assets/pinched_fingers_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤌🏿 pinched fingers
  final FluentEmojiData _pinchedFingersDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏿',
    svgPath: 'assets/pinched_fingers_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤏 pinching hand
  ///
  /// Light [_pinchingHandLight]
  /// Medium Light [_pinchingHandMediumLight]
  /// Medium [_pinchingHandMedium]
  /// Medium Dark [_pinchingHandMediumDark]
  /// Dark [_pinchingHandDark]
  late final SkinToneFluentEmojiData pinchingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏',
    svgPath: 'assets/pinching_hand_color_default.svg',
    skinToneLight: _pinchingHandLight,
    skinToneMediumLight: _pinchingHandMediumLight,
    skinToneMedium: _pinchingHandMedium,
    skinToneMediumDark: _pinchingHandMediumDark,
    skinToneDark: _pinchingHandDark,
  );

  /// 🤏🏻 pinching hand
  final FluentEmojiData _pinchingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏻',
    svgPath: 'assets/pinching_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤏🏼 pinching hand
  final FluentEmojiData _pinchingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏼',
    svgPath: 'assets/pinching_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤏🏽 pinching hand
  final FluentEmojiData _pinchingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏽',
    svgPath: 'assets/pinching_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤏🏾 pinching hand
  final FluentEmojiData _pinchingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏾',
    svgPath: 'assets/pinching_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤏🏿 pinching hand
  final FluentEmojiData _pinchingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏿',
    svgPath: 'assets/pinching_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👮 police officer
  ///
  /// Light [_policeOfficerLight]
  /// Medium Light [_policeOfficerMediumLight]
  /// Medium [_policeOfficerMedium]
  /// Medium Dark [_policeOfficerMediumDark]
  /// Dark [_policeOfficerDark]
  late final SkinToneFluentEmojiData policeOfficer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮',
    svgPath: 'assets/police_officer_color_default.svg',
    skinToneLight: _policeOfficerLight,
    skinToneMediumLight: _policeOfficerMediumLight,
    skinToneMedium: _policeOfficerMedium,
    skinToneMediumDark: _policeOfficerMediumDark,
    skinToneDark: _policeOfficerDark,
  );

  /// 👮🏻 police officer
  final FluentEmojiData _policeOfficerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏻',
    svgPath: 'assets/police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👮🏼 police officer
  final FluentEmojiData _policeOfficerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏼',
    svgPath: 'assets/police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👮🏽 police officer
  final FluentEmojiData _policeOfficerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏽',
    svgPath: 'assets/police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👮🏾 police officer
  final FluentEmojiData _policeOfficerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏾',
    svgPath: 'assets/police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👮🏿 police officer
  final FluentEmojiData _policeOfficerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏿',
    svgPath: 'assets/police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫃 pregnant man
  ///
  /// Light [_pregnantManLight]
  /// Medium Light [_pregnantManMediumLight]
  /// Medium [_pregnantManMedium]
  /// Medium Dark [_pregnantManMediumDark]
  /// Dark [_pregnantManDark]
  late final SkinToneFluentEmojiData pregnantMan = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃',
    svgPath: 'assets/pregnant_man_color_default.svg',
    skinToneLight: _pregnantManLight,
    skinToneMediumLight: _pregnantManMediumLight,
    skinToneMedium: _pregnantManMedium,
    skinToneMediumDark: _pregnantManMediumDark,
    skinToneDark: _pregnantManDark,
  );

  /// 🫃🏻 pregnant man
  final FluentEmojiData _pregnantManLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏻',
    svgPath: 'assets/pregnant_man_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫃🏼 pregnant man
  final FluentEmojiData _pregnantManMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏼',
    svgPath: 'assets/pregnant_man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫃🏽 pregnant man
  final FluentEmojiData _pregnantManMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏽',
    svgPath: 'assets/pregnant_man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫃🏾 pregnant man
  final FluentEmojiData _pregnantManMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏾',
    svgPath: 'assets/pregnant_man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫃🏿 pregnant man
  final FluentEmojiData _pregnantManDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏿',
    svgPath: 'assets/pregnant_man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫄 pregnant person
  ///
  /// Light [_pregnantPersonLight]
  /// Medium Light [_pregnantPersonMediumLight]
  /// Medium [_pregnantPersonMedium]
  /// Medium Dark [_pregnantPersonMediumDark]
  /// Dark [_pregnantPersonDark]
  late final SkinToneFluentEmojiData pregnantPerson = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄',
    svgPath: 'assets/pregnant_person_color_default.svg',
    skinToneLight: _pregnantPersonLight,
    skinToneMediumLight: _pregnantPersonMediumLight,
    skinToneMedium: _pregnantPersonMedium,
    skinToneMediumDark: _pregnantPersonMediumDark,
    skinToneDark: _pregnantPersonDark,
  );

  /// 🫄🏻 pregnant person
  final FluentEmojiData _pregnantPersonLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏻',
    svgPath: 'assets/pregnant_person_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫄🏼 pregnant person
  final FluentEmojiData _pregnantPersonMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏼',
    svgPath: 'assets/pregnant_person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫄🏽 pregnant person
  final FluentEmojiData _pregnantPersonMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏽',
    svgPath: 'assets/pregnant_person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫄🏾 pregnant person
  final FluentEmojiData _pregnantPersonMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏾',
    svgPath: 'assets/pregnant_person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫄🏿 pregnant person
  final FluentEmojiData _pregnantPersonDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏿',
    svgPath: 'assets/pregnant_person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤰 pregnant woman
  ///
  /// Light [_pregnantWomanLight]
  /// Medium Light [_pregnantWomanMediumLight]
  /// Medium [_pregnantWomanMedium]
  /// Medium Dark [_pregnantWomanMediumDark]
  /// Dark [_pregnantWomanDark]
  late final SkinToneFluentEmojiData pregnantWoman = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰',
    svgPath: 'assets/pregnant_woman_color_default.svg',
    skinToneLight: _pregnantWomanLight,
    skinToneMediumLight: _pregnantWomanMediumLight,
    skinToneMedium: _pregnantWomanMedium,
    skinToneMediumDark: _pregnantWomanMediumDark,
    skinToneDark: _pregnantWomanDark,
  );

  /// 🤰🏻 pregnant woman
  final FluentEmojiData _pregnantWomanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏻',
    svgPath: 'assets/pregnant_woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤰🏼 pregnant woman
  final FluentEmojiData _pregnantWomanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏼',
    svgPath: 'assets/pregnant_woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤰🏽 pregnant woman
  final FluentEmojiData _pregnantWomanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏽',
    svgPath: 'assets/pregnant_woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤰🏾 pregnant woman
  final FluentEmojiData _pregnantWomanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏾',
    svgPath: 'assets/pregnant_woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤰🏿 pregnant woman
  final FluentEmojiData _pregnantWomanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏿',
    svgPath: 'assets/pregnant_woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤴 prince
  ///
  /// Light [_princeLight]
  /// Medium Light [_princeMediumLight]
  /// Medium [_princeMedium]
  /// Medium Dark [_princeMediumDark]
  /// Dark [_princeDark]
  late final SkinToneFluentEmojiData prince = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴',
    svgPath: 'assets/prince_color_default.svg',
    skinToneLight: _princeLight,
    skinToneMediumLight: _princeMediumLight,
    skinToneMedium: _princeMedium,
    skinToneMediumDark: _princeMediumDark,
    skinToneDark: _princeDark,
  );

  /// 🤴🏻 prince
  final FluentEmojiData _princeLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏻',
    svgPath: 'assets/prince_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤴🏼 prince
  final FluentEmojiData _princeMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏼',
    svgPath: 'assets/prince_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤴🏽 prince
  final FluentEmojiData _princeMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏽',
    svgPath: 'assets/prince_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤴🏾 prince
  final FluentEmojiData _princeMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏾',
    svgPath: 'assets/prince_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤴🏿 prince
  final FluentEmojiData _princeDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏿',
    svgPath: 'assets/prince_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👸 princess
  ///
  /// Light [_princessLight]
  /// Medium Light [_princessMediumLight]
  /// Medium [_princessMedium]
  /// Medium Dark [_princessMediumDark]
  /// Dark [_princessDark]
  late final SkinToneFluentEmojiData princess = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸',
    svgPath: 'assets/princess_color_default.svg',
    skinToneLight: _princessLight,
    skinToneMediumLight: _princessMediumLight,
    skinToneMedium: _princessMedium,
    skinToneMediumDark: _princessMediumDark,
    skinToneDark: _princessDark,
  );

  /// 👸🏻 princess
  final FluentEmojiData _princessLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏻',
    svgPath: 'assets/princess_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👸🏼 princess
  final FluentEmojiData _princessMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏼',
    svgPath: 'assets/princess_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👸🏽 princess
  final FluentEmojiData _princessMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏽',
    svgPath: 'assets/princess_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👸🏾 princess
  final FluentEmojiData _princessMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏾',
    svgPath: 'assets/princess_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👸🏿 princess
  final FluentEmojiData _princessDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏿',
    svgPath: 'assets/princess_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤚 raised back of hand
  ///
  /// Light [_raisedBackOfHandLight]
  /// Medium Light [_raisedBackOfHandMediumLight]
  /// Medium [_raisedBackOfHandMedium]
  /// Medium Dark [_raisedBackOfHandMediumDark]
  /// Dark [_raisedBackOfHandDark]
  late final SkinToneFluentEmojiData raisedBackOfHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚',
    svgPath: 'assets/raised_back_of_hand_color_default.svg',
    skinToneLight: _raisedBackOfHandLight,
    skinToneMediumLight: _raisedBackOfHandMediumLight,
    skinToneMedium: _raisedBackOfHandMedium,
    skinToneMediumDark: _raisedBackOfHandMediumDark,
    skinToneDark: _raisedBackOfHandDark,
  );

  /// 🤚🏻 raised back of hand
  final FluentEmojiData _raisedBackOfHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏻',
    svgPath: 'assets/raised_back_of_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤚🏼 raised back of hand
  final FluentEmojiData _raisedBackOfHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏼',
    svgPath: 'assets/raised_back_of_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤚🏽 raised back of hand
  final FluentEmojiData _raisedBackOfHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏽',
    svgPath: 'assets/raised_back_of_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤚🏾 raised back of hand
  final FluentEmojiData _raisedBackOfHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏾',
    svgPath: 'assets/raised_back_of_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤚🏿 raised back of hand
  final FluentEmojiData _raisedBackOfHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏿',
    svgPath: 'assets/raised_back_of_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ✊ raised fist
  ///
  /// Light [_raisedFistLight]
  /// Medium Light [_raisedFistMediumLight]
  /// Medium [_raisedFistMedium]
  /// Medium Dark [_raisedFistMediumDark]
  /// Dark [_raisedFistDark]
  late final SkinToneFluentEmojiData raisedFist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊',
    svgPath: 'assets/raised_fist_color_default.svg',
    skinToneLight: _raisedFistLight,
    skinToneMediumLight: _raisedFistMediumLight,
    skinToneMedium: _raisedFistMedium,
    skinToneMediumDark: _raisedFistMediumDark,
    skinToneDark: _raisedFistDark,
  );

  /// ✊🏻 raised fist
  final FluentEmojiData _raisedFistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏻',
    svgPath: 'assets/raised_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ✊🏼 raised fist
  final FluentEmojiData _raisedFistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏼',
    svgPath: 'assets/raised_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ✊🏽 raised fist
  final FluentEmojiData _raisedFistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏽',
    svgPath: 'assets/raised_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ✊🏾 raised fist
  final FluentEmojiData _raisedFistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏾',
    svgPath: 'assets/raised_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ✊🏿 raised fist
  final FluentEmojiData _raisedFistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏿',
    svgPath: 'assets/raised_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ✋ raised hand
  ///
  /// Light [_raisedHandLight]
  /// Medium Light [_raisedHandMediumLight]
  /// Medium [_raisedHandMedium]
  /// Medium Dark [_raisedHandMediumDark]
  /// Dark [_raisedHandDark]
  late final SkinToneFluentEmojiData raisedHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋',
    svgPath: 'assets/raised_hand_color_default.svg',
    skinToneLight: _raisedHandLight,
    skinToneMediumLight: _raisedHandMediumLight,
    skinToneMedium: _raisedHandMedium,
    skinToneMediumDark: _raisedHandMediumDark,
    skinToneDark: _raisedHandDark,
  );

  /// ✋🏻 raised hand
  final FluentEmojiData _raisedHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏻',
    svgPath: 'assets/raised_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ✋🏼 raised hand
  final FluentEmojiData _raisedHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏼',
    svgPath: 'assets/raised_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ✋🏽 raised hand
  final FluentEmojiData _raisedHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏽',
    svgPath: 'assets/raised_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ✋🏾 raised hand
  final FluentEmojiData _raisedHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏾',
    svgPath: 'assets/raised_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ✋🏿 raised hand
  final FluentEmojiData _raisedHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏿',
    svgPath: 'assets/raised_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙌 raising hands
  ///
  /// Light [_raisingHandsLight]
  /// Medium Light [_raisingHandsMediumLight]
  /// Medium [_raisingHandsMedium]
  /// Medium Dark [_raisingHandsMediumDark]
  /// Dark [_raisingHandsDark]
  late final SkinToneFluentEmojiData raisingHands = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌',
    svgPath: 'assets/raising_hands_color_default.svg',
    skinToneLight: _raisingHandsLight,
    skinToneMediumLight: _raisingHandsMediumLight,
    skinToneMedium: _raisingHandsMedium,
    skinToneMediumDark: _raisingHandsMediumDark,
    skinToneDark: _raisingHandsDark,
  );

  /// 🙌🏻 raising hands
  final FluentEmojiData _raisingHandsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏻',
    svgPath: 'assets/raising_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙌🏼 raising hands
  final FluentEmojiData _raisingHandsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏼',
    svgPath: 'assets/raising_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙌🏽 raising hands
  final FluentEmojiData _raisingHandsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏽',
    svgPath: 'assets/raising_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙌🏾 raising hands
  final FluentEmojiData _raisingHandsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏾',
    svgPath: 'assets/raising_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙌🏿 raising hands
  final FluentEmojiData _raisingHandsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏿',
    svgPath: 'assets/raising_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤜 right-facing fist
  ///
  /// Light [_rightFacingFistLight]
  /// Medium Light [_rightFacingFistMediumLight]
  /// Medium [_rightFacingFistMedium]
  /// Medium Dark [_rightFacingFistMediumDark]
  /// Dark [_rightFacingFistDark]
  late final SkinToneFluentEmojiData rightFacingFist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜',
    svgPath: 'assets/right-facing_fist_color_default.svg',
    skinToneLight: _rightFacingFistLight,
    skinToneMediumLight: _rightFacingFistMediumLight,
    skinToneMedium: _rightFacingFistMedium,
    skinToneMediumDark: _rightFacingFistMediumDark,
    skinToneDark: _rightFacingFistDark,
  );

  /// 🤜🏻 right-facing fist
  final FluentEmojiData _rightFacingFistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏻',
    svgPath: 'assets/right-facing_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤜🏼 right-facing fist
  final FluentEmojiData _rightFacingFistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏼',
    svgPath: 'assets/right-facing_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤜🏽 right-facing fist
  final FluentEmojiData _rightFacingFistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏽',
    svgPath: 'assets/right-facing_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤜🏾 right-facing fist
  final FluentEmojiData _rightFacingFistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏾',
    svgPath: 'assets/right-facing_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤜🏿 right-facing fist
  final FluentEmojiData _rightFacingFistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏿',
    svgPath: 'assets/right-facing_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫱 rightwards hand
  ///
  /// Light [_rightwardsHandLight]
  /// Medium Light [_rightwardsHandMediumLight]
  /// Medium [_rightwardsHandMedium]
  /// Medium Dark [_rightwardsHandMediumDark]
  /// Dark [_rightwardsHandDark]
  late final SkinToneFluentEmojiData rightwardsHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱',
    svgPath: 'assets/rightwards_hand_color_default.svg',
    skinToneLight: _rightwardsHandLight,
    skinToneMediumLight: _rightwardsHandMediumLight,
    skinToneMedium: _rightwardsHandMedium,
    skinToneMediumDark: _rightwardsHandMediumDark,
    skinToneDark: _rightwardsHandDark,
  );

  /// 🫱🏻 rightwards hand
  final FluentEmojiData _rightwardsHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏻',
    svgPath: 'assets/rightwards_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫱🏼 rightwards hand
  final FluentEmojiData _rightwardsHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏼',
    svgPath: 'assets/rightwards_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫱🏽 rightwards hand
  final FluentEmojiData _rightwardsHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏽',
    svgPath: 'assets/rightwards_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫱🏾 rightwards hand
  final FluentEmojiData _rightwardsHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏾',
    svgPath: 'assets/rightwards_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫱🏿 rightwards hand
  final FluentEmojiData _rightwardsHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏿',
    svgPath: 'assets/rightwards_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🫸 rightwards pushing hand
  ///
  /// Light [_rightwardsPushingHandLight]
  /// Medium Light [_rightwardsPushingHandMediumLight]
  /// Medium [_rightwardsPushingHandMedium]
  /// Medium Dark [_rightwardsPushingHandMediumDark]
  /// Dark [_rightwardsPushingHandDark]
  late final SkinToneFluentEmojiData rightwardsPushingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸',
    svgPath: 'assets/rightwards_pushing_hand_color_default.svg',
    skinToneLight: _rightwardsPushingHandLight,
    skinToneMediumLight: _rightwardsPushingHandMediumLight,
    skinToneMedium: _rightwardsPushingHandMedium,
    skinToneMediumDark: _rightwardsPushingHandMediumDark,
    skinToneDark: _rightwardsPushingHandDark,
  );

  /// 🫸🏻 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏻',
    svgPath: 'assets/rightwards_pushing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🫸🏼 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏼',
    svgPath: 'assets/rightwards_pushing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🫸🏽 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏽',
    svgPath: 'assets/rightwards_pushing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🫸🏾 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏾',
    svgPath: 'assets/rightwards_pushing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🫸🏿 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏿',
    svgPath: 'assets/rightwards_pushing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🔬 scientist
  ///
  /// Light [_scientistLight]
  /// Medium Light [_scientistMediumLight]
  /// Medium [_scientistMedium]
  /// Medium Dark [_scientistMediumDark]
  /// Dark [_scientistDark]
  late final SkinToneFluentEmojiData scientist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑‍🔬',
    svgPath: 'assets/scientist_color_default.svg',
    skinToneLight: _scientistLight,
    skinToneMediumLight: _scientistMediumLight,
    skinToneMedium: _scientistMedium,
    skinToneMediumDark: _scientistMediumDark,
    skinToneDark: _scientistDark,
  );

  /// 🧑🏻‍🔬 scientist
  final FluentEmojiData _scientistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏻‍🔬',
    svgPath: 'assets/scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🔬 scientist
  final FluentEmojiData _scientistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏼‍🔬',
    svgPath: 'assets/scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🔬 scientist
  final FluentEmojiData _scientistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏽‍🔬',
    svgPath: 'assets/scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🔬 scientist
  final FluentEmojiData _scientistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏾‍🔬',
    svgPath: 'assets/scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🔬 scientist
  final FluentEmojiData _scientistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏿‍🔬',
    svgPath: 'assets/scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤳 selfie
  ///
  /// Light [_selfieLight]
  /// Medium Light [_selfieMediumLight]
  /// Medium [_selfieMedium]
  /// Medium Dark [_selfieMediumDark]
  /// Dark [_selfieDark]
  late final SkinToneFluentEmojiData selfie = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳',
    svgPath: 'assets/selfie_color_default.svg',
    skinToneLight: _selfieLight,
    skinToneMediumLight: _selfieMediumLight,
    skinToneMedium: _selfieMedium,
    skinToneMediumDark: _selfieMediumDark,
    skinToneDark: _selfieDark,
  );

  /// 🤳🏻 selfie
  final FluentEmojiData _selfieLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏻',
    svgPath: 'assets/selfie_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤳🏼 selfie
  final FluentEmojiData _selfieMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏼',
    svgPath: 'assets/selfie_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤳🏽 selfie
  final FluentEmojiData _selfieMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏽',
    svgPath: 'assets/selfie_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤳🏾 selfie
  final FluentEmojiData _selfieMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏾',
    svgPath: 'assets/selfie_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤳🏿 selfie
  final FluentEmojiData _selfieDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏿',
    svgPath: 'assets/selfie_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤘 sign of the horns
  ///
  /// Light [_signOfTheHornsLight]
  /// Medium Light [_signOfTheHornsMediumLight]
  /// Medium [_signOfTheHornsMedium]
  /// Medium Dark [_signOfTheHornsMediumDark]
  /// Dark [_signOfTheHornsDark]
  late final SkinToneFluentEmojiData signOfTheHorns = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘',
    svgPath: 'assets/sign_of_the_horns_color_default.svg',
    skinToneLight: _signOfTheHornsLight,
    skinToneMediumLight: _signOfTheHornsMediumLight,
    skinToneMedium: _signOfTheHornsMedium,
    skinToneMediumDark: _signOfTheHornsMediumDark,
    skinToneDark: _signOfTheHornsDark,
  );

  /// 🤘🏻 sign of the horns
  final FluentEmojiData _signOfTheHornsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏻',
    svgPath: 'assets/sign_of_the_horns_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤘🏼 sign of the horns
  final FluentEmojiData _signOfTheHornsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏼',
    svgPath: 'assets/sign_of_the_horns_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤘🏽 sign of the horns
  final FluentEmojiData _signOfTheHornsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏽',
    svgPath: 'assets/sign_of_the_horns_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤘🏾 sign of the horns
  final FluentEmojiData _signOfTheHornsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏾',
    svgPath: 'assets/sign_of_the_horns_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤘🏿 sign of the horns
  final FluentEmojiData _signOfTheHornsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏿',
    svgPath: 'assets/sign_of_the_horns_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🎤 singer
  ///
  /// Light [_singerLight]
  /// Medium Light [_singerMediumLight]
  /// Medium [_singerMedium]
  /// Medium Dark [_singerMediumDark]
  /// Dark [_singerDark]
  late final SkinToneFluentEmojiData singer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑‍🎤',
    svgPath: 'assets/singer_color_default.svg',
    skinToneLight: _singerLight,
    skinToneMediumLight: _singerMediumLight,
    skinToneMedium: _singerMedium,
    skinToneMediumDark: _singerMediumDark,
    skinToneDark: _singerDark,
  );

  /// 🧑🏻‍🎤 singer
  final FluentEmojiData _singerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏻‍🎤',
    svgPath: 'assets/singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🎤 singer
  final FluentEmojiData _singerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏼‍🎤',
    svgPath: 'assets/singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🎤 singer
  final FluentEmojiData _singerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏽‍🎤',
    svgPath: 'assets/singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🎤 singer
  final FluentEmojiData _singerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏾‍🎤',
    svgPath: 'assets/singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🎤 singer
  final FluentEmojiData _singerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏿‍🎤',
    svgPath: 'assets/singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ⛷️ skier
  final FluentEmojiData skier = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'skier',
    glyph: '⛷️',
    svgPath: 'assets/skier_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏂 snowboarder
  ///
  /// Light [_snowboarderLight]
  /// Medium Light [_snowboarderMediumLight]
  /// Medium [_snowboarderMedium]
  /// Medium Dark [_snowboarderMediumDark]
  /// Dark [_snowboarderDark]
  late final SkinToneFluentEmojiData snowboarder = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂',
    svgPath: 'assets/snowboarder_color_default.svg',
    skinToneLight: _snowboarderLight,
    skinToneMediumLight: _snowboarderMediumLight,
    skinToneMedium: _snowboarderMedium,
    skinToneMediumDark: _snowboarderMediumDark,
    skinToneDark: _snowboarderDark,
  );

  /// 🏂🏻 snowboarder
  final FluentEmojiData _snowboarderLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏻',
    svgPath: 'assets/snowboarder_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏂🏼 snowboarder
  final FluentEmojiData _snowboarderMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏼',
    svgPath: 'assets/snowboarder_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏂🏽 snowboarder
  final FluentEmojiData _snowboarderMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏽',
    svgPath: 'assets/snowboarder_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏂🏾 snowboarder
  final FluentEmojiData _snowboarderMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏾',
    svgPath: 'assets/snowboarder_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏂🏿 snowboarder
  final FluentEmojiData _snowboarderDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏿',
    svgPath: 'assets/snowboarder_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🗣️ speaking head
  final FluentEmojiData speakingHead = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'speaking head',
    glyph: '🗣️',
    svgPath: 'assets/speaking_head_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧑‍🎓 student
  ///
  /// Light [_studentLight]
  /// Medium Light [_studentMediumLight]
  /// Medium [_studentMedium]
  /// Medium Dark [_studentMediumDark]
  /// Dark [_studentDark]
  late final SkinToneFluentEmojiData student = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑‍🎓',
    svgPath: 'assets/student_color_default.svg',
    skinToneLight: _studentLight,
    skinToneMediumLight: _studentMediumLight,
    skinToneMedium: _studentMedium,
    skinToneMediumDark: _studentMediumDark,
    skinToneDark: _studentDark,
  );

  /// 🧑🏻‍🎓 student
  final FluentEmojiData _studentLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏻‍🎓',
    svgPath: 'assets/student_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🎓 student
  final FluentEmojiData _studentMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏼‍🎓',
    svgPath: 'assets/student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🎓 student
  final FluentEmojiData _studentMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏽‍🎓',
    svgPath: 'assets/student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🎓 student
  final FluentEmojiData _studentMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏾‍🎓',
    svgPath: 'assets/student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🎓 student
  final FluentEmojiData _studentDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏿‍🎓',
    svgPath: 'assets/student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦸 superhero
  ///
  /// Light [_superheroLight]
  /// Medium Light [_superheroMediumLight]
  /// Medium [_superheroMedium]
  /// Medium Dark [_superheroMediumDark]
  /// Dark [_superheroDark]
  late final SkinToneFluentEmojiData superhero = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸',
    svgPath: 'assets/person_superhero_color_default.svg',
    skinToneLight: _superheroLight,
    skinToneMediumLight: _superheroMediumLight,
    skinToneMedium: _superheroMedium,
    skinToneMediumDark: _superheroMediumDark,
    skinToneDark: _superheroDark,
  );

  /// 🦸🏻 superhero
  final FluentEmojiData _superheroLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏻',
    svgPath: 'assets/person_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦸🏼 superhero
  final FluentEmojiData _superheroMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏼',
    svgPath: 'assets/person_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦸🏽 superhero
  final FluentEmojiData _superheroMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏽',
    svgPath: 'assets/person_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦸🏾 superhero
  final FluentEmojiData _superheroMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏾',
    svgPath: 'assets/person_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦸🏿 superhero
  final FluentEmojiData _superheroDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏿',
    svgPath: 'assets/person_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦹 supervillain
  ///
  /// Light [_supervillainLight]
  /// Medium Light [_supervillainMediumLight]
  /// Medium [_supervillainMedium]
  /// Medium Dark [_supervillainMediumDark]
  /// Dark [_supervillainDark]
  late final SkinToneFluentEmojiData supervillain = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹',
    svgPath: 'assets/person_supervillain_color_default.svg',
    skinToneLight: _supervillainLight,
    skinToneMediumLight: _supervillainMediumLight,
    skinToneMedium: _supervillainMedium,
    skinToneMediumDark: _supervillainMediumDark,
    skinToneDark: _supervillainDark,
  );

  /// 🦹🏻 supervillain
  final FluentEmojiData _supervillainLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏻',
    svgPath: 'assets/person_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦹🏼 supervillain
  final FluentEmojiData _supervillainMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏼',
    svgPath: 'assets/person_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦹🏽 supervillain
  final FluentEmojiData _supervillainMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏽',
    svgPath: 'assets/person_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦹🏾 supervillain
  final FluentEmojiData _supervillainMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏾',
    svgPath: 'assets/person_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦹🏿 supervillain
  final FluentEmojiData _supervillainDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏿',
    svgPath: 'assets/person_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍🏫 teacher
  ///
  /// Light [_teacherLight]
  /// Medium Light [_teacherMediumLight]
  /// Medium [_teacherMedium]
  /// Medium Dark [_teacherMediumDark]
  /// Dark [_teacherDark]
  late final SkinToneFluentEmojiData teacher = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑‍🏫',
    svgPath: 'assets/teacher_color_default.svg',
    skinToneLight: _teacherLight,
    skinToneMediumLight: _teacherMediumLight,
    skinToneMedium: _teacherMedium,
    skinToneMediumDark: _teacherMediumDark,
    skinToneDark: _teacherDark,
  );

  /// 🧑🏻‍🏫 teacher
  final FluentEmojiData _teacherLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏻‍🏫',
    svgPath: 'assets/teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍🏫 teacher
  final FluentEmojiData _teacherMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏼‍🏫',
    svgPath: 'assets/teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍🏫 teacher
  final FluentEmojiData _teacherMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏽‍🏫',
    svgPath: 'assets/teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍🏫 teacher
  final FluentEmojiData _teacherMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏾‍🏫',
    svgPath: 'assets/teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍🏫 teacher
  final FluentEmojiData _teacherDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏿‍🏫',
    svgPath: 'assets/teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧑‍💻 technologist
  ///
  /// Light [_technologistLight]
  /// Medium Light [_technologistMediumLight]
  /// Medium [_technologistMedium]
  /// Medium Dark [_technologistMediumDark]
  /// Dark [_technologistDark]
  late final SkinToneFluentEmojiData technologist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑‍💻',
    svgPath: 'assets/technologist_color_default.svg',
    skinToneLight: _technologistLight,
    skinToneMediumLight: _technologistMediumLight,
    skinToneMedium: _technologistMedium,
    skinToneMediumDark: _technologistMediumDark,
    skinToneDark: _technologistDark,
  );

  /// 🧑🏻‍💻 technologist
  final FluentEmojiData _technologistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏻‍💻',
    svgPath: 'assets/technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧑🏼‍💻 technologist
  final FluentEmojiData _technologistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏼‍💻',
    svgPath: 'assets/technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧑🏽‍💻 technologist
  final FluentEmojiData _technologistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏽‍💻',
    svgPath: 'assets/technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧑🏾‍💻 technologist
  final FluentEmojiData _technologistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏾‍💻',
    svgPath: 'assets/technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧑🏿‍💻 technologist
  final FluentEmojiData _technologistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏿‍💻',
    svgPath: 'assets/technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👎 thumbs down
  ///
  /// Light [_thumbsDownLight]
  /// Medium Light [_thumbsDownMediumLight]
  /// Medium [_thumbsDownMedium]
  /// Medium Dark [_thumbsDownMediumDark]
  /// Dark [_thumbsDownDark]
  late final SkinToneFluentEmojiData thumbsDown = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎',
    svgPath: 'assets/thumbs_down_color_default.svg',
    skinToneLight: _thumbsDownLight,
    skinToneMediumLight: _thumbsDownMediumLight,
    skinToneMedium: _thumbsDownMedium,
    skinToneMediumDark: _thumbsDownMediumDark,
    skinToneDark: _thumbsDownDark,
  );

  /// 👎🏻 thumbs down
  final FluentEmojiData _thumbsDownLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏻',
    svgPath: 'assets/thumbs_down_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👎🏼 thumbs down
  final FluentEmojiData _thumbsDownMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏼',
    svgPath: 'assets/thumbs_down_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👎🏽 thumbs down
  final FluentEmojiData _thumbsDownMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏽',
    svgPath: 'assets/thumbs_down_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👎🏾 thumbs down
  final FluentEmojiData _thumbsDownMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏾',
    svgPath: 'assets/thumbs_down_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👎🏿 thumbs down
  final FluentEmojiData _thumbsDownDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏿',
    svgPath: 'assets/thumbs_down_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👍 thumbs up
  ///
  /// Light [_thumbsUpLight]
  /// Medium Light [_thumbsUpMediumLight]
  /// Medium [_thumbsUpMedium]
  /// Medium Dark [_thumbsUpMediumDark]
  /// Dark [_thumbsUpDark]
  late final SkinToneFluentEmojiData thumbsUp = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍',
    svgPath: 'assets/thumbs_up_color_default.svg',
    skinToneLight: _thumbsUpLight,
    skinToneMediumLight: _thumbsUpMediumLight,
    skinToneMedium: _thumbsUpMedium,
    skinToneMediumDark: _thumbsUpMediumDark,
    skinToneDark: _thumbsUpDark,
  );

  /// 👍🏻 thumbs up
  final FluentEmojiData _thumbsUpLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏻',
    svgPath: 'assets/thumbs_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👍🏼 thumbs up
  final FluentEmojiData _thumbsUpMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏼',
    svgPath: 'assets/thumbs_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👍🏽 thumbs up
  final FluentEmojiData _thumbsUpMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏽',
    svgPath: 'assets/thumbs_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👍🏾 thumbs up
  final FluentEmojiData _thumbsUpMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏾',
    svgPath: 'assets/thumbs_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👍🏿 thumbs up
  final FluentEmojiData _thumbsUpDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏿',
    svgPath: 'assets/thumbs_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👅 tongue
  final FluentEmojiData tongue = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'tongue',
    glyph: '👅',
    svgPath: 'assets/tongue_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦷 tooth
  final FluentEmojiData tooth = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'tooth',
    glyph: '🦷',
    svgPath: 'assets/tooth_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧌 troll
  final FluentEmojiData troll = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'troll',
    glyph: '🧌',
    svgPath: 'assets/troll_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧛 vampire
  ///
  /// Light [_vampireLight]
  /// Medium Light [_vampireMediumLight]
  /// Medium [_vampireMedium]
  /// Medium Dark [_vampireMediumDark]
  /// Dark [_vampireDark]
  late final SkinToneFluentEmojiData vampire = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛',
    svgPath: 'assets/person_vampire_color_default.svg',
    skinToneLight: _vampireLight,
    skinToneMediumLight: _vampireMediumLight,
    skinToneMedium: _vampireMedium,
    skinToneMediumDark: _vampireMediumDark,
    skinToneDark: _vampireDark,
  );

  /// 🧛🏻 vampire
  final FluentEmojiData _vampireLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏻',
    svgPath: 'assets/person_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧛🏼 vampire
  final FluentEmojiData _vampireMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏼',
    svgPath: 'assets/person_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧛🏽 vampire
  final FluentEmojiData _vampireMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏽',
    svgPath: 'assets/person_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧛🏾 vampire
  final FluentEmojiData _vampireMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏾',
    svgPath: 'assets/person_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧛🏿 vampire
  final FluentEmojiData _vampireDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏿',
    svgPath: 'assets/person_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ✌️ victory hand
  ///
  /// Light [_victoryHandLight]
  /// Medium Light [_victoryHandMediumLight]
  /// Medium [_victoryHandMedium]
  /// Medium Dark [_victoryHandMediumDark]
  /// Dark [_victoryHandDark]
  late final SkinToneFluentEmojiData victoryHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌️',
    svgPath: 'assets/victory_hand_color_default.svg',
    skinToneLight: _victoryHandLight,
    skinToneMediumLight: _victoryHandMediumLight,
    skinToneMedium: _victoryHandMedium,
    skinToneMediumDark: _victoryHandMediumDark,
    skinToneDark: _victoryHandDark,
  );

  /// ✌🏻 victory hand
  final FluentEmojiData _victoryHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏻',
    svgPath: 'assets/victory_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ✌🏼 victory hand
  final FluentEmojiData _victoryHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏼',
    svgPath: 'assets/victory_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ✌🏽 victory hand
  final FluentEmojiData _victoryHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏽',
    svgPath: 'assets/victory_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ✌🏾 victory hand
  final FluentEmojiData _victoryHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏾',
    svgPath: 'assets/victory_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ✌🏿 victory hand
  final FluentEmojiData _victoryHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏿',
    svgPath: 'assets/victory_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🖖 vulcan salute
  ///
  /// Light [_vulcanSaluteLight]
  /// Medium Light [_vulcanSaluteMediumLight]
  /// Medium [_vulcanSaluteMedium]
  /// Medium Dark [_vulcanSaluteMediumDark]
  /// Dark [_vulcanSaluteDark]
  late final SkinToneFluentEmojiData vulcanSalute = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖',
    svgPath: 'assets/vulcan_salute_color_default.svg',
    skinToneLight: _vulcanSaluteLight,
    skinToneMediumLight: _vulcanSaluteMediumLight,
    skinToneMedium: _vulcanSaluteMedium,
    skinToneMediumDark: _vulcanSaluteMediumDark,
    skinToneDark: _vulcanSaluteDark,
  );

  /// 🖖🏻 vulcan salute
  final FluentEmojiData _vulcanSaluteLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏻',
    svgPath: 'assets/vulcan_salute_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🖖🏼 vulcan salute
  final FluentEmojiData _vulcanSaluteMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏼',
    svgPath: 'assets/vulcan_salute_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🖖🏽 vulcan salute
  final FluentEmojiData _vulcanSaluteMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏽',
    svgPath: 'assets/vulcan_salute_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🖖🏾 vulcan salute
  final FluentEmojiData _vulcanSaluteMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏾',
    svgPath: 'assets/vulcan_salute_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🖖🏿 vulcan salute
  final FluentEmojiData _vulcanSaluteDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏿',
    svgPath: 'assets/vulcan_salute_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👋 waving hand
  ///
  /// Light [_wavingHandLight]
  /// Medium Light [_wavingHandMediumLight]
  /// Medium [_wavingHandMedium]
  /// Medium Dark [_wavingHandMediumDark]
  /// Dark [_wavingHandDark]
  late final SkinToneFluentEmojiData wavingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋',
    svgPath: 'assets/waving_hand_color_default.svg',
    skinToneLight: _wavingHandLight,
    skinToneMediumLight: _wavingHandMediumLight,
    skinToneMedium: _wavingHandMedium,
    skinToneMediumDark: _wavingHandMediumDark,
    skinToneDark: _wavingHandDark,
  );

  /// 👋🏻 waving hand
  final FluentEmojiData _wavingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏻',
    svgPath: 'assets/waving_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👋🏼 waving hand
  final FluentEmojiData _wavingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏼',
    svgPath: 'assets/waving_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👋🏽 waving hand
  final FluentEmojiData _wavingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏽',
    svgPath: 'assets/waving_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👋🏾 waving hand
  final FluentEmojiData _wavingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏾',
    svgPath: 'assets/waving_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👋🏿 waving hand
  final FluentEmojiData _wavingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏿',
    svgPath: 'assets/waving_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩 woman
  ///
  /// Light [_womanLight]
  /// Medium Light [_womanMediumLight]
  /// Medium [_womanMedium]
  /// Medium Dark [_womanMediumDark]
  /// Dark [_womanDark]
  late final SkinToneFluentEmojiData woman = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩',
    svgPath: 'assets/woman_color_default.svg',
    skinToneLight: _womanLight,
    skinToneMediumLight: _womanMediumLight,
    skinToneMedium: _womanMedium,
    skinToneMediumDark: _womanMediumDark,
    skinToneDark: _womanDark,
  );

  /// 👩🏻 woman
  final FluentEmojiData _womanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏻',
    svgPath: 'assets/woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼 woman
  final FluentEmojiData _womanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏼',
    svgPath: 'assets/woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽 woman
  final FluentEmojiData _womanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏽',
    svgPath: 'assets/woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾 woman
  final FluentEmojiData _womanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏾',
    svgPath: 'assets/woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿 woman
  final FluentEmojiData _womanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏿',
    svgPath: 'assets/woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🎨 woman artist
  ///
  /// Light [_womanArtistLight]
  /// Medium Light [_womanArtistMediumLight]
  /// Medium [_womanArtistMedium]
  /// Medium Dark [_womanArtistMediumDark]
  /// Dark [_womanArtistDark]
  late final SkinToneFluentEmojiData womanArtist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩‍🎨',
    svgPath: 'assets/woman_artist_color_default.svg',
    skinToneLight: _womanArtistLight,
    skinToneMediumLight: _womanArtistMediumLight,
    skinToneMedium: _womanArtistMedium,
    skinToneMediumDark: _womanArtistMediumDark,
    skinToneDark: _womanArtistDark,
  );

  /// 👩🏻‍🎨 woman artist
  final FluentEmojiData _womanArtistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏻‍🎨',
    svgPath: 'assets/woman_artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🎨 woman artist
  final FluentEmojiData _womanArtistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏼‍🎨',
    svgPath: 'assets/woman_artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🎨 woman artist
  final FluentEmojiData _womanArtistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏽‍🎨',
    svgPath: 'assets/woman_artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🎨 woman artist
  final FluentEmojiData _womanArtistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏾‍🎨',
    svgPath: 'assets/woman_artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🎨 woman artist
  final FluentEmojiData _womanArtistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏿‍🎨',
    svgPath: 'assets/woman_artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🚀 woman astronaut
  ///
  /// Light [_womanAstronautLight]
  /// Medium Light [_womanAstronautMediumLight]
  /// Medium [_womanAstronautMedium]
  /// Medium Dark [_womanAstronautMediumDark]
  /// Dark [_womanAstronautDark]
  late final SkinToneFluentEmojiData womanAstronaut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩‍🚀',
    svgPath: 'assets/woman_astronaut_color_default.svg',
    skinToneLight: _womanAstronautLight,
    skinToneMediumLight: _womanAstronautMediumLight,
    skinToneMedium: _womanAstronautMedium,
    skinToneMediumDark: _womanAstronautMediumDark,
    skinToneDark: _womanAstronautDark,
  );

  /// 👩🏻‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏻‍🚀',
    svgPath: 'assets/woman_astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏼‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏽‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏾‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏿‍🚀',
    svgPath: 'assets/woman_astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚴‍♀️ woman biking
  ///
  /// Light [_womanBikingLight]
  /// Medium Light [_womanBikingMediumLight]
  /// Medium [_womanBikingMedium]
  /// Medium Dark [_womanBikingMediumDark]
  /// Dark [_womanBikingDark]
  late final SkinToneFluentEmojiData womanBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴‍♀️',
    svgPath: 'assets/woman_biking_color_default.svg',
    skinToneLight: _womanBikingLight,
    skinToneMediumLight: _womanBikingMediumLight,
    skinToneMedium: _womanBikingMedium,
    skinToneMediumDark: _womanBikingMediumDark,
    skinToneDark: _womanBikingDark,
  );

  /// 🚴🏻‍♀️ woman biking
  final FluentEmojiData _womanBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏻‍♀️',
    svgPath: 'assets/woman_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚴🏼‍♀️ woman biking
  final FluentEmojiData _womanBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏼‍♀️',
    svgPath: 'assets/woman_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚴🏽‍♀️ woman biking
  final FluentEmojiData _womanBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏽‍♀️',
    svgPath: 'assets/woman_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚴🏾‍♀️ woman biking
  final FluentEmojiData _womanBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏾‍♀️',
    svgPath: 'assets/woman_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚴🏿‍♀️ woman biking
  final FluentEmojiData _womanBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏿‍♀️',
    svgPath: 'assets/woman_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// ⛹️‍♀️ woman bouncing ball
  ///
  /// Light [_womanBouncingBallLight]
  /// Medium Light [_womanBouncingBallMediumLight]
  /// Medium [_womanBouncingBallMedium]
  /// Medium Dark [_womanBouncingBallMediumDark]
  /// Dark [_womanBouncingBallDark]
  late final SkinToneFluentEmojiData womanBouncingBall = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹️‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_default.svg',
    skinToneLight: _womanBouncingBallLight,
    skinToneMediumLight: _womanBouncingBallMediumLight,
    skinToneMedium: _womanBouncingBallMedium,
    skinToneMediumDark: _womanBouncingBallMediumDark,
    skinToneDark: _womanBouncingBallDark,
  );

  /// ⛹🏻‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏻‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ⛹🏼‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏼‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ⛹🏽‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏽‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ⛹🏾‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏾‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ⛹🏿‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏿‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙇‍♀️ woman bowing
  ///
  /// Light [_womanBowingLight]
  /// Medium Light [_womanBowingMediumLight]
  /// Medium [_womanBowingMedium]
  /// Medium Dark [_womanBowingMediumDark]
  /// Dark [_womanBowingDark]
  late final SkinToneFluentEmojiData womanBowing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇‍♀️',
    svgPath: 'assets/woman_bowing_color_default.svg',
    skinToneLight: _womanBowingLight,
    skinToneMediumLight: _womanBowingMediumLight,
    skinToneMedium: _womanBowingMedium,
    skinToneMediumDark: _womanBowingMediumDark,
    skinToneDark: _womanBowingDark,
  );

  /// 🙇🏻‍♀️ woman bowing
  final FluentEmojiData _womanBowingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏻‍♀️',
    svgPath: 'assets/woman_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙇🏼‍♀️ woman bowing
  final FluentEmojiData _womanBowingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏼‍♀️',
    svgPath: 'assets/woman_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙇🏽‍♀️ woman bowing
  final FluentEmojiData _womanBowingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏽‍♀️',
    svgPath: 'assets/woman_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙇🏾‍♀️ woman bowing
  final FluentEmojiData _womanBowingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏾‍♀️',
    svgPath: 'assets/woman_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙇🏿‍♀️ woman bowing
  final FluentEmojiData _womanBowingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏿‍♀️',
    svgPath: 'assets/woman_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤸‍♀️ woman cartwheeling
  ///
  /// Light [_womanCartwheelingLight]
  /// Medium Light [_womanCartwheelingMediumLight]
  /// Medium [_womanCartwheelingMedium]
  /// Medium Dark [_womanCartwheelingMediumDark]
  /// Dark [_womanCartwheelingDark]
  late final SkinToneFluentEmojiData womanCartwheeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_default.svg',
    skinToneLight: _womanCartwheelingLight,
    skinToneMediumLight: _womanCartwheelingMediumLight,
    skinToneMedium: _womanCartwheelingMedium,
    skinToneMediumDark: _womanCartwheelingMediumDark,
    skinToneDark: _womanCartwheelingDark,
  );

  /// 🤸🏻‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏻‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤸🏼‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏼‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤸🏽‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏽‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤸🏾‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏾‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤸🏿‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏿‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧗‍♀️ woman climbing
  ///
  /// Light [_womanClimbingLight]
  /// Medium Light [_womanClimbingMediumLight]
  /// Medium [_womanClimbingMedium]
  /// Medium Dark [_womanClimbingMediumDark]
  /// Dark [_womanClimbingDark]
  late final SkinToneFluentEmojiData womanClimbing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗‍♀️',
    svgPath: 'assets/woman_climbing_color_default.svg',
    skinToneLight: _womanClimbingLight,
    skinToneMediumLight: _womanClimbingMediumLight,
    skinToneMedium: _womanClimbingMedium,
    skinToneMediumDark: _womanClimbingMediumDark,
    skinToneDark: _womanClimbingDark,
  );

  /// 🧗🏻‍♀️ woman climbing
  final FluentEmojiData _womanClimbingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏻‍♀️',
    svgPath: 'assets/woman_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧗🏼‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏼‍♀️',
    svgPath: 'assets/woman_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧗🏽‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏽‍♀️',
    svgPath: 'assets/woman_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧗🏾‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏾‍♀️',
    svgPath: 'assets/woman_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧗🏿‍♀️ woman climbing
  final FluentEmojiData _womanClimbingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏿‍♀️',
    svgPath: 'assets/woman_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👷‍♀️ woman construction worker
  ///
  /// Light [_womanConstructionWorkerLight]
  /// Medium Light [_womanConstructionWorkerMediumLight]
  /// Medium [_womanConstructionWorkerMedium]
  /// Medium Dark [_womanConstructionWorkerMediumDark]
  /// Dark [_womanConstructionWorkerDark]
  late final SkinToneFluentEmojiData womanConstructionWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷‍♀️',
    svgPath: 'assets/woman_construction_worker_color_default.svg',
    skinToneLight: _womanConstructionWorkerLight,
    skinToneMediumLight: _womanConstructionWorkerMediumLight,
    skinToneMedium: _womanConstructionWorkerMedium,
    skinToneMediumDark: _womanConstructionWorkerMediumDark,
    skinToneDark: _womanConstructionWorkerDark,
  );

  /// 👷🏻‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏻‍♀️',
    svgPath: 'assets/woman_construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👷🏼‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏼‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👷🏽‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏽‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👷🏾‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏾‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👷🏿‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏿‍♀️',
    svgPath: 'assets/woman_construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🍳 woman cook
  ///
  /// Light [_womanCookLight]
  /// Medium Light [_womanCookMediumLight]
  /// Medium [_womanCookMedium]
  /// Medium Dark [_womanCookMediumDark]
  /// Dark [_womanCookDark]
  late final SkinToneFluentEmojiData womanCook = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩‍🍳',
    svgPath: 'assets/woman_cook_color_default.svg',
    skinToneLight: _womanCookLight,
    skinToneMediumLight: _womanCookMediumLight,
    skinToneMedium: _womanCookMedium,
    skinToneMediumDark: _womanCookMediumDark,
    skinToneDark: _womanCookDark,
  );

  /// 👩🏻‍🍳 woman cook
  final FluentEmojiData _womanCookLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏻‍🍳',
    svgPath: 'assets/woman_cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🍳 woman cook
  final FluentEmojiData _womanCookMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏼‍🍳',
    svgPath: 'assets/woman_cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🍳 woman cook
  final FluentEmojiData _womanCookMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏽‍🍳',
    svgPath: 'assets/woman_cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🍳 woman cook
  final FluentEmojiData _womanCookMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏾‍🍳',
    svgPath: 'assets/woman_cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🍳 woman cook
  final FluentEmojiData _womanCookDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏿‍🍳',
    svgPath: 'assets/woman_cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💃 woman dancing
  ///
  /// Light [_womanDancingLight]
  /// Medium Light [_womanDancingMediumLight]
  /// Medium [_womanDancingMedium]
  /// Medium Dark [_womanDancingMediumDark]
  /// Dark [_womanDancingDark]
  late final SkinToneFluentEmojiData womanDancing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃',
    svgPath: 'assets/woman_dancing_color_default.svg',
    skinToneLight: _womanDancingLight,
    skinToneMediumLight: _womanDancingMediumLight,
    skinToneMedium: _womanDancingMedium,
    skinToneMediumDark: _womanDancingMediumDark,
    skinToneDark: _womanDancingDark,
  );

  /// 💃🏻 woman dancing
  final FluentEmojiData _womanDancingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏻',
    svgPath: 'assets/woman_dancing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💃🏼 woman dancing
  final FluentEmojiData _womanDancingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏼',
    svgPath: 'assets/woman_dancing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💃🏽 woman dancing
  final FluentEmojiData _womanDancingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏽',
    svgPath: 'assets/woman_dancing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💃🏾 woman dancing
  final FluentEmojiData _womanDancingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏾',
    svgPath: 'assets/woman_dancing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💃🏿 woman dancing
  final FluentEmojiData _womanDancingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏿',
    svgPath: 'assets/woman_dancing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🕵️‍♀️ woman detective
  ///
  /// Light [_womanDetectiveLight]
  /// Medium Light [_womanDetectiveMediumLight]
  /// Medium [_womanDetectiveMedium]
  /// Medium Dark [_womanDetectiveMediumDark]
  /// Dark [_womanDetectiveDark]
  late final SkinToneFluentEmojiData womanDetective = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵️‍♀️',
    svgPath: 'assets/woman_detective_color_default.svg',
    skinToneLight: _womanDetectiveLight,
    skinToneMediumLight: _womanDetectiveMediumLight,
    skinToneMedium: _womanDetectiveMedium,
    skinToneMediumDark: _womanDetectiveMediumDark,
    skinToneDark: _womanDetectiveDark,
  );

  /// 🕵🏻‍♀️ woman detective
  final FluentEmojiData _womanDetectiveLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏻‍♀️',
    svgPath: 'assets/woman_detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🕵🏼‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏼‍♀️',
    svgPath: 'assets/woman_detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🕵🏽‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏽‍♀️',
    svgPath: 'assets/woman_detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🕵🏾‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏾‍♀️',
    svgPath: 'assets/woman_detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🕵🏿‍♀️ woman detective
  final FluentEmojiData _womanDetectiveDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏿‍♀️',
    svgPath: 'assets/woman_detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧝‍♀️ woman elf
  ///
  /// Light [_womanElfLight]
  /// Medium Light [_womanElfMediumLight]
  /// Medium [_womanElfMedium]
  /// Medium Dark [_womanElfMediumDark]
  /// Dark [_womanElfDark]
  late final SkinToneFluentEmojiData womanElf = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝‍♀️',
    svgPath: 'assets/woman_elf_color_default.svg',
    skinToneLight: _womanElfLight,
    skinToneMediumLight: _womanElfMediumLight,
    skinToneMedium: _womanElfMedium,
    skinToneMediumDark: _womanElfMediumDark,
    skinToneDark: _womanElfDark,
  );

  /// 🧝🏻‍♀️ woman elf
  final FluentEmojiData _womanElfLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏻‍♀️',
    svgPath: 'assets/woman_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧝🏼‍♀️ woman elf
  final FluentEmojiData _womanElfMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏼‍♀️',
    svgPath: 'assets/woman_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧝🏽‍♀️ woman elf
  final FluentEmojiData _womanElfMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏽‍♀️',
    svgPath: 'assets/woman_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧝🏾‍♀️ woman elf
  final FluentEmojiData _womanElfMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏾‍♀️',
    svgPath: 'assets/woman_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧝🏿‍♀️ woman elf
  final FluentEmojiData _womanElfDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏿‍♀️',
    svgPath: 'assets/woman_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤦‍♀️ woman facepalming
  ///
  /// Light [_womanFacepalmingLight]
  /// Medium Light [_womanFacepalmingMediumLight]
  /// Medium [_womanFacepalmingMedium]
  /// Medium Dark [_womanFacepalmingMediumDark]
  /// Dark [_womanFacepalmingDark]
  late final SkinToneFluentEmojiData womanFacepalming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦‍♀️',
    svgPath: 'assets/woman_facepalming_color_default.svg',
    skinToneLight: _womanFacepalmingLight,
    skinToneMediumLight: _womanFacepalmingMediumLight,
    skinToneMedium: _womanFacepalmingMedium,
    skinToneMediumDark: _womanFacepalmingMediumDark,
    skinToneDark: _womanFacepalmingDark,
  );

  /// 🤦🏻‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏻‍♀️',
    svgPath: 'assets/woman_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤦🏼‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏼‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤦🏽‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏽‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤦🏾‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏾‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤦🏿‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏿‍♀️',
    svgPath: 'assets/woman_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🏭 woman factory worker
  ///
  /// Light [_womanFactoryWorkerLight]
  /// Medium Light [_womanFactoryWorkerMediumLight]
  /// Medium [_womanFactoryWorkerMedium]
  /// Medium Dark [_womanFactoryWorkerMediumDark]
  /// Dark [_womanFactoryWorkerDark]
  late final SkinToneFluentEmojiData womanFactoryWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩‍🏭',
    svgPath: 'assets/woman_factory_worker_color_default.svg',
    skinToneLight: _womanFactoryWorkerLight,
    skinToneMediumLight: _womanFactoryWorkerMediumLight,
    skinToneMedium: _womanFactoryWorkerMedium,
    skinToneMediumDark: _womanFactoryWorkerMediumDark,
    skinToneDark: _womanFactoryWorkerDark,
  );

  /// 👩🏻‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏻‍🏭',
    svgPath: 'assets/woman_factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏼‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏽‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏾‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏿‍🏭',
    svgPath: 'assets/woman_factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧚‍♀️ woman fairy
  ///
  /// Light [_womanFairyLight]
  /// Medium Light [_womanFairyMediumLight]
  /// Medium [_womanFairyMedium]
  /// Medium Dark [_womanFairyMediumDark]
  /// Dark [_womanFairyDark]
  late final SkinToneFluentEmojiData womanFairy = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚‍♀️',
    svgPath: 'assets/woman_fairy_color_default.svg',
    skinToneLight: _womanFairyLight,
    skinToneMediumLight: _womanFairyMediumLight,
    skinToneMedium: _womanFairyMedium,
    skinToneMediumDark: _womanFairyMediumDark,
    skinToneDark: _womanFairyDark,
  );

  /// 🧚🏻‍♀️ woman fairy
  final FluentEmojiData _womanFairyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏻‍♀️',
    svgPath: 'assets/woman_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧚🏼‍♀️ woman fairy
  final FluentEmojiData _womanFairyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏼‍♀️',
    svgPath: 'assets/woman_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧚🏽‍♀️ woman fairy
  final FluentEmojiData _womanFairyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏽‍♀️',
    svgPath: 'assets/woman_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧚🏾‍♀️ woman fairy
  final FluentEmojiData _womanFairyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏾‍♀️',
    svgPath: 'assets/woman_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧚🏿‍♀️ woman fairy
  final FluentEmojiData _womanFairyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏿‍♀️',
    svgPath: 'assets/woman_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🌾 woman farmer
  ///
  /// Light [_womanFarmerLight]
  /// Medium Light [_womanFarmerMediumLight]
  /// Medium [_womanFarmerMedium]
  /// Medium Dark [_womanFarmerMediumDark]
  /// Dark [_womanFarmerDark]
  late final SkinToneFluentEmojiData womanFarmer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩‍🌾',
    svgPath: 'assets/woman_farmer_color_default.svg',
    skinToneLight: _womanFarmerLight,
    skinToneMediumLight: _womanFarmerMediumLight,
    skinToneMedium: _womanFarmerMedium,
    skinToneMediumDark: _womanFarmerMediumDark,
    skinToneDark: _womanFarmerDark,
  );

  /// 👩🏻‍🌾 woman farmer
  final FluentEmojiData _womanFarmerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏻‍🌾',
    svgPath: 'assets/woman_farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏼‍🌾',
    svgPath: 'assets/woman_farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏽‍🌾',
    svgPath: 'assets/woman_farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏾‍🌾',
    svgPath: 'assets/woman_farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🌾 woman farmer
  final FluentEmojiData _womanFarmerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏿‍🌾',
    svgPath: 'assets/woman_farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🍼 woman feeding baby
  ///
  /// Light [_womanFeedingBabyLight]
  /// Medium Light [_womanFeedingBabyMediumLight]
  /// Medium [_womanFeedingBabyMedium]
  /// Medium Dark [_womanFeedingBabyMediumDark]
  /// Dark [_womanFeedingBabyDark]
  late final SkinToneFluentEmojiData womanFeedingBaby = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_default.svg',
    skinToneLight: _womanFeedingBabyLight,
    skinToneMediumLight: _womanFeedingBabyMediumLight,
    skinToneMedium: _womanFeedingBabyMedium,
    skinToneMediumDark: _womanFeedingBabyMediumDark,
    skinToneDark: _womanFeedingBabyDark,
  );

  /// 👩🏻‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏻‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏼‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏽‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏾‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏿‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🚒 woman firefighter
  ///
  /// Light [_womanFirefighterLight]
  /// Medium Light [_womanFirefighterMediumLight]
  /// Medium [_womanFirefighterMedium]
  /// Medium Dark [_womanFirefighterMediumDark]
  /// Dark [_womanFirefighterDark]
  late final SkinToneFluentEmojiData womanFirefighter = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩‍🚒',
    svgPath: 'assets/woman_firefighter_color_default.svg',
    skinToneLight: _womanFirefighterLight,
    skinToneMediumLight: _womanFirefighterMediumLight,
    skinToneMedium: _womanFirefighterMedium,
    skinToneMediumDark: _womanFirefighterMediumDark,
    skinToneDark: _womanFirefighterDark,
  );

  /// 👩🏻‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏻‍🚒',
    svgPath: 'assets/woman_firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏼‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏽‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏾‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏿‍🚒',
    svgPath: 'assets/woman_firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙍‍♀️ woman frowning
  ///
  /// Light [_womanFrowningLight]
  /// Medium Light [_womanFrowningMediumLight]
  /// Medium [_womanFrowningMedium]
  /// Medium Dark [_womanFrowningMediumDark]
  /// Dark [_womanFrowningDark]
  late final SkinToneFluentEmojiData womanFrowning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍‍♀️',
    svgPath: 'assets/woman_frowning_color_default.svg',
    skinToneLight: _womanFrowningLight,
    skinToneMediumLight: _womanFrowningMediumLight,
    skinToneMedium: _womanFrowningMedium,
    skinToneMediumDark: _womanFrowningMediumDark,
    skinToneDark: _womanFrowningDark,
  );

  /// 🙍🏻‍♀️ woman frowning
  final FluentEmojiData _womanFrowningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏻‍♀️',
    svgPath: 'assets/woman_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙍🏼‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏼‍♀️',
    svgPath: 'assets/woman_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙍🏽‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏽‍♀️',
    svgPath: 'assets/woman_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙍🏾‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏾‍♀️',
    svgPath: 'assets/woman_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙍🏿‍♀️ woman frowning
  final FluentEmojiData _womanFrowningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏿‍♀️',
    svgPath: 'assets/woman_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧞‍♀️ woman genie
  final FluentEmojiData womanGenie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman genie',
    glyph: '🧞‍♀️',
    svgPath: 'assets/woman_genie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🙅‍♀️ woman gesturing NO
  ///
  /// Light [_womanGesturingNoLight]
  /// Medium Light [_womanGesturingNoMediumLight]
  /// Medium [_womanGesturingNoMedium]
  /// Medium Dark [_womanGesturingNoMediumDark]
  /// Dark [_womanGesturingNoDark]
  late final SkinToneFluentEmojiData womanGesturingNo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_default.svg',
    skinToneLight: _womanGesturingNoLight,
    skinToneMediumLight: _womanGesturingNoMediumLight,
    skinToneMedium: _womanGesturingNoMedium,
    skinToneMediumDark: _womanGesturingNoMediumDark,
    skinToneDark: _womanGesturingNoDark,
  );

  /// 🙅🏻‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏻‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙅🏼‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏼‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙅🏽‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏽‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙅🏾‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏾‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙅🏿‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏿‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙆‍♀️ woman gesturing OK
  ///
  /// Light [_womanGesturingOkLight]
  /// Medium Light [_womanGesturingOkMediumLight]
  /// Medium [_womanGesturingOkMedium]
  /// Medium Dark [_womanGesturingOkMediumDark]
  /// Dark [_womanGesturingOkDark]
  late final SkinToneFluentEmojiData womanGesturingOk = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_default.svg',
    skinToneLight: _womanGesturingOkLight,
    skinToneMediumLight: _womanGesturingOkMediumLight,
    skinToneMedium: _womanGesturingOkMedium,
    skinToneMediumDark: _womanGesturingOkMediumDark,
    skinToneDark: _womanGesturingOkDark,
  );

  /// 🙆🏻‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏻‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙆🏼‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏼‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙆🏽‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏽‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙆🏾‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏾‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙆🏿‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏿‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💇‍♀️ woman getting haircut
  ///
  /// Light [_womanGettingHaircutLight]
  /// Medium Light [_womanGettingHaircutMediumLight]
  /// Medium [_womanGettingHaircutMedium]
  /// Medium Dark [_womanGettingHaircutMediumDark]
  /// Dark [_womanGettingHaircutDark]
  late final SkinToneFluentEmojiData womanGettingHaircut = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_default.svg',
    skinToneLight: _womanGettingHaircutLight,
    skinToneMediumLight: _womanGettingHaircutMediumLight,
    skinToneMedium: _womanGettingHaircutMedium,
    skinToneMediumDark: _womanGettingHaircutMediumDark,
    skinToneDark: _womanGettingHaircutDark,
  );

  /// 💇🏻‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏻‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💇🏼‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏼‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💇🏽‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏽‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💇🏾‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏾‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💇🏿‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏿‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💆‍♀️ woman getting massage
  ///
  /// Light [_womanGettingMassageLight]
  /// Medium Light [_womanGettingMassageMediumLight]
  /// Medium [_womanGettingMassageMedium]
  /// Medium Dark [_womanGettingMassageMediumDark]
  /// Dark [_womanGettingMassageDark]
  late final SkinToneFluentEmojiData womanGettingMassage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆‍♀️',
    svgPath: 'assets/woman_getting_massage_color_default.svg',
    skinToneLight: _womanGettingMassageLight,
    skinToneMediumLight: _womanGettingMassageMediumLight,
    skinToneMedium: _womanGettingMassageMedium,
    skinToneMediumDark: _womanGettingMassageMediumDark,
    skinToneDark: _womanGettingMassageDark,
  );

  /// 💆🏻‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏻‍♀️',
    svgPath: 'assets/woman_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💆🏼‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏼‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💆🏽‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏽‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💆🏾‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏾‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💆🏿‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏿‍♀️',
    svgPath: 'assets/woman_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏌️‍♀️ woman golfing
  ///
  /// Light [_womanGolfingLight]
  /// Medium Light [_womanGolfingMediumLight]
  /// Medium [_womanGolfingMedium]
  /// Medium Dark [_womanGolfingMediumDark]
  /// Dark [_womanGolfingDark]
  late final SkinToneFluentEmojiData womanGolfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌️‍♀️',
    svgPath: 'assets/woman_golfing_color_default.svg',
    skinToneLight: _womanGolfingLight,
    skinToneMediumLight: _womanGolfingMediumLight,
    skinToneMedium: _womanGolfingMedium,
    skinToneMediumDark: _womanGolfingMediumDark,
    skinToneDark: _womanGolfingDark,
  );

  /// 🏌🏻‍♀️ woman golfing
  final FluentEmojiData _womanGolfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏻‍♀️',
    svgPath: 'assets/woman_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏌🏼‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏼‍♀️',
    svgPath: 'assets/woman_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏌🏽‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏽‍♀️',
    svgPath: 'assets/woman_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏌🏾‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏾‍♀️',
    svgPath: 'assets/woman_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏌🏿‍♀️ woman golfing
  final FluentEmojiData _womanGolfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏿‍♀️',
    svgPath: 'assets/woman_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💂‍♀️ woman guard
  ///
  /// Light [_womanGuardLight]
  /// Medium Light [_womanGuardMediumLight]
  /// Medium [_womanGuardMedium]
  /// Medium Dark [_womanGuardMediumDark]
  /// Dark [_womanGuardDark]
  late final SkinToneFluentEmojiData womanGuard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂‍♀️',
    svgPath: 'assets/woman_guard_color_default.svg',
    skinToneLight: _womanGuardLight,
    skinToneMediumLight: _womanGuardMediumLight,
    skinToneMedium: _womanGuardMedium,
    skinToneMediumDark: _womanGuardMediumDark,
    skinToneDark: _womanGuardDark,
  );

  /// 💂🏻‍♀️ woman guard
  final FluentEmojiData _womanGuardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏻‍♀️',
    svgPath: 'assets/woman_guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💂🏼‍♀️ woman guard
  final FluentEmojiData _womanGuardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏼‍♀️',
    svgPath: 'assets/woman_guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💂🏽‍♀️ woman guard
  final FluentEmojiData _womanGuardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏽‍♀️',
    svgPath: 'assets/woman_guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💂🏾‍♀️ woman guard
  final FluentEmojiData _womanGuardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏾‍♀️',
    svgPath: 'assets/woman_guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💂🏿‍♀️ woman guard
  final FluentEmojiData _womanGuardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏿‍♀️',
    svgPath: 'assets/woman_guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍⚕️ woman health worker
  ///
  /// Light [_womanHealthWorkerLight]
  /// Medium Light [_womanHealthWorkerMediumLight]
  /// Medium [_womanHealthWorkerMedium]
  /// Medium Dark [_womanHealthWorkerMediumDark]
  /// Dark [_womanHealthWorkerDark]
  late final SkinToneFluentEmojiData womanHealthWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩‍⚕️',
    svgPath: 'assets/woman_health_worker_color_default.svg',
    skinToneLight: _womanHealthWorkerLight,
    skinToneMediumLight: _womanHealthWorkerMediumLight,
    skinToneMedium: _womanHealthWorkerMedium,
    skinToneMediumDark: _womanHealthWorkerMediumDark,
    skinToneDark: _womanHealthWorkerDark,
  );

  /// 👩🏻‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏻‍⚕️',
    svgPath: 'assets/woman_health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏼‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏽‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏾‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏿‍⚕️',
    svgPath: 'assets/woman_health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧘‍♀️ woman in lotus position
  ///
  /// Light [_womanInLotusPositionLight]
  /// Medium Light [_womanInLotusPositionMediumLight]
  /// Medium [_womanInLotusPositionMedium]
  /// Medium Dark [_womanInLotusPositionMediumDark]
  /// Dark [_womanInLotusPositionDark]
  late final SkinToneFluentEmojiData womanInLotusPosition = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_default.svg',
    skinToneLight: _womanInLotusPositionLight,
    skinToneMediumLight: _womanInLotusPositionMediumLight,
    skinToneMedium: _womanInLotusPositionMedium,
    skinToneMediumDark: _womanInLotusPositionMediumDark,
    skinToneDark: _womanInLotusPositionDark,
  );

  /// 🧘🏻‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏻‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧘🏼‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏼‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧘🏽‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏽‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧘🏾‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏾‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧘🏿‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏿‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦽 woman in manual wheelchair
  ///
  /// Light [_womanInManualWheelchairLight]
  /// Medium Light [_womanInManualWheelchairMediumLight]
  /// Medium [_womanInManualWheelchairMedium]
  /// Medium Dark [_womanInManualWheelchairMediumDark]
  /// Dark [_womanInManualWheelchairDark]
  late final SkinToneFluentEmojiData womanInManualWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_default.svg',
    skinToneLight: _womanInManualWheelchairLight,
    skinToneMediumLight: _womanInManualWheelchairMediumLight,
    skinToneMedium: _womanInManualWheelchairMedium,
    skinToneMediumDark: _womanInManualWheelchairMediumDark,
    skinToneDark: _womanInManualWheelchairDark,
  );

  /// 👩🏻‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏻‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏼‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏽‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏾‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏿‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦽‍➡️ woman in manual wheelchair facing right
  ///
  /// Light [_womanInManualWheelchairFacingRightLight]
  /// Medium Light [_womanInManualWheelchairFacingRightMediumLight]
  /// Medium [_womanInManualWheelchairFacingRightMedium]
  /// Medium Dark [_womanInManualWheelchairFacingRightMediumDark]
  /// Dark [_womanInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData womanInManualWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_default.svg',
    skinToneLight: _womanInManualWheelchairFacingRightLight,
    skinToneMediumLight: _womanInManualWheelchairFacingRightMediumLight,
    skinToneMedium: _womanInManualWheelchairFacingRightMedium,
    skinToneMediumDark: _womanInManualWheelchairFacingRightMediumDark,
    skinToneDark: _womanInManualWheelchairFacingRightDark,
  );

  /// 👩🏻‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏻‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏼‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏽‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏾‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏿‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦼 woman in motorized wheelchair
  ///
  /// Light [_womanInMotorizedWheelchairLight]
  /// Medium Light [_womanInMotorizedWheelchairMediumLight]
  /// Medium [_womanInMotorizedWheelchairMedium]
  /// Medium Dark [_womanInMotorizedWheelchairMediumDark]
  /// Dark [_womanInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData womanInMotorizedWheelchair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_default.svg',
    skinToneLight: _womanInMotorizedWheelchairLight,
    skinToneMediumLight: _womanInMotorizedWheelchairMediumLight,
    skinToneMedium: _womanInMotorizedWheelchairMedium,
    skinToneMediumDark: _womanInMotorizedWheelchairMediumDark,
    skinToneDark: _womanInMotorizedWheelchairDark,
  );

  /// 👩🏻‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏻‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏼‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏽‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏾‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏿‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦼‍➡️ woman in motorized wheelchair facing right
  ///
  /// Light [_womanInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_womanInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_womanInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_womanInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_womanInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData womanInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_default.svg',
    skinToneLight: _womanInMotorizedWheelchairFacingRightLight,
    skinToneMediumLight: _womanInMotorizedWheelchairFacingRightMediumLight,
    skinToneMedium: _womanInMotorizedWheelchairFacingRightMedium,
    skinToneMediumDark: _womanInMotorizedWheelchairFacingRightMediumDark,
    skinToneDark: _womanInMotorizedWheelchairFacingRightDark,
  );

  /// 👩🏻‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏻‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏼‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏽‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏾‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏿‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧖‍♀️ woman in steamy room
  ///
  /// Light [_womanInSteamyRoomLight]
  /// Medium Light [_womanInSteamyRoomMediumLight]
  /// Medium [_womanInSteamyRoomMedium]
  /// Medium Dark [_womanInSteamyRoomMediumDark]
  /// Dark [_womanInSteamyRoomDark]
  late final SkinToneFluentEmojiData womanInSteamyRoom = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_default.svg',
    skinToneLight: _womanInSteamyRoomLight,
    skinToneMediumLight: _womanInSteamyRoomMediumLight,
    skinToneMedium: _womanInSteamyRoomMedium,
    skinToneMediumDark: _womanInSteamyRoomMediumDark,
    skinToneDark: _womanInSteamyRoomDark,
  );

  /// 🧖🏻‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏻‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧖🏼‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏼‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧖🏽‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏽‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧖🏾‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏾‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧖🏿‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏿‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤵‍♀️ woman in tuxedo
  ///
  /// Light [_womanInTuxedoLight]
  /// Medium Light [_womanInTuxedoMediumLight]
  /// Medium [_womanInTuxedoMedium]
  /// Medium Dark [_womanInTuxedoMediumDark]
  /// Dark [_womanInTuxedoDark]
  late final SkinToneFluentEmojiData womanInTuxedo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_default.svg',
    skinToneLight: _womanInTuxedoLight,
    skinToneMediumLight: _womanInTuxedoMediumLight,
    skinToneMedium: _womanInTuxedoMedium,
    skinToneMediumDark: _womanInTuxedoMediumDark,
    skinToneDark: _womanInTuxedoDark,
  );

  /// 🤵🏻‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏻‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤵🏼‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏼‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤵🏽‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏽‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤵🏾‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏾‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤵🏿‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏿‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍⚖️ woman judge
  ///
  /// Light [_womanJudgeLight]
  /// Medium Light [_womanJudgeMediumLight]
  /// Medium [_womanJudgeMedium]
  /// Medium Dark [_womanJudgeMediumDark]
  /// Dark [_womanJudgeDark]
  late final SkinToneFluentEmojiData womanJudge = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩‍⚖️',
    svgPath: 'assets/woman_judge_color_default.svg',
    skinToneLight: _womanJudgeLight,
    skinToneMediumLight: _womanJudgeMediumLight,
    skinToneMedium: _womanJudgeMedium,
    skinToneMediumDark: _womanJudgeMediumDark,
    skinToneDark: _womanJudgeDark,
  );

  /// 👩🏻‍⚖️ woman judge
  final FluentEmojiData _womanJudgeLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏻‍⚖️',
    svgPath: 'assets/woman_judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏼‍⚖️',
    svgPath: 'assets/woman_judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏽‍⚖️',
    svgPath: 'assets/woman_judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏾‍⚖️',
    svgPath: 'assets/woman_judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍⚖️ woman judge
  final FluentEmojiData _womanJudgeDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏿‍⚖️',
    svgPath: 'assets/woman_judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤹‍♀️ woman juggling
  ///
  /// Light [_womanJugglingLight]
  /// Medium Light [_womanJugglingMediumLight]
  /// Medium [_womanJugglingMedium]
  /// Medium Dark [_womanJugglingMediumDark]
  /// Dark [_womanJugglingDark]
  late final SkinToneFluentEmojiData womanJuggling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹‍♀️',
    svgPath: 'assets/woman_juggling_color_default.svg',
    skinToneLight: _womanJugglingLight,
    skinToneMediumLight: _womanJugglingMediumLight,
    skinToneMedium: _womanJugglingMedium,
    skinToneMediumDark: _womanJugglingMediumDark,
    skinToneDark: _womanJugglingDark,
  );

  /// 🤹🏻‍♀️ woman juggling
  final FluentEmojiData _womanJugglingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏻‍♀️',
    svgPath: 'assets/woman_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤹🏼‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏼‍♀️',
    svgPath: 'assets/woman_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤹🏽‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏽‍♀️',
    svgPath: 'assets/woman_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤹🏾‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏾‍♀️',
    svgPath: 'assets/woman_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤹🏿‍♀️ woman juggling
  final FluentEmojiData _womanJugglingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏿‍♀️',
    svgPath: 'assets/woman_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎‍♀️ woman kneeling
  ///
  /// Light [_womanKneelingLight]
  /// Medium Light [_womanKneelingMediumLight]
  /// Medium [_womanKneelingMedium]
  /// Medium Dark [_womanKneelingMediumDark]
  /// Dark [_womanKneelingDark]
  late final SkinToneFluentEmojiData womanKneeling = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎‍♀️',
    svgPath: 'assets/woman_kneeling_color_default.svg',
    skinToneLight: _womanKneelingLight,
    skinToneMediumLight: _womanKneelingMediumLight,
    skinToneMedium: _womanKneelingMedium,
    skinToneMediumDark: _womanKneelingMediumDark,
    skinToneDark: _womanKneelingDark,
  );

  /// 🧎🏻‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏻‍♀️',
    svgPath: 'assets/woman_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏼‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏽‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏾‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏿‍♀️',
    svgPath: 'assets/woman_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧎‍♀️‍➡️ woman kneeling facing right
  ///
  /// Light [_womanKneelingFacingRightLight]
  /// Medium Light [_womanKneelingFacingRightMediumLight]
  /// Medium [_womanKneelingFacingRightMedium]
  /// Medium Dark [_womanKneelingFacingRightMediumDark]
  /// Dark [_womanKneelingFacingRightDark]
  late final SkinToneFluentEmojiData womanKneelingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_default.svg',
    skinToneLight: _womanKneelingFacingRightLight,
    skinToneMediumLight: _womanKneelingFacingRightMediumLight,
    skinToneMedium: _womanKneelingFacingRightMedium,
    skinToneMediumDark: _womanKneelingFacingRightMediumDark,
    skinToneDark: _womanKneelingFacingRightDark,
  );

  /// 🧎🏻‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏻‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧎🏼‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏼‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧎🏽‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏽‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧎🏾‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏾‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧎🏿‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏿‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏋️‍♀️ woman lifting weights
  ///
  /// Light [_womanLiftingWeightsLight]
  /// Medium Light [_womanLiftingWeightsMediumLight]
  /// Medium [_womanLiftingWeightsMedium]
  /// Medium Dark [_womanLiftingWeightsMediumDark]
  /// Dark [_womanLiftingWeightsDark]
  late final SkinToneFluentEmojiData womanLiftingWeights = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋️‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_default.svg',
    skinToneLight: _womanLiftingWeightsLight,
    skinToneMediumLight: _womanLiftingWeightsMediumLight,
    skinToneMedium: _womanLiftingWeightsMedium,
    skinToneMediumDark: _womanLiftingWeightsMediumDark,
    skinToneDark: _womanLiftingWeightsDark,
  );

  /// 🏋🏻‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏻‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏋🏼‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏼‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏋🏽‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏽‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏋🏾‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏾‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏋🏿‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏿‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧙‍♀️ woman mage
  ///
  /// Light [_womanMageLight]
  /// Medium Light [_womanMageMediumLight]
  /// Medium [_womanMageMedium]
  /// Medium Dark [_womanMageMediumDark]
  /// Dark [_womanMageDark]
  late final SkinToneFluentEmojiData womanMage = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙‍♀️',
    svgPath: 'assets/woman_mage_color_default.svg',
    skinToneLight: _womanMageLight,
    skinToneMediumLight: _womanMageMediumLight,
    skinToneMedium: _womanMageMedium,
    skinToneMediumDark: _womanMageMediumDark,
    skinToneDark: _womanMageDark,
  );

  /// 🧙🏻‍♀️ woman mage
  final FluentEmojiData _womanMageLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏻‍♀️',
    svgPath: 'assets/woman_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧙🏼‍♀️ woman mage
  final FluentEmojiData _womanMageMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏼‍♀️',
    svgPath: 'assets/woman_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧙🏽‍♀️ woman mage
  final FluentEmojiData _womanMageMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏽‍♀️',
    svgPath: 'assets/woman_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧙🏾‍♀️ woman mage
  final FluentEmojiData _womanMageMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏾‍♀️',
    svgPath: 'assets/woman_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧙🏿‍♀️ woman mage
  final FluentEmojiData _womanMageDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏿‍♀️',
    svgPath: 'assets/woman_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🔧 woman mechanic
  ///
  /// Light [_womanMechanicLight]
  /// Medium Light [_womanMechanicMediumLight]
  /// Medium [_womanMechanicMedium]
  /// Medium Dark [_womanMechanicMediumDark]
  /// Dark [_womanMechanicDark]
  late final SkinToneFluentEmojiData womanMechanic = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩‍🔧',
    svgPath: 'assets/woman_mechanic_color_default.svg',
    skinToneLight: _womanMechanicLight,
    skinToneMediumLight: _womanMechanicMediumLight,
    skinToneMedium: _womanMechanicMedium,
    skinToneMediumDark: _womanMechanicMediumDark,
    skinToneDark: _womanMechanicDark,
  );

  /// 👩🏻‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏻‍🔧',
    svgPath: 'assets/woman_mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏼‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏽‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏾‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏿‍🔧',
    svgPath: 'assets/woman_mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚵‍♀️ woman mountain biking
  ///
  /// Light [_womanMountainBikingLight]
  /// Medium Light [_womanMountainBikingMediumLight]
  /// Medium [_womanMountainBikingMedium]
  /// Medium Dark [_womanMountainBikingMediumDark]
  /// Dark [_womanMountainBikingDark]
  late final SkinToneFluentEmojiData womanMountainBiking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_default.svg',
    skinToneLight: _womanMountainBikingLight,
    skinToneMediumLight: _womanMountainBikingMediumLight,
    skinToneMedium: _womanMountainBikingMedium,
    skinToneMediumDark: _womanMountainBikingMediumDark,
    skinToneDark: _womanMountainBikingDark,
  );

  /// 🚵🏻‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏻‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚵🏼‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏼‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚵🏽‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏽‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚵🏾‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏾‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚵🏿‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏿‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍💼 woman office worker
  ///
  /// Light [_womanOfficeWorkerLight]
  /// Medium Light [_womanOfficeWorkerMediumLight]
  /// Medium [_womanOfficeWorkerMedium]
  /// Medium Dark [_womanOfficeWorkerMediumDark]
  /// Dark [_womanOfficeWorkerDark]
  late final SkinToneFluentEmojiData womanOfficeWorker = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩‍💼',
    svgPath: 'assets/woman_office_worker_color_default.svg',
    skinToneLight: _womanOfficeWorkerLight,
    skinToneMediumLight: _womanOfficeWorkerMediumLight,
    skinToneMedium: _womanOfficeWorkerMedium,
    skinToneMediumDark: _womanOfficeWorkerMediumDark,
    skinToneDark: _womanOfficeWorkerDark,
  );

  /// 👩🏻‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏻‍💼',
    svgPath: 'assets/woman_office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏼‍💼',
    svgPath: 'assets/woman_office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏽‍💼',
    svgPath: 'assets/woman_office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏾‍💼',
    svgPath: 'assets/woman_office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏿‍💼',
    svgPath: 'assets/woman_office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍✈️ woman pilot
  ///
  /// Light [_womanPilotLight]
  /// Medium Light [_womanPilotMediumLight]
  /// Medium [_womanPilotMedium]
  /// Medium Dark [_womanPilotMediumDark]
  /// Dark [_womanPilotDark]
  late final SkinToneFluentEmojiData womanPilot = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩‍✈️',
    svgPath: 'assets/woman_pilot_color_default.svg',
    skinToneLight: _womanPilotLight,
    skinToneMediumLight: _womanPilotMediumLight,
    skinToneMedium: _womanPilotMedium,
    skinToneMediumDark: _womanPilotMediumDark,
    skinToneDark: _womanPilotDark,
  );

  /// 👩🏻‍✈️ woman pilot
  final FluentEmojiData _womanPilotLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏻‍✈️',
    svgPath: 'assets/woman_pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍✈️ woman pilot
  final FluentEmojiData _womanPilotMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏼‍✈️',
    svgPath: 'assets/woman_pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍✈️ woman pilot
  final FluentEmojiData _womanPilotMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏽‍✈️',
    svgPath: 'assets/woman_pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍✈️ woman pilot
  final FluentEmojiData _womanPilotMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏾‍✈️',
    svgPath: 'assets/woman_pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍✈️ woman pilot
  final FluentEmojiData _womanPilotDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏿‍✈️',
    svgPath: 'assets/woman_pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤾‍♀️ woman playing handball
  ///
  /// Light [_womanPlayingHandballLight]
  /// Medium Light [_womanPlayingHandballMediumLight]
  /// Medium [_womanPlayingHandballMedium]
  /// Medium Dark [_womanPlayingHandballMediumDark]
  /// Dark [_womanPlayingHandballDark]
  late final SkinToneFluentEmojiData womanPlayingHandball = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾‍♀️',
    svgPath: 'assets/woman_playing_handball_color_default.svg',
    skinToneLight: _womanPlayingHandballLight,
    skinToneMediumLight: _womanPlayingHandballMediumLight,
    skinToneMedium: _womanPlayingHandballMedium,
    skinToneMediumDark: _womanPlayingHandballMediumDark,
    skinToneDark: _womanPlayingHandballDark,
  );

  /// 🤾🏻‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏻‍♀️',
    svgPath: 'assets/woman_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤾🏼‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏼‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤾🏽‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏽‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤾🏾‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏾‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤾🏿‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏿‍♀️',
    svgPath: 'assets/woman_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤽‍♀️ woman playing water polo
  ///
  /// Light [_womanPlayingWaterPoloLight]
  /// Medium Light [_womanPlayingWaterPoloMediumLight]
  /// Medium [_womanPlayingWaterPoloMedium]
  /// Medium Dark [_womanPlayingWaterPoloMediumDark]
  /// Dark [_womanPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData womanPlayingWaterPolo = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_default.svg',
    skinToneLight: _womanPlayingWaterPoloLight,
    skinToneMediumLight: _womanPlayingWaterPoloMediumLight,
    skinToneMedium: _womanPlayingWaterPoloMedium,
    skinToneMediumDark: _womanPlayingWaterPoloMediumDark,
    skinToneDark: _womanPlayingWaterPoloDark,
  );

  /// 🤽🏻‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏻‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤽🏼‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏼‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤽🏽‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏽‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤽🏾‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏾‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤽🏿‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏿‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👮‍♀️ woman police officer
  ///
  /// Light [_womanPoliceOfficerLight]
  /// Medium Light [_womanPoliceOfficerMediumLight]
  /// Medium [_womanPoliceOfficerMedium]
  /// Medium Dark [_womanPoliceOfficerMediumDark]
  /// Dark [_womanPoliceOfficerDark]
  late final SkinToneFluentEmojiData womanPoliceOfficer = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮‍♀️',
    svgPath: 'assets/woman_police_officer_color_default.svg',
    skinToneLight: _womanPoliceOfficerLight,
    skinToneMediumLight: _womanPoliceOfficerMediumLight,
    skinToneMedium: _womanPoliceOfficerMedium,
    skinToneMediumDark: _womanPoliceOfficerMediumDark,
    skinToneDark: _womanPoliceOfficerDark,
  );

  /// 👮🏻‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏻‍♀️',
    svgPath: 'assets/woman_police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👮🏼‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏼‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👮🏽‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏽‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👮🏾‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏾‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👮🏿‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏿‍♀️',
    svgPath: 'assets/woman_police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙎‍♀️ woman pouting
  ///
  /// Light [_womanPoutingLight]
  /// Medium Light [_womanPoutingMediumLight]
  /// Medium [_womanPoutingMedium]
  /// Medium Dark [_womanPoutingMediumDark]
  /// Dark [_womanPoutingDark]
  late final SkinToneFluentEmojiData womanPouting = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎‍♀️',
    svgPath: 'assets/woman_pouting_color_default.svg',
    skinToneLight: _womanPoutingLight,
    skinToneMediumLight: _womanPoutingMediumLight,
    skinToneMedium: _womanPoutingMedium,
    skinToneMediumDark: _womanPoutingMediumDark,
    skinToneDark: _womanPoutingDark,
  );

  /// 🙎🏻‍♀️ woman pouting
  final FluentEmojiData _womanPoutingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏻‍♀️',
    svgPath: 'assets/woman_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙎🏼‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏼‍♀️',
    svgPath: 'assets/woman_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙎🏽‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏽‍♀️',
    svgPath: 'assets/woman_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙎🏾‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏾‍♀️',
    svgPath: 'assets/woman_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙎🏿‍♀️ woman pouting
  final FluentEmojiData _womanPoutingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏿‍♀️',
    svgPath: 'assets/woman_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🙋‍♀️ woman raising hand
  ///
  /// Light [_womanRaisingHandLight]
  /// Medium Light [_womanRaisingHandMediumLight]
  /// Medium [_womanRaisingHandMedium]
  /// Medium Dark [_womanRaisingHandMediumDark]
  /// Dark [_womanRaisingHandDark]
  late final SkinToneFluentEmojiData womanRaisingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋‍♀️',
    svgPath: 'assets/woman_raising_hand_color_default.svg',
    skinToneLight: _womanRaisingHandLight,
    skinToneMediumLight: _womanRaisingHandMediumLight,
    skinToneMedium: _womanRaisingHandMedium,
    skinToneMediumDark: _womanRaisingHandMediumDark,
    skinToneDark: _womanRaisingHandDark,
  );

  /// 🙋🏻‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏻‍♀️',
    svgPath: 'assets/woman_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🙋🏼‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏼‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🙋🏽‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏽‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🙋🏾‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏾‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🙋🏿‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏿‍♀️',
    svgPath: 'assets/woman_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚣‍♀️ woman rowing boat
  ///
  /// Light [_womanRowingBoatLight]
  /// Medium Light [_womanRowingBoatMediumLight]
  /// Medium [_womanRowingBoatMedium]
  /// Medium Dark [_womanRowingBoatMediumDark]
  /// Dark [_womanRowingBoatDark]
  late final SkinToneFluentEmojiData womanRowingBoat = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_default.svg',
    skinToneLight: _womanRowingBoatLight,
    skinToneMediumLight: _womanRowingBoatMediumLight,
    skinToneMedium: _womanRowingBoatMedium,
    skinToneMediumDark: _womanRowingBoatMediumDark,
    skinToneDark: _womanRowingBoatDark,
  );

  /// 🚣🏻‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏻‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚣🏼‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏼‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚣🏽‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏽‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚣🏾‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏾‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚣🏿‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏿‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃‍♀️ woman running
  ///
  /// Light [_womanRunningLight]
  /// Medium Light [_womanRunningMediumLight]
  /// Medium [_womanRunningMedium]
  /// Medium Dark [_womanRunningMediumDark]
  /// Dark [_womanRunningDark]
  late final SkinToneFluentEmojiData womanRunning = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃‍♀️',
    svgPath: 'assets/woman_running_color_default.svg',
    skinToneLight: _womanRunningLight,
    skinToneMediumLight: _womanRunningMediumLight,
    skinToneMedium: _womanRunningMedium,
    skinToneMediumDark: _womanRunningMediumDark,
    skinToneDark: _womanRunningDark,
  );

  /// 🏃🏻‍♀️ woman running
  final FluentEmojiData _womanRunningLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏻‍♀️',
    svgPath: 'assets/woman_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼‍♀️ woman running
  final FluentEmojiData _womanRunningMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏼‍♀️',
    svgPath: 'assets/woman_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽‍♀️ woman running
  final FluentEmojiData _womanRunningMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏽‍♀️',
    svgPath: 'assets/woman_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾‍♀️ woman running
  final FluentEmojiData _womanRunningMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏾‍♀️',
    svgPath: 'assets/woman_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿‍♀️ woman running
  final FluentEmojiData _womanRunningDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏿‍♀️',
    svgPath: 'assets/woman_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏃‍♀️‍➡️ woman running facing right
  ///
  /// Light [_womanRunningFacingRightLight]
  /// Medium Light [_womanRunningFacingRightMediumLight]
  /// Medium [_womanRunningFacingRightMedium]
  /// Medium Dark [_womanRunningFacingRightMediumDark]
  /// Dark [_womanRunningFacingRightDark]
  late final SkinToneFluentEmojiData womanRunningFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_default.svg',
    skinToneLight: _womanRunningFacingRightLight,
    skinToneMediumLight: _womanRunningFacingRightMediumLight,
    skinToneMedium: _womanRunningFacingRightMedium,
    skinToneMediumDark: _womanRunningFacingRightMediumDark,
    skinToneDark: _womanRunningFacingRightDark,
  );

  /// 🏃🏻‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏻‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏃🏼‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏼‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏃🏽‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏽‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏃🏾‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏾‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏃🏿‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏿‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🔬 woman scientist
  ///
  /// Light [_womanScientistLight]
  /// Medium Light [_womanScientistMediumLight]
  /// Medium [_womanScientistMedium]
  /// Medium Dark [_womanScientistMediumDark]
  /// Dark [_womanScientistDark]
  late final SkinToneFluentEmojiData womanScientist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩‍🔬',
    svgPath: 'assets/woman_scientist_color_default.svg',
    skinToneLight: _womanScientistLight,
    skinToneMediumLight: _womanScientistMediumLight,
    skinToneMedium: _womanScientistMedium,
    skinToneMediumDark: _womanScientistMediumDark,
    skinToneDark: _womanScientistDark,
  );

  /// 👩🏻‍🔬 woman scientist
  final FluentEmojiData _womanScientistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏻‍🔬',
    svgPath: 'assets/woman_scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🔬 woman scientist
  final FluentEmojiData _womanScientistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏼‍🔬',
    svgPath: 'assets/woman_scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🔬 woman scientist
  final FluentEmojiData _womanScientistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏽‍🔬',
    svgPath: 'assets/woman_scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🔬 woman scientist
  final FluentEmojiData _womanScientistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏾‍🔬',
    svgPath: 'assets/woman_scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🔬 woman scientist
  final FluentEmojiData _womanScientistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏿‍🔬',
    svgPath: 'assets/woman_scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🤷‍♀️ woman shrugging
  ///
  /// Light [_womanShruggingLight]
  /// Medium Light [_womanShruggingMediumLight]
  /// Medium [_womanShruggingMedium]
  /// Medium Dark [_womanShruggingMediumDark]
  /// Dark [_womanShruggingDark]
  late final SkinToneFluentEmojiData womanShrugging = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷‍♀️',
    svgPath: 'assets/woman_shrugging_color_default.svg',
    skinToneLight: _womanShruggingLight,
    skinToneMediumLight: _womanShruggingMediumLight,
    skinToneMedium: _womanShruggingMedium,
    skinToneMediumDark: _womanShruggingMediumDark,
    skinToneDark: _womanShruggingDark,
  );

  /// 🤷🏻‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏻‍♀️',
    svgPath: 'assets/woman_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🤷🏼‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏼‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🤷🏽‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏽‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🤷🏾‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏾‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🤷🏿‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏿‍♀️',
    svgPath: 'assets/woman_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🎤 woman singer
  ///
  /// Light [_womanSingerLight]
  /// Medium Light [_womanSingerMediumLight]
  /// Medium [_womanSingerMedium]
  /// Medium Dark [_womanSingerMediumDark]
  /// Dark [_womanSingerDark]
  late final SkinToneFluentEmojiData womanSinger = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩‍🎤',
    svgPath: 'assets/woman_singer_color_default.svg',
    skinToneLight: _womanSingerLight,
    skinToneMediumLight: _womanSingerMediumLight,
    skinToneMedium: _womanSingerMedium,
    skinToneMediumDark: _womanSingerMediumDark,
    skinToneDark: _womanSingerDark,
  );

  /// 👩🏻‍🎤 woman singer
  final FluentEmojiData _womanSingerLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏻‍🎤',
    svgPath: 'assets/woman_singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🎤 woman singer
  final FluentEmojiData _womanSingerMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏼‍🎤',
    svgPath: 'assets/woman_singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🎤 woman singer
  final FluentEmojiData _womanSingerMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏽‍🎤',
    svgPath: 'assets/woman_singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🎤 woman singer
  final FluentEmojiData _womanSingerMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏾‍🎤',
    svgPath: 'assets/woman_singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🎤 woman singer
  final FluentEmojiData _womanSingerDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏿‍🎤',
    svgPath: 'assets/woman_singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧍‍♀️ woman standing
  ///
  /// Light [_womanStandingLight]
  /// Medium Light [_womanStandingMediumLight]
  /// Medium [_womanStandingMedium]
  /// Medium Dark [_womanStandingMediumDark]
  /// Dark [_womanStandingDark]
  late final SkinToneFluentEmojiData womanStanding = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍‍♀️',
    svgPath: 'assets/woman_standing_color_default.svg',
    skinToneLight: _womanStandingLight,
    skinToneMediumLight: _womanStandingMediumLight,
    skinToneMedium: _womanStandingMedium,
    skinToneMediumDark: _womanStandingMediumDark,
    skinToneDark: _womanStandingDark,
  );

  /// 🧍🏻‍♀️ woman standing
  final FluentEmojiData _womanStandingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏻‍♀️',
    svgPath: 'assets/woman_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧍🏼‍♀️ woman standing
  final FluentEmojiData _womanStandingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏼‍♀️',
    svgPath: 'assets/woman_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧍🏽‍♀️ woman standing
  final FluentEmojiData _womanStandingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏽‍♀️',
    svgPath: 'assets/woman_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧍🏾‍♀️ woman standing
  final FluentEmojiData _womanStandingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏾‍♀️',
    svgPath: 'assets/woman_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧍🏿‍♀️ woman standing
  final FluentEmojiData _womanStandingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏿‍♀️',
    svgPath: 'assets/woman_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🎓 woman student
  ///
  /// Light [_womanStudentLight]
  /// Medium Light [_womanStudentMediumLight]
  /// Medium [_womanStudentMedium]
  /// Medium Dark [_womanStudentMediumDark]
  /// Dark [_womanStudentDark]
  late final SkinToneFluentEmojiData womanStudent = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩‍🎓',
    svgPath: 'assets/woman_student_color_default.svg',
    skinToneLight: _womanStudentLight,
    skinToneMediumLight: _womanStudentMediumLight,
    skinToneMedium: _womanStudentMedium,
    skinToneMediumDark: _womanStudentMediumDark,
    skinToneDark: _womanStudentDark,
  );

  /// 👩🏻‍🎓 woman student
  final FluentEmojiData _womanStudentLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏻‍🎓',
    svgPath: 'assets/woman_student_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🎓 woman student
  final FluentEmojiData _womanStudentMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏼‍🎓',
    svgPath: 'assets/woman_student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🎓 woman student
  final FluentEmojiData _womanStudentMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏽‍🎓',
    svgPath: 'assets/woman_student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🎓 woman student
  final FluentEmojiData _womanStudentMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏾‍🎓',
    svgPath: 'assets/woman_student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🎓 woman student
  final FluentEmojiData _womanStudentDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏿‍🎓',
    svgPath: 'assets/woman_student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦸‍♀️ woman superhero
  ///
  /// Light [_womanSuperheroLight]
  /// Medium Light [_womanSuperheroMediumLight]
  /// Medium [_womanSuperheroMedium]
  /// Medium Dark [_womanSuperheroMediumDark]
  /// Dark [_womanSuperheroDark]
  late final SkinToneFluentEmojiData womanSuperhero = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸‍♀️',
    svgPath: 'assets/woman_superhero_color_default.svg',
    skinToneLight: _womanSuperheroLight,
    skinToneMediumLight: _womanSuperheroMediumLight,
    skinToneMedium: _womanSuperheroMedium,
    skinToneMediumDark: _womanSuperheroMediumDark,
    skinToneDark: _womanSuperheroDark,
  );

  /// 🦸🏻‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏻‍♀️',
    svgPath: 'assets/woman_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦸🏼‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏼‍♀️',
    svgPath: 'assets/woman_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦸🏽‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏽‍♀️',
    svgPath: 'assets/woman_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦸🏾‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏾‍♀️',
    svgPath: 'assets/woman_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦸🏿‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏿‍♀️',
    svgPath: 'assets/woman_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🦹‍♀️ woman supervillain
  ///
  /// Light [_womanSupervillainLight]
  /// Medium Light [_womanSupervillainMediumLight]
  /// Medium [_womanSupervillainMedium]
  /// Medium Dark [_womanSupervillainMediumDark]
  /// Dark [_womanSupervillainDark]
  late final SkinToneFluentEmojiData womanSupervillain = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹‍♀️',
    svgPath: 'assets/woman_supervillain_color_default.svg',
    skinToneLight: _womanSupervillainLight,
    skinToneMediumLight: _womanSupervillainMediumLight,
    skinToneMedium: _womanSupervillainMedium,
    skinToneMediumDark: _womanSupervillainMediumDark,
    skinToneDark: _womanSupervillainDark,
  );

  /// 🦹🏻‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏻‍♀️',
    svgPath: 'assets/woman_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🦹🏼‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏼‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🦹🏽‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏽‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🦹🏾‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏾‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🦹🏿‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏿‍♀️',
    svgPath: 'assets/woman_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏄‍♀️ woman surfing
  ///
  /// Light [_womanSurfingLight]
  /// Medium Light [_womanSurfingMediumLight]
  /// Medium [_womanSurfingMedium]
  /// Medium Dark [_womanSurfingMediumDark]
  /// Dark [_womanSurfingDark]
  late final SkinToneFluentEmojiData womanSurfing = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄‍♀️',
    svgPath: 'assets/woman_surfing_color_default.svg',
    skinToneLight: _womanSurfingLight,
    skinToneMediumLight: _womanSurfingMediumLight,
    skinToneMedium: _womanSurfingMedium,
    skinToneMediumDark: _womanSurfingMediumDark,
    skinToneDark: _womanSurfingDark,
  );

  /// 🏄🏻‍♀️ woman surfing
  final FluentEmojiData _womanSurfingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏻‍♀️',
    svgPath: 'assets/woman_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏄🏼‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏼‍♀️',
    svgPath: 'assets/woman_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏄🏽‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏽‍♀️',
    svgPath: 'assets/woman_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏄🏾‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏾‍♀️',
    svgPath: 'assets/woman_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏄🏿‍♀️ woman surfing
  final FluentEmojiData _womanSurfingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏿‍♀️',
    svgPath: 'assets/woman_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🏊‍♀️ woman swimming
  ///
  /// Light [_womanSwimmingLight]
  /// Medium Light [_womanSwimmingMediumLight]
  /// Medium [_womanSwimmingMedium]
  /// Medium Dark [_womanSwimmingMediumDark]
  /// Dark [_womanSwimmingDark]
  late final SkinToneFluentEmojiData womanSwimming = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊‍♀️',
    svgPath: 'assets/woman_swimming_color_default.svg',
    skinToneLight: _womanSwimmingLight,
    skinToneMediumLight: _womanSwimmingMediumLight,
    skinToneMedium: _womanSwimmingMedium,
    skinToneMediumDark: _womanSwimmingMediumDark,
    skinToneDark: _womanSwimmingDark,
  );

  /// 🏊🏻‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏻‍♀️',
    svgPath: 'assets/woman_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🏊🏼‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏼‍♀️',
    svgPath: 'assets/woman_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🏊🏽‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏽‍♀️',
    svgPath: 'assets/woman_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🏊🏾‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏾‍♀️',
    svgPath: 'assets/woman_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🏊🏿‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏿‍♀️',
    svgPath: 'assets/woman_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🏫 woman teacher
  ///
  /// Light [_womanTeacherLight]
  /// Medium Light [_womanTeacherMediumLight]
  /// Medium [_womanTeacherMedium]
  /// Medium Dark [_womanTeacherMediumDark]
  /// Dark [_womanTeacherDark]
  late final SkinToneFluentEmojiData womanTeacher = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩‍🏫',
    svgPath: 'assets/woman_teacher_color_default.svg',
    skinToneLight: _womanTeacherLight,
    skinToneMediumLight: _womanTeacherMediumLight,
    skinToneMedium: _womanTeacherMedium,
    skinToneMediumDark: _womanTeacherMediumDark,
    skinToneDark: _womanTeacherDark,
  );

  /// 👩🏻‍🏫 woman teacher
  final FluentEmojiData _womanTeacherLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏻‍🏫',
    svgPath: 'assets/woman_teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏼‍🏫',
    svgPath: 'assets/woman_teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏽‍🏫',
    svgPath: 'assets/woman_teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏾‍🏫',
    svgPath: 'assets/woman_teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🏫 woman teacher
  final FluentEmojiData _womanTeacherDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏿‍🏫',
    svgPath: 'assets/woman_teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍💻 woman technologist
  ///
  /// Light [_womanTechnologistLight]
  /// Medium Light [_womanTechnologistMediumLight]
  /// Medium [_womanTechnologistMedium]
  /// Medium Dark [_womanTechnologistMediumDark]
  /// Dark [_womanTechnologistDark]
  late final SkinToneFluentEmojiData womanTechnologist = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩‍💻',
    svgPath: 'assets/woman_technologist_color_default.svg',
    skinToneLight: _womanTechnologistLight,
    skinToneMediumLight: _womanTechnologistMediumLight,
    skinToneMedium: _womanTechnologistMedium,
    skinToneMediumDark: _womanTechnologistMediumDark,
    skinToneDark: _womanTechnologistDark,
  );

  /// 👩🏻‍💻 woman technologist
  final FluentEmojiData _womanTechnologistLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏻‍💻',
    svgPath: 'assets/woman_technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏼‍💻',
    svgPath: 'assets/woman_technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏽‍💻',
    svgPath: 'assets/woman_technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏾‍💻',
    svgPath: 'assets/woman_technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍💻 woman technologist
  final FluentEmojiData _womanTechnologistDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏿‍💻',
    svgPath: 'assets/woman_technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 💁‍♀️ woman tipping hand
  ///
  /// Light [_womanTippingHandLight]
  /// Medium Light [_womanTippingHandMediumLight]
  /// Medium [_womanTippingHandMedium]
  /// Medium Dark [_womanTippingHandMediumDark]
  /// Dark [_womanTippingHandDark]
  late final SkinToneFluentEmojiData womanTippingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_default.svg',
    skinToneLight: _womanTippingHandLight,
    skinToneMediumLight: _womanTippingHandMediumLight,
    skinToneMedium: _womanTippingHandMedium,
    skinToneMediumDark: _womanTippingHandMediumDark,
    skinToneDark: _womanTippingHandDark,
  );

  /// 💁🏻‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏻‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 💁🏼‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏼‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 💁🏽‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏽‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 💁🏾‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏾‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 💁🏿‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏿‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧛‍♀️ woman vampire
  ///
  /// Light [_womanVampireLight]
  /// Medium Light [_womanVampireMediumLight]
  /// Medium [_womanVampireMedium]
  /// Medium Dark [_womanVampireMediumDark]
  /// Dark [_womanVampireDark]
  late final SkinToneFluentEmojiData womanVampire = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛‍♀️',
    svgPath: 'assets/woman_vampire_color_default.svg',
    skinToneLight: _womanVampireLight,
    skinToneMediumLight: _womanVampireMediumLight,
    skinToneMedium: _womanVampireMedium,
    skinToneMediumDark: _womanVampireMediumDark,
    skinToneDark: _womanVampireDark,
  );

  /// 🧛🏻‍♀️ woman vampire
  final FluentEmojiData _womanVampireLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏻‍♀️',
    svgPath: 'assets/woman_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧛🏼‍♀️ woman vampire
  final FluentEmojiData _womanVampireMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏼‍♀️',
    svgPath: 'assets/woman_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧛🏽‍♀️ woman vampire
  final FluentEmojiData _womanVampireMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏽‍♀️',
    svgPath: 'assets/woman_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧛🏾‍♀️ woman vampire
  final FluentEmojiData _womanVampireMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏾‍♀️',
    svgPath: 'assets/woman_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧛🏿‍♀️ woman vampire
  final FluentEmojiData _womanVampireDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏿‍♀️',
    svgPath: 'assets/woman_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶‍♀️ woman walking
  ///
  /// Light [_womanWalkingLight]
  /// Medium Light [_womanWalkingMediumLight]
  /// Medium [_womanWalkingMedium]
  /// Medium Dark [_womanWalkingMediumDark]
  /// Dark [_womanWalkingDark]
  late final SkinToneFluentEmojiData womanWalking = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶‍♀️',
    svgPath: 'assets/woman_walking_color_default.svg',
    skinToneLight: _womanWalkingLight,
    skinToneMediumLight: _womanWalkingMediumLight,
    skinToneMedium: _womanWalkingMedium,
    skinToneMediumDark: _womanWalkingMediumDark,
    skinToneDark: _womanWalkingDark,
  );

  /// 🚶🏻‍♀️ woman walking
  final FluentEmojiData _womanWalkingLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏻‍♀️',
    svgPath: 'assets/woman_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼‍♀️ woman walking
  final FluentEmojiData _womanWalkingMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏼‍♀️',
    svgPath: 'assets/woman_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽‍♀️ woman walking
  final FluentEmojiData _womanWalkingMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏽‍♀️',
    svgPath: 'assets/woman_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾‍♀️ woman walking
  final FluentEmojiData _womanWalkingMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏾‍♀️',
    svgPath: 'assets/woman_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿‍♀️ woman walking
  final FluentEmojiData _womanWalkingDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏿‍♀️',
    svgPath: 'assets/woman_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🚶‍♀️‍➡️ woman walking facing right
  ///
  /// Light [_womanWalkingFacingRightLight]
  /// Medium Light [_womanWalkingFacingRightMediumLight]
  /// Medium [_womanWalkingFacingRightMedium]
  /// Medium Dark [_womanWalkingFacingRightMediumDark]
  /// Dark [_womanWalkingFacingRightDark]
  late final SkinToneFluentEmojiData womanWalkingFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_default.svg',
    skinToneLight: _womanWalkingFacingRightLight,
    skinToneMediumLight: _womanWalkingFacingRightMediumLight,
    skinToneMedium: _womanWalkingFacingRightMedium,
    skinToneMediumDark: _womanWalkingFacingRightMediumDark,
    skinToneDark: _womanWalkingFacingRightDark,
  );

  /// 🚶🏻‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏻‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🚶🏼‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏼‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🚶🏽‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏽‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🚶🏾‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏾‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🚶🏿‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏿‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👳‍♀️ woman wearing turban
  ///
  /// Light [_womanWearingTurbanLight]
  /// Medium Light [_womanWearingTurbanMediumLight]
  /// Medium [_womanWearingTurbanMedium]
  /// Medium Dark [_womanWearingTurbanMediumDark]
  /// Dark [_womanWearingTurbanDark]
  late final SkinToneFluentEmojiData womanWearingTurban = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_default.svg',
    skinToneLight: _womanWearingTurbanLight,
    skinToneMediumLight: _womanWearingTurbanMediumLight,
    skinToneMedium: _womanWearingTurbanMedium,
    skinToneMediumDark: _womanWearingTurbanMediumDark,
    skinToneDark: _womanWearingTurbanDark,
  );

  /// 👳🏻‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏻‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👳🏼‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏼‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👳🏽‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏽‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👳🏾‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏾‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👳🏿‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏿‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧕 woman with headscarf
  ///
  /// Light [_womanWithHeadscarfLight]
  /// Medium Light [_womanWithHeadscarfMediumLight]
  /// Medium [_womanWithHeadscarfMedium]
  /// Medium Dark [_womanWithHeadscarfMediumDark]
  /// Dark [_womanWithHeadscarfDark]
  late final SkinToneFluentEmojiData womanWithHeadscarf = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕',
    svgPath: 'assets/woman_with_headscarf_color_default.svg',
    skinToneLight: _womanWithHeadscarfLight,
    skinToneMediumLight: _womanWithHeadscarfMediumLight,
    skinToneMedium: _womanWithHeadscarfMedium,
    skinToneMediumDark: _womanWithHeadscarfMediumDark,
    skinToneDark: _womanWithHeadscarfDark,
  );

  /// 🧕🏻 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏻',
    svgPath: 'assets/woman_with_headscarf_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧕🏼 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏼',
    svgPath: 'assets/woman_with_headscarf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧕🏽 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏽',
    svgPath: 'assets/woman_with_headscarf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧕🏾 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏾',
    svgPath: 'assets/woman_with_headscarf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧕🏿 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏿',
    svgPath: 'assets/woman_with_headscarf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👰‍♀️ woman with veil
  ///
  /// Light [_womanWithVeilLight]
  /// Medium Light [_womanWithVeilMediumLight]
  /// Medium [_womanWithVeilMedium]
  /// Medium Dark [_womanWithVeilMediumDark]
  /// Dark [_womanWithVeilDark]
  late final SkinToneFluentEmojiData womanWithVeil = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰‍♀️',
    svgPath: 'assets/woman_with_veil_color_default.svg',
    skinToneLight: _womanWithVeilLight,
    skinToneMediumLight: _womanWithVeilMediumLight,
    skinToneMedium: _womanWithVeilMedium,
    skinToneMediumDark: _womanWithVeilMediumDark,
    skinToneDark: _womanWithVeilDark,
  );

  /// 👰🏻‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏻‍♀️',
    svgPath: 'assets/woman_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👰🏼‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏼‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👰🏽‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏽‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👰🏾‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏾‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👰🏿‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏿‍♀️',
    svgPath: 'assets/woman_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦯 woman with white cane
  ///
  /// Light [_womanWithWhiteCaneLight]
  /// Medium Light [_womanWithWhiteCaneMediumLight]
  /// Medium [_womanWithWhiteCaneMedium]
  /// Medium Dark [_womanWithWhiteCaneMediumDark]
  /// Dark [_womanWithWhiteCaneDark]
  late final SkinToneFluentEmojiData womanWithWhiteCane = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_default.svg',
    skinToneLight: _womanWithWhiteCaneLight,
    skinToneMediumLight: _womanWithWhiteCaneMediumLight,
    skinToneMedium: _womanWithWhiteCaneMedium,
    skinToneMediumDark: _womanWithWhiteCaneMediumDark,
    skinToneDark: _womanWithWhiteCaneDark,
  );

  /// 👩🏻‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏻‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏼‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏽‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏾‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏿‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦯‍➡️ woman with white cane facing right
  ///
  /// Light [_womanWithWhiteCaneFacingRightLight]
  /// Medium Light [_womanWithWhiteCaneFacingRightMediumLight]
  /// Medium [_womanWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_womanWithWhiteCaneFacingRightMediumDark]
  /// Dark [_womanWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData womanWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_default.svg',
    skinToneLight: _womanWithWhiteCaneFacingRightLight,
    skinToneMediumLight: _womanWithWhiteCaneFacingRightMediumLight,
    skinToneMedium: _womanWithWhiteCaneFacingRightMedium,
    skinToneMediumDark: _womanWithWhiteCaneFacingRightMediumDark,
    skinToneDark: _womanWithWhiteCaneFacingRightDark,
  );

  /// 👩🏻‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏻‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏼‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏽‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏾‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏿‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧟‍♀️ woman zombie
  final FluentEmojiData womanZombie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman zombie',
    glyph: '🧟‍♀️',
    svgPath: 'assets/woman_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 👩‍🦲 woman: bald
  ///
  /// Light [_womanBaldLight]
  /// Medium Light [_womanBaldMediumLight]
  /// Medium [_womanBaldMedium]
  /// Medium Dark [_womanBaldMediumDark]
  /// Dark [_womanBaldDark]
  late final SkinToneFluentEmojiData womanBald = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩‍🦲',
    svgPath: 'assets/woman_bald_color_default.svg',
    skinToneLight: _womanBaldLight,
    skinToneMediumLight: _womanBaldMediumLight,
    skinToneMedium: _womanBaldMedium,
    skinToneMediumDark: _womanBaldMediumDark,
    skinToneDark: _womanBaldDark,
  );

  /// 👩🏻‍🦲 woman: bald
  final FluentEmojiData _womanBaldLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏻‍🦲',
    svgPath: 'assets/woman_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦲 woman: bald
  final FluentEmojiData _womanBaldMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏼‍🦲',
    svgPath: 'assets/woman_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦲 woman: bald
  final FluentEmojiData _womanBaldMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏽‍🦲',
    svgPath: 'assets/woman_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦲 woman: bald
  final FluentEmojiData _womanBaldMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏾‍🦲',
    svgPath: 'assets/woman_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦲 woman: bald
  final FluentEmojiData _womanBaldDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏿‍🦲',
    svgPath: 'assets/woman_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧔‍♀️ woman: beard
  ///
  /// Light [_womanBeardLight]
  /// Medium Light [_womanBeardMediumLight]
  /// Medium [_womanBeardMedium]
  /// Medium Dark [_womanBeardMediumDark]
  /// Dark [_womanBeardDark]
  late final SkinToneFluentEmojiData womanBeard = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔‍♀️',
    svgPath: 'assets/woman_beard_color_default.svg',
    skinToneLight: _womanBeardLight,
    skinToneMediumLight: _womanBeardMediumLight,
    skinToneMedium: _womanBeardMedium,
    skinToneMediumDark: _womanBeardMediumDark,
    skinToneDark: _womanBeardDark,
  );

  /// 🧔🏻‍♀️ woman: beard
  final FluentEmojiData _womanBeardLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏻‍♀️',
    svgPath: 'assets/woman_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 🧔🏼‍♀️ woman: beard
  final FluentEmojiData _womanBeardMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏼‍♀️',
    svgPath: 'assets/woman_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 🧔🏽‍♀️ woman: beard
  final FluentEmojiData _womanBeardMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏽‍♀️',
    svgPath: 'assets/woman_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 🧔🏾‍♀️ woman: beard
  final FluentEmojiData _womanBeardMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏾‍♀️',
    svgPath: 'assets/woman_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 🧔🏿‍♀️ woman: beard
  final FluentEmojiData _womanBeardDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏿‍♀️',
    svgPath: 'assets/woman_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👱‍♀️ woman: blond hair
  ///
  /// Light [_womanBlondHairLight]
  /// Medium Light [_womanBlondHairMediumLight]
  /// Medium [_womanBlondHairMedium]
  /// Medium Dark [_womanBlondHairMediumDark]
  /// Dark [_womanBlondHairDark]
  late final SkinToneFluentEmojiData womanBlondHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_default.svg',
    skinToneLight: _womanBlondHairLight,
    skinToneMediumLight: _womanBlondHairMediumLight,
    skinToneMedium: _womanBlondHairMedium,
    skinToneMediumDark: _womanBlondHairMediumDark,
    skinToneDark: _womanBlondHairDark,
  );

  /// 👱🏻‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏻‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👱🏼‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏼‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👱🏽‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏽‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👱🏾‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏾‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👱🏿‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏿‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦱 woman: curly hair
  ///
  /// Light [_womanCurlyHairLight]
  /// Medium Light [_womanCurlyHairMediumLight]
  /// Medium [_womanCurlyHairMedium]
  /// Medium Dark [_womanCurlyHairMediumDark]
  /// Dark [_womanCurlyHairDark]
  late final SkinToneFluentEmojiData womanCurlyHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩‍🦱',
    svgPath: 'assets/woman_curly_hair_color_default.svg',
    skinToneLight: _womanCurlyHairLight,
    skinToneMediumLight: _womanCurlyHairMediumLight,
    skinToneMedium: _womanCurlyHairMedium,
    skinToneMediumDark: _womanCurlyHairMediumDark,
    skinToneDark: _womanCurlyHairDark,
  );

  /// 👩🏻‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏻‍🦱',
    svgPath: 'assets/woman_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏼‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏽‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏾‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏿‍🦱',
    svgPath: 'assets/woman_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦰 woman: red hair
  ///
  /// Light [_womanRedHairLight]
  /// Medium Light [_womanRedHairMediumLight]
  /// Medium [_womanRedHairMedium]
  /// Medium Dark [_womanRedHairMediumDark]
  /// Dark [_womanRedHairDark]
  late final SkinToneFluentEmojiData womanRedHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩‍🦰',
    svgPath: 'assets/woman_red_hair_color_default.svg',
    skinToneLight: _womanRedHairLight,
    skinToneMediumLight: _womanRedHairMediumLight,
    skinToneMedium: _womanRedHairMedium,
    skinToneMediumDark: _womanRedHairMediumDark,
    skinToneDark: _womanRedHairDark,
  );

  /// 👩🏻‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏻‍🦰',
    svgPath: 'assets/woman_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏼‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏽‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏾‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏿‍🦰',
    svgPath: 'assets/woman_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👩‍🦳 woman: white hair
  ///
  /// Light [_womanWhiteHairLight]
  /// Medium Light [_womanWhiteHairMediumLight]
  /// Medium [_womanWhiteHairMedium]
  /// Medium Dark [_womanWhiteHairMediumDark]
  /// Dark [_womanWhiteHairDark]
  late final SkinToneFluentEmojiData womanWhiteHair = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩‍🦳',
    svgPath: 'assets/woman_white_hair_color_default.svg',
    skinToneLight: _womanWhiteHairLight,
    skinToneMediumLight: _womanWhiteHairMediumLight,
    skinToneMedium: _womanWhiteHairMedium,
    skinToneMediumDark: _womanWhiteHairMediumDark,
    skinToneDark: _womanWhiteHairDark,
  );

  /// 👩🏻‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏻‍🦳',
    svgPath: 'assets/woman_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// 👩🏼‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏼‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// 👩🏽‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏽‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// 👩🏾‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏾‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// 👩🏿‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏿‍🦳',
    svgPath: 'assets/woman_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 👯‍♀️ women with bunny ears
  final FluentEmojiData womenWithBunnyEars = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'women with bunny ears',
    glyph: '👯‍♀️',
    svgPath: 'assets/woman_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🤼‍♀️ women wrestling
  final FluentEmojiData womenWrestling = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'women wrestling',
    glyph: '🤼‍♀️',
    svgPath: 'assets/woman_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ✍️ writing hand
  ///
  /// Light [_writingHandLight]
  /// Medium Light [_writingHandMediumLight]
  /// Medium [_writingHandMedium]
  /// Medium Dark [_writingHandMediumDark]
  /// Dark [_writingHandDark]
  late final SkinToneFluentEmojiData writingHand = SkinToneFluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍️',
    svgPath: 'assets/writing_hand_color_default.svg',
    skinToneLight: _writingHandLight,
    skinToneMediumLight: _writingHandMediumLight,
    skinToneMedium: _writingHandMedium,
    skinToneMediumDark: _writingHandMediumDark,
    skinToneDark: _writingHandDark,
  );

  /// ✍🏻 writing hand
  final FluentEmojiData _writingHandLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏻',
    svgPath: 'assets/writing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.light,
  );

  /// ✍🏼 writing hand
  final FluentEmojiData _writingHandMediumLight = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏼',
    svgPath: 'assets/writing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.mediumLight,
  );

  /// ✍🏽 writing hand
  final FluentEmojiData _writingHandMedium = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏽',
    svgPath: 'assets/writing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.medium,
  );

  /// ✍🏾 writing hand
  final FluentEmojiData _writingHandMediumDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏾',
    svgPath: 'assets/writing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.mediumDark,
  );

  /// ✍🏿 writing hand
  final FluentEmojiData _writingHandDark = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏿',
    svgPath: 'assets/writing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.dark,
  );

  /// 🧟 zombie
  final FluentEmojiData zombie = const FluentEmojiData(
    package: 'fluent_emoji_people_and_body',
    group: 'People & Body',
    name: 'zombie',
    glyph: '🧟',
    svgPath: 'assets/person_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
