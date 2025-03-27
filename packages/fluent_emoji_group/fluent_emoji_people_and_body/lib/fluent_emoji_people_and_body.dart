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
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏻',
    svgPath: 'assets/mrs_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤶🏼 Mrs. Claus
  final FluentEmojiData _mrsClausMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏼',
    svgPath: 'assets/mrs_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤶🏽 Mrs. Claus
  final FluentEmojiData _mrsClausMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏽',
    svgPath: 'assets/mrs_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤶🏾 Mrs. Claus
  final FluentEmojiData _mrsClausMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏾',
    svgPath: 'assets/mrs_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤶🏿 Mrs. Claus
  final FluentEmojiData _mrsClausDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'Mrs. Claus',
    glyph: '🤶🏿',
    svgPath: 'assets/mrs_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👌 OK hand
  ///
  /// Light [_okHandLight]
  /// Medium Light [_okHandMediumLight]
  /// Medium [_okHandMedium]
  /// Medium Dark [_okHandMediumDark]
  /// Dark [_okHandDark]
  late final SkinToneFluentEmojiData okHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏻',
    svgPath: 'assets/ok_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👌🏼 OK hand
  final FluentEmojiData _okHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏼',
    svgPath: 'assets/ok_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👌🏽 OK hand
  final FluentEmojiData _okHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏽',
    svgPath: 'assets/ok_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👌🏾 OK hand
  final FluentEmojiData _okHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏾',
    svgPath: 'assets/ok_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👌🏿 OK hand
  final FluentEmojiData _okHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'OK hand',
    glyph: '👌🏿',
    svgPath: 'assets/ok_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎅 Santa Claus
  ///
  /// Light [_santaClausLight]
  /// Medium Light [_santaClausMediumLight]
  /// Medium [_santaClausMedium]
  /// Medium Dark [_santaClausMediumDark]
  /// Dark [_santaClausDark]
  late final SkinToneFluentEmojiData santaClaus = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏻',
    svgPath: 'assets/santa_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎅🏼 Santa Claus
  final FluentEmojiData _santaClausMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏼',
    svgPath: 'assets/santa_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎅🏽 Santa Claus
  final FluentEmojiData _santaClausMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏽',
    svgPath: 'assets/santa_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎅🏾 Santa Claus
  final FluentEmojiData _santaClausMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏾',
    svgPath: 'assets/santa_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🎅🏿 Santa Claus
  final FluentEmojiData _santaClausDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'Santa Claus',
    glyph: '🎅🏿',
    svgPath: 'assets/santa_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫀 anatomical heart
  final FluentEmojiData anatomicalHeart = const FluentEmojiData(
    group: 'People & Body',
    name: 'anatomical heart',
    glyph: '🫀',
    svgPath: 'assets/anatomical_heart_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🎨 artist
  ///
  /// Light [_artistLight]
  /// Medium Light [_artistMediumLight]
  /// Medium [_artistMedium]
  /// Medium Dark [_artistMediumDark]
  /// Dark [_artistDark]
  late final SkinToneFluentEmojiData artist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏻‍🎨',
    svgPath: 'assets/artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🎨 artist
  final FluentEmojiData _artistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏼‍🎨',
    svgPath: 'assets/artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🎨 artist
  final FluentEmojiData _artistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏽‍🎨',
    svgPath: 'assets/artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🎨 artist
  final FluentEmojiData _artistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏾‍🎨',
    svgPath: 'assets/artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🎨 artist
  final FluentEmojiData _artistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'artist',
    glyph: '🧑🏿‍🎨',
    svgPath: 'assets/artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🚀 astronaut
  ///
  /// Light [_astronautLight]
  /// Medium Light [_astronautMediumLight]
  /// Medium [_astronautMedium]
  /// Medium Dark [_astronautMediumDark]
  /// Dark [_astronautDark]
  late final SkinToneFluentEmojiData astronaut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏻‍🚀',
    svgPath: 'assets/astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🚀 astronaut
  final FluentEmojiData _astronautMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏼‍🚀',
    svgPath: 'assets/astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🚀 astronaut
  final FluentEmojiData _astronautMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏽‍🚀',
    svgPath: 'assets/astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🚀 astronaut
  final FluentEmojiData _astronautMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏾‍🚀',
    svgPath: 'assets/astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🚀 astronaut
  final FluentEmojiData _astronautDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'astronaut',
    glyph: '🧑🏿‍🚀',
    svgPath: 'assets/astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👶 baby
  ///
  /// Light [_babyLight]
  /// Medium Light [_babyMediumLight]
  /// Medium [_babyMedium]
  /// Medium Dark [_babyMediumDark]
  /// Dark [_babyDark]
  late final SkinToneFluentEmojiData baby = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏻',
    svgPath: 'assets/baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👶🏼 baby
  final FluentEmojiData _babyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏼',
    svgPath: 'assets/baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👶🏽 baby
  final FluentEmojiData _babyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏽',
    svgPath: 'assets/baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👶🏾 baby
  final FluentEmojiData _babyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏾',
    svgPath: 'assets/baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👶🏿 baby
  final FluentEmojiData _babyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby',
    glyph: '👶🏿',
    svgPath: 'assets/baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👼 baby angel
  ///
  /// Light [_babyAngelLight]
  /// Medium Light [_babyAngelMediumLight]
  /// Medium [_babyAngelMedium]
  /// Medium Dark [_babyAngelMediumDark]
  /// Dark [_babyAngelDark]
  late final SkinToneFluentEmojiData babyAngel = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏻',
    svgPath: 'assets/baby_angel_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👼🏼 baby angel
  final FluentEmojiData _babyAngelMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏼',
    svgPath: 'assets/baby_angel_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👼🏽 baby angel
  final FluentEmojiData _babyAngelMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏽',
    svgPath: 'assets/baby_angel_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👼🏾 baby angel
  final FluentEmojiData _babyAngelMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏾',
    svgPath: 'assets/baby_angel_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👼🏿 baby angel
  final FluentEmojiData _babyAngelDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'baby angel',
    glyph: '👼🏿',
    svgPath: 'assets/baby_angel_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👇 backhand index pointing down
  ///
  /// Light [_backhandIndexPointingDownLight]
  /// Medium Light [_backhandIndexPointingDownMediumLight]
  /// Medium [_backhandIndexPointingDownMedium]
  /// Medium Dark [_backhandIndexPointingDownMediumDark]
  /// Dark [_backhandIndexPointingDownDark]
  late final SkinToneFluentEmojiData backhandIndexPointingDown = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏻',
    svgPath: 'assets/backhand_index_pointing_down_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👇🏼 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏼',
    svgPath: 'assets/backhand_index_pointing_down_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👇🏽 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏽',
    svgPath: 'assets/backhand_index_pointing_down_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👇🏾 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏾',
    svgPath: 'assets/backhand_index_pointing_down_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👇🏿 backhand index pointing down
  final FluentEmojiData _backhandIndexPointingDownDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing down',
    glyph: '👇🏿',
    svgPath: 'assets/backhand_index_pointing_down_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👈 backhand index pointing left
  ///
  /// Light [_backhandIndexPointingLeftLight]
  /// Medium Light [_backhandIndexPointingLeftMediumLight]
  /// Medium [_backhandIndexPointingLeftMedium]
  /// Medium Dark [_backhandIndexPointingLeftMediumDark]
  /// Dark [_backhandIndexPointingLeftDark]
  late final SkinToneFluentEmojiData backhandIndexPointingLeft = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏻',
    svgPath: 'assets/backhand_index_pointing_left_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👈🏼 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏼',
    svgPath: 'assets/backhand_index_pointing_left_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👈🏽 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏽',
    svgPath: 'assets/backhand_index_pointing_left_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👈🏾 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏾',
    svgPath: 'assets/backhand_index_pointing_left_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👈🏿 backhand index pointing left
  final FluentEmojiData _backhandIndexPointingLeftDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing left',
    glyph: '👈🏿',
    svgPath: 'assets/backhand_index_pointing_left_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👉 backhand index pointing right
  ///
  /// Light [_backhandIndexPointingRightLight]
  /// Medium Light [_backhandIndexPointingRightMediumLight]
  /// Medium [_backhandIndexPointingRightMedium]
  /// Medium Dark [_backhandIndexPointingRightMediumDark]
  /// Dark [_backhandIndexPointingRightDark]
  late final SkinToneFluentEmojiData backhandIndexPointingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏻',
    svgPath: 'assets/backhand_index_pointing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👉🏼 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏼',
    svgPath: 'assets/backhand_index_pointing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👉🏽 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏽',
    svgPath: 'assets/backhand_index_pointing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👉🏾 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏾',
    svgPath: 'assets/backhand_index_pointing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👉🏿 backhand index pointing right
  final FluentEmojiData _backhandIndexPointingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing right',
    glyph: '👉🏿',
    svgPath: 'assets/backhand_index_pointing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👆 backhand index pointing up
  ///
  /// Light [_backhandIndexPointingUpLight]
  /// Medium Light [_backhandIndexPointingUpMediumLight]
  /// Medium [_backhandIndexPointingUpMedium]
  /// Medium Dark [_backhandIndexPointingUpMediumDark]
  /// Dark [_backhandIndexPointingUpDark]
  late final SkinToneFluentEmojiData backhandIndexPointingUp = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏻',
    svgPath: 'assets/backhand_index_pointing_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👆🏼 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏼',
    svgPath: 'assets/backhand_index_pointing_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👆🏽 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏽',
    svgPath: 'assets/backhand_index_pointing_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👆🏾 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏾',
    svgPath: 'assets/backhand_index_pointing_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👆🏿 backhand index pointing up
  final FluentEmojiData _backhandIndexPointingUpDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'backhand index pointing up',
    glyph: '👆🏿',
    svgPath: 'assets/backhand_index_pointing_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫦 biting lip
  final FluentEmojiData bitingLip = const FluentEmojiData(
    group: 'People & Body',
    name: 'biting lip',
    glyph: '🫦',
    svgPath: 'assets/biting_lip_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦴 bone
  final FluentEmojiData bone = const FluentEmojiData(
    group: 'People & Body',
    name: 'bone',
    glyph: '🦴',
    svgPath: 'assets/bone_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👦 boy
  ///
  /// Light [_boyLight]
  /// Medium Light [_boyMediumLight]
  /// Medium [_boyMedium]
  /// Medium Dark [_boyMediumDark]
  /// Dark [_boyDark]
  late final SkinToneFluentEmojiData boy = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏻',
    svgPath: 'assets/boy_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👦🏼 boy
  final FluentEmojiData _boyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏼',
    svgPath: 'assets/boy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👦🏽 boy
  final FluentEmojiData _boyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏽',
    svgPath: 'assets/boy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👦🏾 boy
  final FluentEmojiData _boyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏾',
    svgPath: 'assets/boy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👦🏿 boy
  final FluentEmojiData _boyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'boy',
    glyph: '👦🏿',
    svgPath: 'assets/boy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧠 brain
  final FluentEmojiData brain = const FluentEmojiData(
    group: 'People & Body',
    name: 'brain',
    glyph: '🧠',
    svgPath: 'assets/brain_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤱 breast-feeding
  ///
  /// Light [_breastFeedingLight]
  /// Medium Light [_breastFeedingMediumLight]
  /// Medium [_breastFeedingMedium]
  /// Medium Dark [_breastFeedingMediumDark]
  /// Dark [_breastFeedingDark]
  late final SkinToneFluentEmojiData breastFeeding = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏻',
    svgPath: 'assets/breast_feeding_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤱🏼 breast-feeding
  final FluentEmojiData _breastFeedingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏼',
    svgPath: 'assets/breast_feeding_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤱🏽 breast-feeding
  final FluentEmojiData _breastFeedingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏽',
    svgPath: 'assets/breast_feeding_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤱🏾 breast-feeding
  final FluentEmojiData _breastFeedingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏾',
    svgPath: 'assets/breast_feeding_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤱🏿 breast-feeding
  final FluentEmojiData _breastFeedingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'breast-feeding',
    glyph: '🤱🏿',
    svgPath: 'assets/breast_feeding_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👤 bust in silhouette
  final FluentEmojiData bustInSilhouette = const FluentEmojiData(
    group: 'People & Body',
    name: 'bust in silhouette',
    glyph: '👤',
    svgPath: 'assets/bust_in_silhouette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👥 busts in silhouette
  final FluentEmojiData bustsInSilhouette = const FluentEmojiData(
    group: 'People & Body',
    name: 'busts in silhouette',
    glyph: '👥',
    svgPath: 'assets/busts_in_silhouette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤙 call me hand
  ///
  /// Light [_callMeHandLight]
  /// Medium Light [_callMeHandMediumLight]
  /// Medium [_callMeHandMedium]
  /// Medium Dark [_callMeHandMediumDark]
  /// Dark [_callMeHandDark]
  late final SkinToneFluentEmojiData callMeHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏻',
    svgPath: 'assets/call_me_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤙🏼 call me hand
  final FluentEmojiData _callMeHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏼',
    svgPath: 'assets/call_me_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤙🏽 call me hand
  final FluentEmojiData _callMeHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏽',
    svgPath: 'assets/call_me_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤙🏾 call me hand
  final FluentEmojiData _callMeHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏾',
    svgPath: 'assets/call_me_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤙🏿 call me hand
  final FluentEmojiData _callMeHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'call me hand',
    glyph: '🤙🏿',
    svgPath: 'assets/call_me_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧒 child
  ///
  /// Light [_childLight]
  /// Medium Light [_childMediumLight]
  /// Medium [_childMedium]
  /// Medium Dark [_childMediumDark]
  /// Dark [_childDark]
  late final SkinToneFluentEmojiData child = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏻',
    svgPath: 'assets/child_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧒🏼 child
  final FluentEmojiData _childMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏼',
    svgPath: 'assets/child_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧒🏽 child
  final FluentEmojiData _childMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏽',
    svgPath: 'assets/child_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧒🏾 child
  final FluentEmojiData _childMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏾',
    svgPath: 'assets/child_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧒🏿 child
  final FluentEmojiData _childDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'child',
    glyph: '🧒🏿',
    svgPath: 'assets/child_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👏 clapping hands
  ///
  /// Light [_clappingHandsLight]
  /// Medium Light [_clappingHandsMediumLight]
  /// Medium [_clappingHandsMedium]
  /// Medium Dark [_clappingHandsMediumDark]
  /// Dark [_clappingHandsDark]
  late final SkinToneFluentEmojiData clappingHands = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏻',
    svgPath: 'assets/clapping_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👏🏼 clapping hands
  final FluentEmojiData _clappingHandsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏼',
    svgPath: 'assets/clapping_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👏🏽 clapping hands
  final FluentEmojiData _clappingHandsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏽',
    svgPath: 'assets/clapping_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👏🏾 clapping hands
  final FluentEmojiData _clappingHandsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏾',
    svgPath: 'assets/clapping_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👏🏿 clapping hands
  final FluentEmojiData _clappingHandsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'clapping hands',
    glyph: '👏🏿',
    svgPath: 'assets/clapping_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷 construction worker
  ///
  /// Light [_constructionWorkerLight]
  /// Medium Light [_constructionWorkerMediumLight]
  /// Medium [_constructionWorkerMedium]
  /// Medium Dark [_constructionWorkerMediumDark]
  /// Dark [_constructionWorkerDark]
  late final SkinToneFluentEmojiData constructionWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏻',
    svgPath: 'assets/construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏼 construction worker
  final FluentEmojiData _constructionWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏼',
    svgPath: 'assets/construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏽 construction worker
  final FluentEmojiData _constructionWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏽',
    svgPath: 'assets/construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏾 construction worker
  final FluentEmojiData _constructionWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏾',
    svgPath: 'assets/construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏿 construction worker
  final FluentEmojiData _constructionWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'construction worker',
    glyph: '👷🏿',
    svgPath: 'assets/construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🍳 cook
  ///
  /// Light [_cookLight]
  /// Medium Light [_cookMediumLight]
  /// Medium [_cookMedium]
  /// Medium Dark [_cookMediumDark]
  /// Dark [_cookDark]
  late final SkinToneFluentEmojiData cook = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏻‍🍳',
    svgPath: 'assets/cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🍳 cook
  final FluentEmojiData _cookMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏼‍🍳',
    svgPath: 'assets/cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🍳 cook
  final FluentEmojiData _cookMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏽‍🍳',
    svgPath: 'assets/cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🍳 cook
  final FluentEmojiData _cookMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏾‍🍳',
    svgPath: 'assets/cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🍳 cook
  final FluentEmojiData _cookDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'cook',
    glyph: '🧑🏿‍🍳',
    svgPath: 'assets/cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤞 crossed fingers
  ///
  /// Light [_crossedFingersLight]
  /// Medium Light [_crossedFingersMediumLight]
  /// Medium [_crossedFingersMedium]
  /// Medium Dark [_crossedFingersMediumDark]
  /// Dark [_crossedFingersDark]
  late final SkinToneFluentEmojiData crossedFingers = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏻',
    svgPath: 'assets/crossed_fingers_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤞🏼 crossed fingers
  final FluentEmojiData _crossedFingersMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏼',
    svgPath: 'assets/crossed_fingers_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤞🏽 crossed fingers
  final FluentEmojiData _crossedFingersMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏽',
    svgPath: 'assets/crossed_fingers_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤞🏾 crossed fingers
  final FluentEmojiData _crossedFingersMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏾',
    svgPath: 'assets/crossed_fingers_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤞🏿 crossed fingers
  final FluentEmojiData _crossedFingersDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'crossed fingers',
    glyph: '🤞🏿',
    svgPath: 'assets/crossed_fingers_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏‍♂️ deaf man
  ///
  /// Light [_deafManLight]
  /// Medium Light [_deafManMediumLight]
  /// Medium [_deafManMedium]
  /// Medium Dark [_deafManMediumDark]
  /// Dark [_deafManDark]
  late final SkinToneFluentEmojiData deafMan = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏻‍♂️',
    svgPath: 'assets/man_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏼‍♂️ deaf man
  final FluentEmojiData _deafManMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏼‍♂️',
    svgPath: 'assets/man_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏽‍♂️ deaf man
  final FluentEmojiData _deafManMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏽‍♂️',
    svgPath: 'assets/man_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏾‍♂️ deaf man
  final FluentEmojiData _deafManMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏾‍♂️',
    svgPath: 'assets/man_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏿‍♂️ deaf man
  final FluentEmojiData _deafManDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf man',
    glyph: '🧏🏿‍♂️',
    svgPath: 'assets/man_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏 deaf person
  ///
  /// Light [_deafPersonLight]
  /// Medium Light [_deafPersonMediumLight]
  /// Medium [_deafPersonMedium]
  /// Medium Dark [_deafPersonMediumDark]
  /// Dark [_deafPersonDark]
  late final SkinToneFluentEmojiData deafPerson = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏻',
    svgPath: 'assets/person_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏼 deaf person
  final FluentEmojiData _deafPersonMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏼',
    svgPath: 'assets/person_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏽 deaf person
  final FluentEmojiData _deafPersonMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏽',
    svgPath: 'assets/person_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏾 deaf person
  final FluentEmojiData _deafPersonMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏾',
    svgPath: 'assets/person_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏿 deaf person
  final FluentEmojiData _deafPersonDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf person',
    glyph: '🧏🏿',
    svgPath: 'assets/person_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏‍♀️ deaf woman
  ///
  /// Light [_deafWomanLight]
  /// Medium Light [_deafWomanMediumLight]
  /// Medium [_deafWomanMedium]
  /// Medium Dark [_deafWomanMediumDark]
  /// Dark [_deafWomanDark]
  late final SkinToneFluentEmojiData deafWoman = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏻‍♀️',
    svgPath: 'assets/woman_deaf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏼‍♀️ deaf woman
  final FluentEmojiData _deafWomanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏼‍♀️',
    svgPath: 'assets/woman_deaf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏽‍♀️ deaf woman
  final FluentEmojiData _deafWomanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏽‍♀️',
    svgPath: 'assets/woman_deaf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏾‍♀️ deaf woman
  final FluentEmojiData _deafWomanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏾‍♀️',
    svgPath: 'assets/woman_deaf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧏🏿‍♀️ deaf woman
  final FluentEmojiData _deafWomanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'deaf woman',
    glyph: '🧏🏿‍♀️',
    svgPath: 'assets/woman_deaf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵️ detective
  ///
  /// Light [_detectiveLight]
  /// Medium Light [_detectiveMediumLight]
  /// Medium [_detectiveMedium]
  /// Medium Dark [_detectiveMediumDark]
  /// Dark [_detectiveDark]
  late final SkinToneFluentEmojiData detective = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏻',
    svgPath: 'assets/detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏼 detective
  final FluentEmojiData _detectiveMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏼',
    svgPath: 'assets/detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏽 detective
  final FluentEmojiData _detectiveMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏽',
    svgPath: 'assets/detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏾 detective
  final FluentEmojiData _detectiveMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏾',
    svgPath: 'assets/detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏿 detective
  final FluentEmojiData _detectiveDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'detective',
    glyph: '🕵🏿',
    svgPath: 'assets/detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👂 ear
  ///
  /// Light [_earLight]
  /// Medium Light [_earMediumLight]
  /// Medium [_earMedium]
  /// Medium Dark [_earMediumDark]
  /// Dark [_earDark]
  late final SkinToneFluentEmojiData ear = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏻',
    svgPath: 'assets/ear_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👂🏼 ear
  final FluentEmojiData _earMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏼',
    svgPath: 'assets/ear_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👂🏽 ear
  final FluentEmojiData _earMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏽',
    svgPath: 'assets/ear_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👂🏾 ear
  final FluentEmojiData _earMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏾',
    svgPath: 'assets/ear_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👂🏿 ear
  final FluentEmojiData _earDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear',
    glyph: '👂🏿',
    svgPath: 'assets/ear_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦻 ear with hearing aid
  ///
  /// Light [_earWithHearingAidLight]
  /// Medium Light [_earWithHearingAidMediumLight]
  /// Medium [_earWithHearingAidMedium]
  /// Medium Dark [_earWithHearingAidMediumDark]
  /// Dark [_earWithHearingAidDark]
  late final SkinToneFluentEmojiData earWithHearingAid = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏻',
    svgPath: 'assets/ear_with_hearing_aid_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦻🏼 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏼',
    svgPath: 'assets/ear_with_hearing_aid_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦻🏽 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏽',
    svgPath: 'assets/ear_with_hearing_aid_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦻🏾 ear with hearing aid
  final FluentEmojiData _earWithHearingAidMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏾',
    svgPath: 'assets/ear_with_hearing_aid_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦻🏿 ear with hearing aid
  final FluentEmojiData _earWithHearingAidDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ear with hearing aid',
    glyph: '🦻🏿',
    svgPath: 'assets/ear_with_hearing_aid_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝 elf
  ///
  /// Light [_elfLight]
  /// Medium Light [_elfMediumLight]
  /// Medium [_elfMedium]
  /// Medium Dark [_elfMediumDark]
  /// Dark [_elfDark]
  late final SkinToneFluentEmojiData elf = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏻',
    svgPath: 'assets/person_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏼 elf
  final FluentEmojiData _elfMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏼',
    svgPath: 'assets/person_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏽 elf
  final FluentEmojiData _elfMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏽',
    svgPath: 'assets/person_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏾 elf
  final FluentEmojiData _elfMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏾',
    svgPath: 'assets/person_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏿 elf
  final FluentEmojiData _elfDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'elf',
    glyph: '🧝🏿',
    svgPath: 'assets/person_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👁️ eye
  final FluentEmojiData eye = const FluentEmojiData(
    group: 'People & Body',
    name: 'eye',
    glyph: '👁️',
    svgPath: 'assets/eye_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👀 eyes
  final FluentEmojiData eyes = const FluentEmojiData(
    group: 'People & Body',
    name: 'eyes',
    glyph: '👀',
    svgPath: 'assets/eyes_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🏭 factory worker
  ///
  /// Light [_factoryWorkerLight]
  /// Medium Light [_factoryWorkerMediumLight]
  /// Medium [_factoryWorkerMedium]
  /// Medium Dark [_factoryWorkerMediumDark]
  /// Dark [_factoryWorkerDark]
  late final SkinToneFluentEmojiData factoryWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏻‍🏭',
    svgPath: 'assets/factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏼‍🏭',
    svgPath: 'assets/factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏽‍🏭',
    svgPath: 'assets/factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🏭 factory worker
  final FluentEmojiData _factoryWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏾‍🏭',
    svgPath: 'assets/factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🏭 factory worker
  final FluentEmojiData _factoryWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'factory worker',
    glyph: '🧑🏿‍🏭',
    svgPath: 'assets/factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚 fairy
  ///
  /// Light [_fairyLight]
  /// Medium Light [_fairyMediumLight]
  /// Medium [_fairyMedium]
  /// Medium Dark [_fairyMediumDark]
  /// Dark [_fairyDark]
  late final SkinToneFluentEmojiData fairy = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏻',
    svgPath: 'assets/person_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏼 fairy
  final FluentEmojiData _fairyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏼',
    svgPath: 'assets/person_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏽 fairy
  final FluentEmojiData _fairyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏽',
    svgPath: 'assets/person_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏾 fairy
  final FluentEmojiData _fairyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏾',
    svgPath: 'assets/person_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏿 fairy
  final FluentEmojiData _fairyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'fairy',
    glyph: '🧚🏿',
    svgPath: 'assets/person_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🌾 farmer
  ///
  /// Light [_farmerLight]
  /// Medium Light [_farmerMediumLight]
  /// Medium [_farmerMedium]
  /// Medium Dark [_farmerMediumDark]
  /// Dark [_farmerDark]
  late final SkinToneFluentEmojiData farmer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏻‍🌾',
    svgPath: 'assets/farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🌾 farmer
  final FluentEmojiData _farmerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏼‍🌾',
    svgPath: 'assets/farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🌾 farmer
  final FluentEmojiData _farmerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏽‍🌾',
    svgPath: 'assets/farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🌾 farmer
  final FluentEmojiData _farmerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏾‍🌾',
    svgPath: 'assets/farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🌾 farmer
  final FluentEmojiData _farmerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'farmer',
    glyph: '🧑🏿‍🌾',
    svgPath: 'assets/farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🚒 firefighter
  ///
  /// Light [_firefighterLight]
  /// Medium Light [_firefighterMediumLight]
  /// Medium [_firefighterMedium]
  /// Medium Dark [_firefighterMediumDark]
  /// Dark [_firefighterDark]
  late final SkinToneFluentEmojiData firefighter = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏻‍🚒',
    svgPath: 'assets/firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🚒 firefighter
  final FluentEmojiData _firefighterMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏼‍🚒',
    svgPath: 'assets/firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🚒 firefighter
  final FluentEmojiData _firefighterMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏽‍🚒',
    svgPath: 'assets/firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🚒 firefighter
  final FluentEmojiData _firefighterMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏾‍🚒',
    svgPath: 'assets/firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🚒 firefighter
  final FluentEmojiData _firefighterDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'firefighter',
    glyph: '🧑🏿‍🚒',
    svgPath: 'assets/firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💪 flexed biceps
  ///
  /// Light [_flexedBicepsLight]
  /// Medium Light [_flexedBicepsMediumLight]
  /// Medium [_flexedBicepsMedium]
  /// Medium Dark [_flexedBicepsMediumDark]
  /// Dark [_flexedBicepsDark]
  late final SkinToneFluentEmojiData flexedBiceps = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏻',
    svgPath: 'assets/flexed_biceps_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💪🏼 flexed biceps
  final FluentEmojiData _flexedBicepsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏼',
    svgPath: 'assets/flexed_biceps_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💪🏽 flexed biceps
  final FluentEmojiData _flexedBicepsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏽',
    svgPath: 'assets/flexed_biceps_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💪🏾 flexed biceps
  final FluentEmojiData _flexedBicepsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏾',
    svgPath: 'assets/flexed_biceps_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💪🏿 flexed biceps
  final FluentEmojiData _flexedBicepsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'flexed biceps',
    glyph: '💪🏿',
    svgPath: 'assets/flexed_biceps_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙏 folded hands
  ///
  /// Light [_foldedHandsLight]
  /// Medium Light [_foldedHandsMediumLight]
  /// Medium [_foldedHandsMedium]
  /// Medium Dark [_foldedHandsMediumDark]
  /// Dark [_foldedHandsDark]
  late final SkinToneFluentEmojiData foldedHands = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏻',
    svgPath: 'assets/folded_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙏🏼 folded hands
  final FluentEmojiData _foldedHandsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏼',
    svgPath: 'assets/folded_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙏🏽 folded hands
  final FluentEmojiData _foldedHandsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏽',
    svgPath: 'assets/folded_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙏🏾 folded hands
  final FluentEmojiData _foldedHandsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏾',
    svgPath: 'assets/folded_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙏🏿 folded hands
  final FluentEmojiData _foldedHandsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'folded hands',
    glyph: '🙏🏿',
    svgPath: 'assets/folded_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦶 foot
  ///
  /// Light [_footLight]
  /// Medium Light [_footMediumLight]
  /// Medium [_footMedium]
  /// Medium Dark [_footMediumDark]
  /// Dark [_footDark]
  late final SkinToneFluentEmojiData foot = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏻',
    svgPath: 'assets/foot_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦶🏼 foot
  final FluentEmojiData _footMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏼',
    svgPath: 'assets/foot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦶🏽 foot
  final FluentEmojiData _footMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏽',
    svgPath: 'assets/foot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦶🏾 foot
  final FluentEmojiData _footMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏾',
    svgPath: 'assets/foot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦶🏿 foot
  final FluentEmojiData _footDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'foot',
    glyph: '🦶🏿',
    svgPath: 'assets/foot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👣 footprints
  final FluentEmojiData footprints = const FluentEmojiData(
    group: 'People & Body',
    name: 'footprints',
    glyph: '👣',
    svgPath: 'assets/footprints_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧞 genie
  final FluentEmojiData genie = const FluentEmojiData(
    group: 'People & Body',
    name: 'genie',
    glyph: '🧞',
    svgPath: 'assets/person_genie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👧 girl
  ///
  /// Light [_girlLight]
  /// Medium Light [_girlMediumLight]
  /// Medium [_girlMedium]
  /// Medium Dark [_girlMediumDark]
  /// Dark [_girlDark]
  late final SkinToneFluentEmojiData girl = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏻',
    svgPath: 'assets/girl_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👧🏼 girl
  final FluentEmojiData _girlMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏼',
    svgPath: 'assets/girl_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👧🏽 girl
  final FluentEmojiData _girlMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏽',
    svgPath: 'assets/girl_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👧🏾 girl
  final FluentEmojiData _girlMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏾',
    svgPath: 'assets/girl_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👧🏿 girl
  final FluentEmojiData _girlDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'girl',
    glyph: '👧🏿',
    svgPath: 'assets/girl_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂 guard
  ///
  /// Light [_guardLight]
  /// Medium Light [_guardMediumLight]
  /// Medium [_guardMedium]
  /// Medium Dark [_guardMediumDark]
  /// Dark [_guardDark]
  late final SkinToneFluentEmojiData guard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏻',
    svgPath: 'assets/guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏼 guard
  final FluentEmojiData _guardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏼',
    svgPath: 'assets/guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏽 guard
  final FluentEmojiData _guardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏽',
    svgPath: 'assets/guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏾 guard
  final FluentEmojiData _guardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏾',
    svgPath: 'assets/guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏿 guard
  final FluentEmojiData _guardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'guard',
    glyph: '💂🏿',
    svgPath: 'assets/guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖐️ hand with fingers splayed
  ///
  /// Light [_handWithFingersSplayedLight]
  /// Medium Light [_handWithFingersSplayedMediumLight]
  /// Medium [_handWithFingersSplayedMedium]
  /// Medium Dark [_handWithFingersSplayedMediumDark]
  /// Dark [_handWithFingersSplayedDark]
  late final SkinToneFluentEmojiData handWithFingersSplayed = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏻',
    svgPath: 'assets/hand_with_fingers_splayed_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖐🏼 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏼',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖐🏽 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏽',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖐🏾 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏾',
    svgPath: 'assets/hand_with_fingers_splayed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖐🏿 hand with fingers splayed
  final FluentEmojiData _handWithFingersSplayedDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with fingers splayed',
    glyph: '🖐🏿',
    svgPath: 'assets/hand_with_fingers_splayed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫰 hand with index finger and thumb crossed
  ///
  /// Light [_handWithIndexFingerAndThumbCrossedLight]
  /// Medium Light [_handWithIndexFingerAndThumbCrossedMediumLight]
  /// Medium [_handWithIndexFingerAndThumbCrossedMedium]
  /// Medium Dark [_handWithIndexFingerAndThumbCrossedMediumDark]
  /// Dark [_handWithIndexFingerAndThumbCrossedDark]
  late final SkinToneFluentEmojiData handWithIndexFingerAndThumbCrossed = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏻',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫰🏼 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏼',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫰🏽 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏽',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫰🏾 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏾',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫰🏿 hand with index finger and thumb crossed
  final FluentEmojiData _handWithIndexFingerAndThumbCrossedDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'hand with index finger and thumb crossed',
    glyph: '🫰🏿',
    svgPath: 'assets/hand_with_index_finger_and_thumb_crossed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤝 handshake
  final FluentEmojiData handshake = const FluentEmojiData(
    group: 'People & Body',
    name: 'handshake',
    glyph: '🤝',
    svgPath: 'assets/handshake_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍⚕️ health worker
  ///
  /// Light [_healthWorkerLight]
  /// Medium Light [_healthWorkerMediumLight]
  /// Medium [_healthWorkerMedium]
  /// Medium Dark [_healthWorkerMediumDark]
  /// Dark [_healthWorkerDark]
  late final SkinToneFluentEmojiData healthWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏻‍⚕️',
    svgPath: 'assets/health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍⚕️ health worker
  final FluentEmojiData _healthWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏼‍⚕️',
    svgPath: 'assets/health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍⚕️ health worker
  final FluentEmojiData _healthWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏽‍⚕️',
    svgPath: 'assets/health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍⚕️ health worker
  final FluentEmojiData _healthWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏾‍⚕️',
    svgPath: 'assets/health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍⚕️ health worker
  final FluentEmojiData _healthWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'health worker',
    glyph: '🧑🏿‍⚕️',
    svgPath: 'assets/health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫶 heart hands
  ///
  /// Light [_heartHandsLight]
  /// Medium Light [_heartHandsMediumLight]
  /// Medium [_heartHandsMedium]
  /// Medium Dark [_heartHandsMediumDark]
  /// Dark [_heartHandsDark]
  late final SkinToneFluentEmojiData heartHands = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏻',
    svgPath: 'assets/heart_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫶🏼 heart hands
  final FluentEmojiData _heartHandsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏼',
    svgPath: 'assets/heart_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫶🏽 heart hands
  final FluentEmojiData _heartHandsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏽',
    svgPath: 'assets/heart_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫶🏾 heart hands
  final FluentEmojiData _heartHandsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏾',
    svgPath: 'assets/heart_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫶🏿 heart hands
  final FluentEmojiData _heartHandsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'heart hands',
    glyph: '🫶🏿',
    svgPath: 'assets/heart_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏇 horse racing
  ///
  /// Light [_horseRacingLight]
  /// Medium Light [_horseRacingMediumLight]
  /// Medium [_horseRacingMedium]
  /// Medium Dark [_horseRacingMediumDark]
  /// Dark [_horseRacingDark]
  late final SkinToneFluentEmojiData horseRacing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏻',
    svgPath: 'assets/horse_racing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏇🏼 horse racing
  final FluentEmojiData _horseRacingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏼',
    svgPath: 'assets/horse_racing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏇🏽 horse racing
  final FluentEmojiData _horseRacingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏽',
    svgPath: 'assets/horse_racing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏇🏾 horse racing
  final FluentEmojiData _horseRacingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏾',
    svgPath: 'assets/horse_racing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏇🏿 horse racing
  final FluentEmojiData _horseRacingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'horse racing',
    glyph: '🏇🏿',
    svgPath: 'assets/horse_racing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫵 index pointing at the viewer
  ///
  /// Light [_indexPointingAtTheViewerLight]
  /// Medium Light [_indexPointingAtTheViewerMediumLight]
  /// Medium [_indexPointingAtTheViewerMedium]
  /// Medium Dark [_indexPointingAtTheViewerMediumDark]
  /// Dark [_indexPointingAtTheViewerDark]
  late final SkinToneFluentEmojiData indexPointingAtTheViewer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏻',
    svgPath: 'assets/index_pointing_at_the_viewer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫵🏼 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏼',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫵🏽 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏽',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫵🏾 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏾',
    svgPath: 'assets/index_pointing_at_the_viewer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫵🏿 index pointing at the viewer
  final FluentEmojiData _indexPointingAtTheViewerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing at the viewer',
    glyph: '🫵🏿',
    svgPath: 'assets/index_pointing_at_the_viewer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☝️ index pointing up
  ///
  /// Light [_indexPointingUpLight]
  /// Medium Light [_indexPointingUpMediumLight]
  /// Medium [_indexPointingUpMedium]
  /// Medium Dark [_indexPointingUpMediumDark]
  /// Dark [_indexPointingUpDark]
  late final SkinToneFluentEmojiData indexPointingUp = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏻',
    svgPath: 'assets/index_pointing_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☝🏼 index pointing up
  final FluentEmojiData _indexPointingUpMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏼',
    svgPath: 'assets/index_pointing_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☝🏽 index pointing up
  final FluentEmojiData _indexPointingUpMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏽',
    svgPath: 'assets/index_pointing_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☝🏾 index pointing up
  final FluentEmojiData _indexPointingUpMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏾',
    svgPath: 'assets/index_pointing_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☝🏿 index pointing up
  final FluentEmojiData _indexPointingUpDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'index pointing up',
    glyph: '☝🏿',
    svgPath: 'assets/index_pointing_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍⚖️ judge
  ///
  /// Light [_judgeLight]
  /// Medium Light [_judgeMediumLight]
  /// Medium [_judgeMedium]
  /// Medium Dark [_judgeMediumDark]
  /// Dark [_judgeDark]
  late final SkinToneFluentEmojiData judge = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏻‍⚖️',
    svgPath: 'assets/judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍⚖️ judge
  final FluentEmojiData _judgeMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏼‍⚖️',
    svgPath: 'assets/judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍⚖️ judge
  final FluentEmojiData _judgeMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏽‍⚖️',
    svgPath: 'assets/judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍⚖️ judge
  final FluentEmojiData _judgeMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏾‍⚖️',
    svgPath: 'assets/judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍⚖️ judge
  final FluentEmojiData _judgeDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'judge',
    glyph: '🧑🏿‍⚖️',
    svgPath: 'assets/judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤛 left-facing fist
  ///
  /// Light [_leftFacingFistLight]
  /// Medium Light [_leftFacingFistMediumLight]
  /// Medium [_leftFacingFistMedium]
  /// Medium Dark [_leftFacingFistMediumDark]
  /// Dark [_leftFacingFistDark]
  late final SkinToneFluentEmojiData leftFacingFist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏻',
    svgPath: 'assets/left-facing_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤛🏼 left-facing fist
  final FluentEmojiData _leftFacingFistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏼',
    svgPath: 'assets/left-facing_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤛🏽 left-facing fist
  final FluentEmojiData _leftFacingFistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏽',
    svgPath: 'assets/left-facing_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤛🏾 left-facing fist
  final FluentEmojiData _leftFacingFistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏾',
    svgPath: 'assets/left-facing_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤛🏿 left-facing fist
  final FluentEmojiData _leftFacingFistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'left-facing fist',
    glyph: '🤛🏿',
    svgPath: 'assets/left-facing_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫲 leftwards hand
  ///
  /// Light [_leftwardsHandLight]
  /// Medium Light [_leftwardsHandMediumLight]
  /// Medium [_leftwardsHandMedium]
  /// Medium Dark [_leftwardsHandMediumDark]
  /// Dark [_leftwardsHandDark]
  late final SkinToneFluentEmojiData leftwardsHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏻',
    svgPath: 'assets/leftwards_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫲🏼 leftwards hand
  final FluentEmojiData _leftwardsHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏼',
    svgPath: 'assets/leftwards_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫲🏽 leftwards hand
  final FluentEmojiData _leftwardsHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏽',
    svgPath: 'assets/leftwards_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫲🏾 leftwards hand
  final FluentEmojiData _leftwardsHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏾',
    svgPath: 'assets/leftwards_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫲🏿 leftwards hand
  final FluentEmojiData _leftwardsHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards hand',
    glyph: '🫲🏿',
    svgPath: 'assets/leftwards_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫷 leftwards pushing hand
  ///
  /// Light [_leftwardsPushingHandLight]
  /// Medium Light [_leftwardsPushingHandMediumLight]
  /// Medium [_leftwardsPushingHandMedium]
  /// Medium Dark [_leftwardsPushingHandMediumDark]
  /// Dark [_leftwardsPushingHandDark]
  late final SkinToneFluentEmojiData leftwardsPushingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏻',
    svgPath: 'assets/leftwards_pushing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫷🏼 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏼',
    svgPath: 'assets/leftwards_pushing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫷🏽 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏽',
    svgPath: 'assets/leftwards_pushing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫷🏾 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏾',
    svgPath: 'assets/leftwards_pushing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫷🏿 leftwards pushing hand
  final FluentEmojiData _leftwardsPushingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leftwards pushing hand',
    glyph: '🫷🏿',
    svgPath: 'assets/leftwards_pushing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦵 leg
  ///
  /// Light [_legLight]
  /// Medium Light [_legMediumLight]
  /// Medium [_legMedium]
  /// Medium Dark [_legMediumDark]
  /// Dark [_legDark]
  late final SkinToneFluentEmojiData leg = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏻',
    svgPath: 'assets/leg_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦵🏼 leg
  final FluentEmojiData _legMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏼',
    svgPath: 'assets/leg_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦵🏽 leg
  final FluentEmojiData _legMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏽',
    svgPath: 'assets/leg_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦵🏾 leg
  final FluentEmojiData _legMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏾',
    svgPath: 'assets/leg_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦵🏿 leg
  final FluentEmojiData _legDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'leg',
    glyph: '🦵🏿',
    svgPath: 'assets/leg_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤟 love-you gesture
  ///
  /// Light [_loveYouGestureLight]
  /// Medium Light [_loveYouGestureMediumLight]
  /// Medium [_loveYouGestureMedium]
  /// Medium Dark [_loveYouGestureMediumDark]
  /// Dark [_loveYouGestureDark]
  late final SkinToneFluentEmojiData loveYouGesture = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏻',
    svgPath: 'assets/love-you_gesture_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤟🏼 love-you gesture
  final FluentEmojiData _loveYouGestureMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏼',
    svgPath: 'assets/love-you_gesture_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤟🏽 love-you gesture
  final FluentEmojiData _loveYouGestureMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏽',
    svgPath: 'assets/love-you_gesture_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤟🏾 love-you gesture
  final FluentEmojiData _loveYouGestureMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏾',
    svgPath: 'assets/love-you_gesture_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤟🏿 love-you gesture
  final FluentEmojiData _loveYouGestureDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'love-you gesture',
    glyph: '🤟🏿',
    svgPath: 'assets/love-you_gesture_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫁 lungs
  final FluentEmojiData lungs = const FluentEmojiData(
    group: 'People & Body',
    name: 'lungs',
    glyph: '🫁',
    svgPath: 'assets/lungs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙 mage
  ///
  /// Light [_mageLight]
  /// Medium Light [_mageMediumLight]
  /// Medium [_mageMedium]
  /// Medium Dark [_mageMediumDark]
  /// Dark [_mageDark]
  late final SkinToneFluentEmojiData mage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏻',
    svgPath: 'assets/person_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏼 mage
  final FluentEmojiData _mageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏼',
    svgPath: 'assets/person_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏽 mage
  final FluentEmojiData _mageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏽',
    svgPath: 'assets/person_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏾 mage
  final FluentEmojiData _mageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏾',
    svgPath: 'assets/person_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏿 mage
  final FluentEmojiData _mageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mage',
    glyph: '🧙🏿',
    svgPath: 'assets/person_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨 man
  ///
  /// Light [_manLight]
  /// Medium Light [_manMediumLight]
  /// Medium [_manMedium]
  /// Medium Dark [_manMediumDark]
  /// Dark [_manDark]
  late final SkinToneFluentEmojiData man = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏻',
    svgPath: 'assets/man_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼 man
  final FluentEmojiData _manMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏼',
    svgPath: 'assets/man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽 man
  final FluentEmojiData _manMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏽',
    svgPath: 'assets/man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾 man
  final FluentEmojiData _manMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏾',
    svgPath: 'assets/man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿 man
  final FluentEmojiData _manDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man',
    glyph: '👨🏿',
    svgPath: 'assets/man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🎨 man artist
  ///
  /// Light [_manArtistLight]
  /// Medium Light [_manArtistMediumLight]
  /// Medium [_manArtistMedium]
  /// Medium Dark [_manArtistMediumDark]
  /// Dark [_manArtistDark]
  late final SkinToneFluentEmojiData manArtist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏻‍🎨',
    svgPath: 'assets/man_artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🎨 man artist
  final FluentEmojiData _manArtistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏼‍🎨',
    svgPath: 'assets/man_artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🎨 man artist
  final FluentEmojiData _manArtistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏽‍🎨',
    svgPath: 'assets/man_artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🎨 man artist
  final FluentEmojiData _manArtistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏾‍🎨',
    svgPath: 'assets/man_artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🎨 man artist
  final FluentEmojiData _manArtistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man artist',
    glyph: '👨🏿‍🎨',
    svgPath: 'assets/man_artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🚀 man astronaut
  ///
  /// Light [_manAstronautLight]
  /// Medium Light [_manAstronautMediumLight]
  /// Medium [_manAstronautMedium]
  /// Medium Dark [_manAstronautMediumDark]
  /// Dark [_manAstronautDark]
  late final SkinToneFluentEmojiData manAstronaut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏻‍🚀',
    svgPath: 'assets/man_astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🚀 man astronaut
  final FluentEmojiData _manAstronautMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏼‍🚀',
    svgPath: 'assets/man_astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🚀 man astronaut
  final FluentEmojiData _manAstronautMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏽‍🚀',
    svgPath: 'assets/man_astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🚀 man astronaut
  final FluentEmojiData _manAstronautMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏾‍🚀',
    svgPath: 'assets/man_astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🚀 man astronaut
  final FluentEmojiData _manAstronautDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man astronaut',
    glyph: '👨🏿‍🚀',
    svgPath: 'assets/man_astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴‍♂️ man biking
  ///
  /// Light [_manBikingLight]
  /// Medium Light [_manBikingMediumLight]
  /// Medium [_manBikingMedium]
  /// Medium Dark [_manBikingMediumDark]
  /// Dark [_manBikingDark]
  late final SkinToneFluentEmojiData manBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏻‍♂️',
    svgPath: 'assets/man_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏼‍♂️ man biking
  final FluentEmojiData _manBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏼‍♂️',
    svgPath: 'assets/man_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏽‍♂️ man biking
  final FluentEmojiData _manBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏽‍♂️',
    svgPath: 'assets/man_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏾‍♂️ man biking
  final FluentEmojiData _manBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏾‍♂️',
    svgPath: 'assets/man_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏿‍♂️ man biking
  final FluentEmojiData _manBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man biking',
    glyph: '🚴🏿‍♂️',
    svgPath: 'assets/man_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹️‍♂️ man bouncing ball
  ///
  /// Light [_manBouncingBallLight]
  /// Medium Light [_manBouncingBallMediumLight]
  /// Medium [_manBouncingBallMedium]
  /// Medium Dark [_manBouncingBallMediumDark]
  /// Dark [_manBouncingBallDark]
  late final SkinToneFluentEmojiData manBouncingBall = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏻‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏼‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏼‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏽‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏽‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏾‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏾‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏿‍♂️ man bouncing ball
  final FluentEmojiData _manBouncingBallDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bouncing ball',
    glyph: '⛹🏿‍♂️',
    svgPath: 'assets/man_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇‍♂️ man bowing
  ///
  /// Light [_manBowingLight]
  /// Medium Light [_manBowingMediumLight]
  /// Medium [_manBowingMedium]
  /// Medium Dark [_manBowingMediumDark]
  /// Dark [_manBowingDark]
  late final SkinToneFluentEmojiData manBowing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏻‍♂️',
    svgPath: 'assets/man_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏼‍♂️ man bowing
  final FluentEmojiData _manBowingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏼‍♂️',
    svgPath: 'assets/man_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏽‍♂️ man bowing
  final FluentEmojiData _manBowingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏽‍♂️',
    svgPath: 'assets/man_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏾‍♂️ man bowing
  final FluentEmojiData _manBowingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏾‍♂️',
    svgPath: 'assets/man_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏿‍♂️ man bowing
  final FluentEmojiData _manBowingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man bowing',
    glyph: '🙇🏿‍♂️',
    svgPath: 'assets/man_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸‍♂️ man cartwheeling
  ///
  /// Light [_manCartwheelingLight]
  /// Medium Light [_manCartwheelingMediumLight]
  /// Medium [_manCartwheelingMedium]
  /// Medium Dark [_manCartwheelingMediumDark]
  /// Dark [_manCartwheelingDark]
  late final SkinToneFluentEmojiData manCartwheeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏻‍♂️',
    svgPath: 'assets/man_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏼‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏼‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏽‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏽‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏾‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏾‍♂️',
    svgPath: 'assets/man_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏿‍♂️ man cartwheeling
  final FluentEmojiData _manCartwheelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cartwheeling',
    glyph: '🤸🏿‍♂️',
    svgPath: 'assets/man_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗‍♂️ man climbing
  ///
  /// Light [_manClimbingLight]
  /// Medium Light [_manClimbingMediumLight]
  /// Medium [_manClimbingMedium]
  /// Medium Dark [_manClimbingMediumDark]
  /// Dark [_manClimbingDark]
  late final SkinToneFluentEmojiData manClimbing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏻‍♂️',
    svgPath: 'assets/man_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏼‍♂️ man climbing
  final FluentEmojiData _manClimbingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏼‍♂️',
    svgPath: 'assets/man_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏽‍♂️ man climbing
  final FluentEmojiData _manClimbingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏽‍♂️',
    svgPath: 'assets/man_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏾‍♂️ man climbing
  final FluentEmojiData _manClimbingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏾‍♂️',
    svgPath: 'assets/man_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏿‍♂️ man climbing
  final FluentEmojiData _manClimbingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man climbing',
    glyph: '🧗🏿‍♂️',
    svgPath: 'assets/man_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷‍♂️ man construction worker
  ///
  /// Light [_manConstructionWorkerLight]
  /// Medium Light [_manConstructionWorkerMediumLight]
  /// Medium [_manConstructionWorkerMedium]
  /// Medium Dark [_manConstructionWorkerMediumDark]
  /// Dark [_manConstructionWorkerDark]
  late final SkinToneFluentEmojiData manConstructionWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏻‍♂️',
    svgPath: 'assets/man_construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏼‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏼‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏽‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏽‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏾‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏾‍♂️',
    svgPath: 'assets/man_construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏿‍♂️ man construction worker
  final FluentEmojiData _manConstructionWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man construction worker',
    glyph: '👷🏿‍♂️',
    svgPath: 'assets/man_construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🍳 man cook
  ///
  /// Light [_manCookLight]
  /// Medium Light [_manCookMediumLight]
  /// Medium [_manCookMedium]
  /// Medium Dark [_manCookMediumDark]
  /// Dark [_manCookDark]
  late final SkinToneFluentEmojiData manCook = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏻‍🍳',
    svgPath: 'assets/man_cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🍳 man cook
  final FluentEmojiData _manCookMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏼‍🍳',
    svgPath: 'assets/man_cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🍳 man cook
  final FluentEmojiData _manCookMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏽‍🍳',
    svgPath: 'assets/man_cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🍳 man cook
  final FluentEmojiData _manCookMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏾‍🍳',
    svgPath: 'assets/man_cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🍳 man cook
  final FluentEmojiData _manCookDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man cook',
    glyph: '👨🏿‍🍳',
    svgPath: 'assets/man_cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕺 man dancing
  ///
  /// Light [_manDancingLight]
  /// Medium Light [_manDancingMediumLight]
  /// Medium [_manDancingMedium]
  /// Medium Dark [_manDancingMediumDark]
  /// Dark [_manDancingDark]
  late final SkinToneFluentEmojiData manDancing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏻',
    svgPath: 'assets/man_dancing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕺🏼 man dancing
  final FluentEmojiData _manDancingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏼',
    svgPath: 'assets/man_dancing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕺🏽 man dancing
  final FluentEmojiData _manDancingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏽',
    svgPath: 'assets/man_dancing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕺🏾 man dancing
  final FluentEmojiData _manDancingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏾',
    svgPath: 'assets/man_dancing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕺🏿 man dancing
  final FluentEmojiData _manDancingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man dancing',
    glyph: '🕺🏿',
    svgPath: 'assets/man_dancing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵️‍♂️ man detective
  ///
  /// Light [_manDetectiveLight]
  /// Medium Light [_manDetectiveMediumLight]
  /// Medium [_manDetectiveMedium]
  /// Medium Dark [_manDetectiveMediumDark]
  /// Dark [_manDetectiveDark]
  late final SkinToneFluentEmojiData manDetective = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏻‍♂️',
    svgPath: 'assets/man_detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏼‍♂️ man detective
  final FluentEmojiData _manDetectiveMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏼‍♂️',
    svgPath: 'assets/man_detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏽‍♂️ man detective
  final FluentEmojiData _manDetectiveMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏽‍♂️',
    svgPath: 'assets/man_detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏾‍♂️ man detective
  final FluentEmojiData _manDetectiveMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏾‍♂️',
    svgPath: 'assets/man_detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏿‍♂️ man detective
  final FluentEmojiData _manDetectiveDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man detective',
    glyph: '🕵🏿‍♂️',
    svgPath: 'assets/man_detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝‍♂️ man elf
  ///
  /// Light [_manElfLight]
  /// Medium Light [_manElfMediumLight]
  /// Medium [_manElfMedium]
  /// Medium Dark [_manElfMediumDark]
  /// Dark [_manElfDark]
  late final SkinToneFluentEmojiData manElf = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏻‍♂️',
    svgPath: 'assets/man_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏼‍♂️ man elf
  final FluentEmojiData _manElfMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏼‍♂️',
    svgPath: 'assets/man_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏽‍♂️ man elf
  final FluentEmojiData _manElfMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏽‍♂️',
    svgPath: 'assets/man_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏾‍♂️ man elf
  final FluentEmojiData _manElfMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏾‍♂️',
    svgPath: 'assets/man_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏿‍♂️ man elf
  final FluentEmojiData _manElfDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man elf',
    glyph: '🧝🏿‍♂️',
    svgPath: 'assets/man_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦‍♂️ man facepalming
  ///
  /// Light [_manFacepalmingLight]
  /// Medium Light [_manFacepalmingMediumLight]
  /// Medium [_manFacepalmingMedium]
  /// Medium Dark [_manFacepalmingMediumDark]
  /// Dark [_manFacepalmingDark]
  late final SkinToneFluentEmojiData manFacepalming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏻‍♂️',
    svgPath: 'assets/man_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏼‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏼‍♂️',
    svgPath: 'assets/man_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏽‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏽‍♂️',
    svgPath: 'assets/man_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏾‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏾‍♂️',
    svgPath: 'assets/man_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏿‍♂️ man facepalming
  final FluentEmojiData _manFacepalmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man facepalming',
    glyph: '🤦🏿‍♂️',
    svgPath: 'assets/man_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🏭 man factory worker
  ///
  /// Light [_manFactoryWorkerLight]
  /// Medium Light [_manFactoryWorkerMediumLight]
  /// Medium [_manFactoryWorkerMedium]
  /// Medium Dark [_manFactoryWorkerMediumDark]
  /// Dark [_manFactoryWorkerDark]
  late final SkinToneFluentEmojiData manFactoryWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏻‍🏭',
    svgPath: 'assets/man_factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏼‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏽‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏾‍🏭',
    svgPath: 'assets/man_factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🏭 man factory worker
  final FluentEmojiData _manFactoryWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man factory worker',
    glyph: '👨🏿‍🏭',
    svgPath: 'assets/man_factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚‍♂️ man fairy
  ///
  /// Light [_manFairyLight]
  /// Medium Light [_manFairyMediumLight]
  /// Medium [_manFairyMedium]
  /// Medium Dark [_manFairyMediumDark]
  /// Dark [_manFairyDark]
  late final SkinToneFluentEmojiData manFairy = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏻‍♂️',
    svgPath: 'assets/man_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏼‍♂️ man fairy
  final FluentEmojiData _manFairyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏼‍♂️',
    svgPath: 'assets/man_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏽‍♂️ man fairy
  final FluentEmojiData _manFairyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏽‍♂️',
    svgPath: 'assets/man_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏾‍♂️ man fairy
  final FluentEmojiData _manFairyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏾‍♂️',
    svgPath: 'assets/man_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏿‍♂️ man fairy
  final FluentEmojiData _manFairyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man fairy',
    glyph: '🧚🏿‍♂️',
    svgPath: 'assets/man_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🌾 man farmer
  ///
  /// Light [_manFarmerLight]
  /// Medium Light [_manFarmerMediumLight]
  /// Medium [_manFarmerMedium]
  /// Medium Dark [_manFarmerMediumDark]
  /// Dark [_manFarmerDark]
  late final SkinToneFluentEmojiData manFarmer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏻‍🌾',
    svgPath: 'assets/man_farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🌾 man farmer
  final FluentEmojiData _manFarmerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏼‍🌾',
    svgPath: 'assets/man_farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🌾 man farmer
  final FluentEmojiData _manFarmerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏽‍🌾',
    svgPath: 'assets/man_farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🌾 man farmer
  final FluentEmojiData _manFarmerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏾‍🌾',
    svgPath: 'assets/man_farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🌾 man farmer
  final FluentEmojiData _manFarmerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man farmer',
    glyph: '👨🏿‍🌾',
    svgPath: 'assets/man_farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🍼 man feeding baby
  ///
  /// Light [_manFeedingBabyLight]
  /// Medium Light [_manFeedingBabyMediumLight]
  /// Medium [_manFeedingBabyMedium]
  /// Medium Dark [_manFeedingBabyMediumDark]
  /// Dark [_manFeedingBabyDark]
  late final SkinToneFluentEmojiData manFeedingBaby = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏻‍🍼',
    svgPath: 'assets/man_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏼‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏽‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏾‍🍼',
    svgPath: 'assets/man_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🍼 man feeding baby
  final FluentEmojiData _manFeedingBabyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man feeding baby',
    glyph: '👨🏿‍🍼',
    svgPath: 'assets/man_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🚒 man firefighter
  ///
  /// Light [_manFirefighterLight]
  /// Medium Light [_manFirefighterMediumLight]
  /// Medium [_manFirefighterMedium]
  /// Medium Dark [_manFirefighterMediumDark]
  /// Dark [_manFirefighterDark]
  late final SkinToneFluentEmojiData manFirefighter = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏻‍🚒',
    svgPath: 'assets/man_firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏼‍🚒',
    svgPath: 'assets/man_firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏽‍🚒',
    svgPath: 'assets/man_firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🚒 man firefighter
  final FluentEmojiData _manFirefighterMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏾‍🚒',
    svgPath: 'assets/man_firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🚒 man firefighter
  final FluentEmojiData _manFirefighterDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man firefighter',
    glyph: '👨🏿‍🚒',
    svgPath: 'assets/man_firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍‍♂️ man frowning
  ///
  /// Light [_manFrowningLight]
  /// Medium Light [_manFrowningMediumLight]
  /// Medium [_manFrowningMedium]
  /// Medium Dark [_manFrowningMediumDark]
  /// Dark [_manFrowningDark]
  late final SkinToneFluentEmojiData manFrowning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏻‍♂️',
    svgPath: 'assets/man_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏼‍♂️ man frowning
  final FluentEmojiData _manFrowningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏼‍♂️',
    svgPath: 'assets/man_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏽‍♂️ man frowning
  final FluentEmojiData _manFrowningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏽‍♂️',
    svgPath: 'assets/man_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏾‍♂️ man frowning
  final FluentEmojiData _manFrowningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏾‍♂️',
    svgPath: 'assets/man_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏿‍♂️ man frowning
  final FluentEmojiData _manFrowningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man frowning',
    glyph: '🙍🏿‍♂️',
    svgPath: 'assets/man_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧞‍♂️ man genie
  final FluentEmojiData manGenie = const FluentEmojiData(
    group: 'People & Body',
    name: 'man genie',
    glyph: '🧞‍♂️',
    svgPath: 'assets/man_genie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅‍♂️ man gesturing NO
  ///
  /// Light [_manGesturingNoLight]
  /// Medium Light [_manGesturingNoMediumLight]
  /// Medium [_manGesturingNoMedium]
  /// Medium Dark [_manGesturingNoMediumDark]
  /// Dark [_manGesturingNoDark]
  late final SkinToneFluentEmojiData manGesturingNo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏻‍♂️',
    svgPath: 'assets/man_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏼‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏼‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏽‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏽‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏾‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏾‍♂️',
    svgPath: 'assets/man_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏿‍♂️ man gesturing NO
  final FluentEmojiData _manGesturingNoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing NO',
    glyph: '🙅🏿‍♂️',
    svgPath: 'assets/man_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆‍♂️ man gesturing OK
  ///
  /// Light [_manGesturingOkLight]
  /// Medium Light [_manGesturingOkMediumLight]
  /// Medium [_manGesturingOkMedium]
  /// Medium Dark [_manGesturingOkMediumDark]
  /// Dark [_manGesturingOkDark]
  late final SkinToneFluentEmojiData manGesturingOk = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏻‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏼‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏼‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏽‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏽‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏾‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏾‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏿‍♂️ man gesturing OK
  final FluentEmojiData _manGesturingOkDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man gesturing OK',
    glyph: '🙆🏿‍♂️',
    svgPath: 'assets/man_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇‍♂️ man getting haircut
  ///
  /// Light [_manGettingHaircutLight]
  /// Medium Light [_manGettingHaircutMediumLight]
  /// Medium [_manGettingHaircutMedium]
  /// Medium Dark [_manGettingHaircutMediumDark]
  /// Dark [_manGettingHaircutDark]
  late final SkinToneFluentEmojiData manGettingHaircut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏻‍♂️',
    svgPath: 'assets/man_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏼‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏼‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏽‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏽‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏾‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏾‍♂️',
    svgPath: 'assets/man_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏿‍♂️ man getting haircut
  final FluentEmojiData _manGettingHaircutDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting haircut',
    glyph: '💇🏿‍♂️',
    svgPath: 'assets/man_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆‍♂️ man getting massage
  ///
  /// Light [_manGettingMassageLight]
  /// Medium Light [_manGettingMassageMediumLight]
  /// Medium [_manGettingMassageMedium]
  /// Medium Dark [_manGettingMassageMediumDark]
  /// Dark [_manGettingMassageDark]
  late final SkinToneFluentEmojiData manGettingMassage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏻‍♂️',
    svgPath: 'assets/man_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏼‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏼‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏽‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏽‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏾‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏾‍♂️',
    svgPath: 'assets/man_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏿‍♂️ man getting massage
  final FluentEmojiData _manGettingMassageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man getting massage',
    glyph: '💆🏿‍♂️',
    svgPath: 'assets/man_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌️‍♂️ man golfing
  ///
  /// Light [_manGolfingLight]
  /// Medium Light [_manGolfingMediumLight]
  /// Medium [_manGolfingMedium]
  /// Medium Dark [_manGolfingMediumDark]
  /// Dark [_manGolfingDark]
  late final SkinToneFluentEmojiData manGolfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏻‍♂️',
    svgPath: 'assets/man_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏼‍♂️ man golfing
  final FluentEmojiData _manGolfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏼‍♂️',
    svgPath: 'assets/man_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏽‍♂️ man golfing
  final FluentEmojiData _manGolfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏽‍♂️',
    svgPath: 'assets/man_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏾‍♂️ man golfing
  final FluentEmojiData _manGolfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏾‍♂️',
    svgPath: 'assets/man_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏿‍♂️ man golfing
  final FluentEmojiData _manGolfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man golfing',
    glyph: '🏌🏿‍♂️',
    svgPath: 'assets/man_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂‍♂️ man guard
  ///
  /// Light [_manGuardLight]
  /// Medium Light [_manGuardMediumLight]
  /// Medium [_manGuardMedium]
  /// Medium Dark [_manGuardMediumDark]
  /// Dark [_manGuardDark]
  late final SkinToneFluentEmojiData manGuard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏻‍♂️',
    svgPath: 'assets/man_guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏼‍♂️ man guard
  final FluentEmojiData _manGuardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏼‍♂️',
    svgPath: 'assets/man_guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏽‍♂️ man guard
  final FluentEmojiData _manGuardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏽‍♂️',
    svgPath: 'assets/man_guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏾‍♂️ man guard
  final FluentEmojiData _manGuardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏾‍♂️',
    svgPath: 'assets/man_guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏿‍♂️ man guard
  final FluentEmojiData _manGuardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man guard',
    glyph: '💂🏿‍♂️',
    svgPath: 'assets/man_guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍⚕️ man health worker
  ///
  /// Light [_manHealthWorkerLight]
  /// Medium Light [_manHealthWorkerMediumLight]
  /// Medium [_manHealthWorkerMedium]
  /// Medium Dark [_manHealthWorkerMediumDark]
  /// Dark [_manHealthWorkerDark]
  late final SkinToneFluentEmojiData manHealthWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏻‍⚕️',
    svgPath: 'assets/man_health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏼‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏽‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏾‍⚕️',
    svgPath: 'assets/man_health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍⚕️ man health worker
  final FluentEmojiData _manHealthWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man health worker',
    glyph: '👨🏿‍⚕️',
    svgPath: 'assets/man_health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘‍♂️ man in lotus position
  ///
  /// Light [_manInLotusPositionLight]
  /// Medium Light [_manInLotusPositionMediumLight]
  /// Medium [_manInLotusPositionMedium]
  /// Medium Dark [_manInLotusPositionMediumDark]
  /// Dark [_manInLotusPositionDark]
  late final SkinToneFluentEmojiData manInLotusPosition = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏻‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏼‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏼‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏽‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏽‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏾‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏾‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏿‍♂️ man in lotus position
  final FluentEmojiData _manInLotusPositionDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in lotus position',
    glyph: '🧘🏿‍♂️',
    svgPath: 'assets/man_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦽 man in manual wheelchair
  ///
  /// Light [_manInManualWheelchairLight]
  /// Medium Light [_manInManualWheelchairMediumLight]
  /// Medium [_manInManualWheelchairMedium]
  /// Medium Dark [_manInManualWheelchairMediumDark]
  /// Dark [_manInManualWheelchairDark]
  late final SkinToneFluentEmojiData manInManualWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏻‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏼‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏽‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏾‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦽 man in manual wheelchair
  final FluentEmojiData _manInManualWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair',
    glyph: '👨🏿‍🦽',
    svgPath: 'assets/man_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦽‍➡️ man in manual wheelchair facing right
  ///
  /// Light [_manInManualWheelchairFacingRightLight]
  /// Medium Light [_manInManualWheelchairFacingRightMediumLight]
  /// Medium [_manInManualWheelchairFacingRightMedium]
  /// Medium Dark [_manInManualWheelchairFacingRightMediumDark]
  /// Dark [_manInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData manInManualWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏻‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏼‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏽‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏾‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦽‍➡️ man in manual wheelchair facing right
  final FluentEmojiData _manInManualWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in manual wheelchair facing right',
    glyph: '👨🏿‍🦽‍➡️',
    svgPath: 'assets/man_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦼 man in motorized wheelchair
  ///
  /// Light [_manInMotorizedWheelchairLight]
  /// Medium Light [_manInMotorizedWheelchairMediumLight]
  /// Medium [_manInMotorizedWheelchairMedium]
  /// Medium Dark [_manInMotorizedWheelchairMediumDark]
  /// Dark [_manInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData manInMotorizedWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏻‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏼‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏽‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏾‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦼 man in motorized wheelchair
  final FluentEmojiData _manInMotorizedWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair',
    glyph: '👨🏿‍🦼',
    svgPath: 'assets/man_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦼‍➡️ man in motorized wheelchair facing right
  ///
  /// Light [_manInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_manInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_manInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_manInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_manInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData manInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏻‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏼‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏽‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏾‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦼‍➡️ man in motorized wheelchair facing right
  final FluentEmojiData _manInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in motorized wheelchair facing right',
    glyph: '👨🏿‍🦼‍➡️',
    svgPath: 'assets/man_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖‍♂️ man in steamy room
  ///
  /// Light [_manInSteamyRoomLight]
  /// Medium Light [_manInSteamyRoomMediumLight]
  /// Medium [_manInSteamyRoomMedium]
  /// Medium Dark [_manInSteamyRoomMediumDark]
  /// Dark [_manInSteamyRoomDark]
  late final SkinToneFluentEmojiData manInSteamyRoom = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏻‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏼‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏼‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏽‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏽‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏾‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏾‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏿‍♂️ man in steamy room
  final FluentEmojiData _manInSteamyRoomDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in steamy room',
    glyph: '🧖🏿‍♂️',
    svgPath: 'assets/man_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵‍♂️ man in tuxedo
  ///
  /// Light [_manInTuxedoLight]
  /// Medium Light [_manInTuxedoMediumLight]
  /// Medium [_manInTuxedoMedium]
  /// Medium Dark [_manInTuxedoMediumDark]
  /// Dark [_manInTuxedoDark]
  late final SkinToneFluentEmojiData manInTuxedo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏻‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏼‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏼‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏽‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏽‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏾‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏾‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏿‍♂️ man in tuxedo
  final FluentEmojiData _manInTuxedoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man in tuxedo',
    glyph: '🤵🏿‍♂️',
    svgPath: 'assets/man_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍⚖️ man judge
  ///
  /// Light [_manJudgeLight]
  /// Medium Light [_manJudgeMediumLight]
  /// Medium [_manJudgeMedium]
  /// Medium Dark [_manJudgeMediumDark]
  /// Dark [_manJudgeDark]
  late final SkinToneFluentEmojiData manJudge = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏻‍⚖️',
    svgPath: 'assets/man_judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍⚖️ man judge
  final FluentEmojiData _manJudgeMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏼‍⚖️',
    svgPath: 'assets/man_judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍⚖️ man judge
  final FluentEmojiData _manJudgeMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏽‍⚖️',
    svgPath: 'assets/man_judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍⚖️ man judge
  final FluentEmojiData _manJudgeMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏾‍⚖️',
    svgPath: 'assets/man_judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍⚖️ man judge
  final FluentEmojiData _manJudgeDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man judge',
    glyph: '👨🏿‍⚖️',
    svgPath: 'assets/man_judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹‍♂️ man juggling
  ///
  /// Light [_manJugglingLight]
  /// Medium Light [_manJugglingMediumLight]
  /// Medium [_manJugglingMedium]
  /// Medium Dark [_manJugglingMediumDark]
  /// Dark [_manJugglingDark]
  late final SkinToneFluentEmojiData manJuggling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏻‍♂️',
    svgPath: 'assets/man_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏼‍♂️ man juggling
  final FluentEmojiData _manJugglingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏼‍♂️',
    svgPath: 'assets/man_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏽‍♂️ man juggling
  final FluentEmojiData _manJugglingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏽‍♂️',
    svgPath: 'assets/man_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏾‍♂️ man juggling
  final FluentEmojiData _manJugglingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏾‍♂️',
    svgPath: 'assets/man_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏿‍♂️ man juggling
  final FluentEmojiData _manJugglingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man juggling',
    glyph: '🤹🏿‍♂️',
    svgPath: 'assets/man_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎‍♂️ man kneeling
  ///
  /// Light [_manKneelingLight]
  /// Medium Light [_manKneelingMediumLight]
  /// Medium [_manKneelingMedium]
  /// Medium Dark [_manKneelingMediumDark]
  /// Dark [_manKneelingDark]
  late final SkinToneFluentEmojiData manKneeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏻‍♂️',
    svgPath: 'assets/man_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼‍♂️ man kneeling
  final FluentEmojiData _manKneelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏼‍♂️',
    svgPath: 'assets/man_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽‍♂️ man kneeling
  final FluentEmojiData _manKneelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏽‍♂️',
    svgPath: 'assets/man_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾‍♂️ man kneeling
  final FluentEmojiData _manKneelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏾‍♂️',
    svgPath: 'assets/man_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿‍♂️ man kneeling
  final FluentEmojiData _manKneelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling',
    glyph: '🧎🏿‍♂️',
    svgPath: 'assets/man_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎‍♂️‍➡️ man kneeling facing right
  ///
  /// Light [_manKneelingFacingRightLight]
  /// Medium Light [_manKneelingFacingRightMediumLight]
  /// Medium [_manKneelingFacingRightMedium]
  /// Medium Dark [_manKneelingFacingRightMediumDark]
  /// Dark [_manKneelingFacingRightDark]
  late final SkinToneFluentEmojiData manKneelingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏻‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏼‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏽‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏾‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿‍♂️‍➡️ man kneeling facing right
  final FluentEmojiData _manKneelingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man kneeling facing right',
    glyph: '🧎🏿‍♂️‍➡️',
    svgPath: 'assets/man_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋️‍♂️ man lifting weights
  ///
  /// Light [_manLiftingWeightsLight]
  /// Medium Light [_manLiftingWeightsMediumLight]
  /// Medium [_manLiftingWeightsMedium]
  /// Medium Dark [_manLiftingWeightsMediumDark]
  /// Dark [_manLiftingWeightsDark]
  late final SkinToneFluentEmojiData manLiftingWeights = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏻‍♂️',
    svgPath: 'assets/man_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏼‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏼‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏽‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏽‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏾‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏾‍♂️',
    svgPath: 'assets/man_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏿‍♂️ man lifting weights
  final FluentEmojiData _manLiftingWeightsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man lifting weights',
    glyph: '🏋🏿‍♂️',
    svgPath: 'assets/man_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙‍♂️ man mage
  ///
  /// Light [_manMageLight]
  /// Medium Light [_manMageMediumLight]
  /// Medium [_manMageMedium]
  /// Medium Dark [_manMageMediumDark]
  /// Dark [_manMageDark]
  late final SkinToneFluentEmojiData manMage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏻‍♂️',
    svgPath: 'assets/man_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏼‍♂️ man mage
  final FluentEmojiData _manMageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏼‍♂️',
    svgPath: 'assets/man_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏽‍♂️ man mage
  final FluentEmojiData _manMageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏽‍♂️',
    svgPath: 'assets/man_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏾‍♂️ man mage
  final FluentEmojiData _manMageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏾‍♂️',
    svgPath: 'assets/man_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏿‍♂️ man mage
  final FluentEmojiData _manMageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mage',
    glyph: '🧙🏿‍♂️',
    svgPath: 'assets/man_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🔧 man mechanic
  ///
  /// Light [_manMechanicLight]
  /// Medium Light [_manMechanicMediumLight]
  /// Medium [_manMechanicMedium]
  /// Medium Dark [_manMechanicMediumDark]
  /// Dark [_manMechanicDark]
  late final SkinToneFluentEmojiData manMechanic = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏻‍🔧',
    svgPath: 'assets/man_mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🔧 man mechanic
  final FluentEmojiData _manMechanicMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏼‍🔧',
    svgPath: 'assets/man_mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🔧 man mechanic
  final FluentEmojiData _manMechanicMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏽‍🔧',
    svgPath: 'assets/man_mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🔧 man mechanic
  final FluentEmojiData _manMechanicMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏾‍🔧',
    svgPath: 'assets/man_mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🔧 man mechanic
  final FluentEmojiData _manMechanicDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mechanic',
    glyph: '👨🏿‍🔧',
    svgPath: 'assets/man_mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵‍♂️ man mountain biking
  ///
  /// Light [_manMountainBikingLight]
  /// Medium Light [_manMountainBikingMediumLight]
  /// Medium [_manMountainBikingMedium]
  /// Medium Dark [_manMountainBikingMediumDark]
  /// Dark [_manMountainBikingDark]
  late final SkinToneFluentEmojiData manMountainBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏻‍♂️',
    svgPath: 'assets/man_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏼‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏼‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏽‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏽‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏾‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏾‍♂️',
    svgPath: 'assets/man_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏿‍♂️ man mountain biking
  final FluentEmojiData _manMountainBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man mountain biking',
    glyph: '🚵🏿‍♂️',
    svgPath: 'assets/man_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍💼 man office worker
  ///
  /// Light [_manOfficeWorkerLight]
  /// Medium Light [_manOfficeWorkerMediumLight]
  /// Medium [_manOfficeWorkerMedium]
  /// Medium Dark [_manOfficeWorkerMediumDark]
  /// Dark [_manOfficeWorkerDark]
  late final SkinToneFluentEmojiData manOfficeWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏻‍💼',
    svgPath: 'assets/man_office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏼‍💼',
    svgPath: 'assets/man_office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏽‍💼',
    svgPath: 'assets/man_office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏾‍💼',
    svgPath: 'assets/man_office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍💼 man office worker
  final FluentEmojiData _manOfficeWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man office worker',
    glyph: '👨🏿‍💼',
    svgPath: 'assets/man_office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍✈️ man pilot
  ///
  /// Light [_manPilotLight]
  /// Medium Light [_manPilotMediumLight]
  /// Medium [_manPilotMedium]
  /// Medium Dark [_manPilotMediumDark]
  /// Dark [_manPilotDark]
  late final SkinToneFluentEmojiData manPilot = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏻‍✈️',
    svgPath: 'assets/man_pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍✈️ man pilot
  final FluentEmojiData _manPilotMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏼‍✈️',
    svgPath: 'assets/man_pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍✈️ man pilot
  final FluentEmojiData _manPilotMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏽‍✈️',
    svgPath: 'assets/man_pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍✈️ man pilot
  final FluentEmojiData _manPilotMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏾‍✈️',
    svgPath: 'assets/man_pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍✈️ man pilot
  final FluentEmojiData _manPilotDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pilot',
    glyph: '👨🏿‍✈️',
    svgPath: 'assets/man_pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾‍♂️ man playing handball
  ///
  /// Light [_manPlayingHandballLight]
  /// Medium Light [_manPlayingHandballMediumLight]
  /// Medium [_manPlayingHandballMedium]
  /// Medium Dark [_manPlayingHandballMediumDark]
  /// Dark [_manPlayingHandballDark]
  late final SkinToneFluentEmojiData manPlayingHandball = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏻‍♂️',
    svgPath: 'assets/man_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏼‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏼‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏽‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏽‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏾‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏾‍♂️',
    svgPath: 'assets/man_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏿‍♂️ man playing handball
  final FluentEmojiData _manPlayingHandballDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing handball',
    glyph: '🤾🏿‍♂️',
    svgPath: 'assets/man_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽‍♂️ man playing water polo
  ///
  /// Light [_manPlayingWaterPoloLight]
  /// Medium Light [_manPlayingWaterPoloMediumLight]
  /// Medium [_manPlayingWaterPoloMedium]
  /// Medium Dark [_manPlayingWaterPoloMediumDark]
  /// Dark [_manPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData manPlayingWaterPolo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏻‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏼‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏼‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏽‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏽‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏾‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏾‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏿‍♂️ man playing water polo
  final FluentEmojiData _manPlayingWaterPoloDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man playing water polo',
    glyph: '🤽🏿‍♂️',
    svgPath: 'assets/man_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮‍♂️ man police officer
  ///
  /// Light [_manPoliceOfficerLight]
  /// Medium Light [_manPoliceOfficerMediumLight]
  /// Medium [_manPoliceOfficerMedium]
  /// Medium Dark [_manPoliceOfficerMediumDark]
  /// Dark [_manPoliceOfficerDark]
  late final SkinToneFluentEmojiData manPoliceOfficer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏻‍♂️',
    svgPath: 'assets/man_police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏼‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏼‍♂️',
    svgPath: 'assets/man_police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏽‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏽‍♂️',
    svgPath: 'assets/man_police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏾‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏾‍♂️',
    svgPath: 'assets/man_police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏿‍♂️ man police officer
  final FluentEmojiData _manPoliceOfficerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man police officer',
    glyph: '👮🏿‍♂️',
    svgPath: 'assets/man_police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎‍♂️ man pouting
  ///
  /// Light [_manPoutingLight]
  /// Medium Light [_manPoutingMediumLight]
  /// Medium [_manPoutingMedium]
  /// Medium Dark [_manPoutingMediumDark]
  /// Dark [_manPoutingDark]
  late final SkinToneFluentEmojiData manPouting = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏻‍♂️',
    svgPath: 'assets/man_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏼‍♂️ man pouting
  final FluentEmojiData _manPoutingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏼‍♂️',
    svgPath: 'assets/man_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏽‍♂️ man pouting
  final FluentEmojiData _manPoutingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏽‍♂️',
    svgPath: 'assets/man_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏾‍♂️ man pouting
  final FluentEmojiData _manPoutingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏾‍♂️',
    svgPath: 'assets/man_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏿‍♂️ man pouting
  final FluentEmojiData _manPoutingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man pouting',
    glyph: '🙎🏿‍♂️',
    svgPath: 'assets/man_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋‍♂️ man raising hand
  ///
  /// Light [_manRaisingHandLight]
  /// Medium Light [_manRaisingHandMediumLight]
  /// Medium [_manRaisingHandMedium]
  /// Medium Dark [_manRaisingHandMediumDark]
  /// Dark [_manRaisingHandDark]
  late final SkinToneFluentEmojiData manRaisingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏻‍♂️',
    svgPath: 'assets/man_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏼‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏼‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏽‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏽‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏾‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏾‍♂️',
    svgPath: 'assets/man_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏿‍♂️ man raising hand
  final FluentEmojiData _manRaisingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man raising hand',
    glyph: '🙋🏿‍♂️',
    svgPath: 'assets/man_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣‍♂️ man rowing boat
  ///
  /// Light [_manRowingBoatLight]
  /// Medium Light [_manRowingBoatMediumLight]
  /// Medium [_manRowingBoatMedium]
  /// Medium Dark [_manRowingBoatMediumDark]
  /// Dark [_manRowingBoatDark]
  late final SkinToneFluentEmojiData manRowingBoat = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏻‍♂️',
    svgPath: 'assets/man_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏼‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏼‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏽‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏽‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏾‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏾‍♂️',
    svgPath: 'assets/man_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏿‍♂️ man rowing boat
  final FluentEmojiData _manRowingBoatDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man rowing boat',
    glyph: '🚣🏿‍♂️',
    svgPath: 'assets/man_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃‍♂️ man running
  ///
  /// Light [_manRunningLight]
  /// Medium Light [_manRunningMediumLight]
  /// Medium [_manRunningMedium]
  /// Medium Dark [_manRunningMediumDark]
  /// Dark [_manRunningDark]
  late final SkinToneFluentEmojiData manRunning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏻‍♂️',
    svgPath: 'assets/man_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼‍♂️ man running
  final FluentEmojiData _manRunningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏼‍♂️',
    svgPath: 'assets/man_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽‍♂️ man running
  final FluentEmojiData _manRunningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏽‍♂️',
    svgPath: 'assets/man_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾‍♂️ man running
  final FluentEmojiData _manRunningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏾‍♂️',
    svgPath: 'assets/man_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿‍♂️ man running
  final FluentEmojiData _manRunningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running',
    glyph: '🏃🏿‍♂️',
    svgPath: 'assets/man_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃‍♂️‍➡️ man running facing right
  ///
  /// Light [_manRunningFacingRightLight]
  /// Medium Light [_manRunningFacingRightMediumLight]
  /// Medium [_manRunningFacingRightMedium]
  /// Medium Dark [_manRunningFacingRightMediumDark]
  /// Dark [_manRunningFacingRightDark]
  late final SkinToneFluentEmojiData manRunningFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏻‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏼‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏽‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏾‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿‍♂️‍➡️ man running facing right
  final FluentEmojiData _manRunningFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man running facing right',
    glyph: '🏃🏿‍♂️‍➡️',
    svgPath: 'assets/man_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🔬 man scientist
  ///
  /// Light [_manScientistLight]
  /// Medium Light [_manScientistMediumLight]
  /// Medium [_manScientistMedium]
  /// Medium Dark [_manScientistMediumDark]
  /// Dark [_manScientistDark]
  late final SkinToneFluentEmojiData manScientist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏻‍🔬',
    svgPath: 'assets/man_scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🔬 man scientist
  final FluentEmojiData _manScientistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏼‍🔬',
    svgPath: 'assets/man_scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🔬 man scientist
  final FluentEmojiData _manScientistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏽‍🔬',
    svgPath: 'assets/man_scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🔬 man scientist
  final FluentEmojiData _manScientistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏾‍🔬',
    svgPath: 'assets/man_scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🔬 man scientist
  final FluentEmojiData _manScientistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man scientist',
    glyph: '👨🏿‍🔬',
    svgPath: 'assets/man_scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷‍♂️ man shrugging
  ///
  /// Light [_manShruggingLight]
  /// Medium Light [_manShruggingMediumLight]
  /// Medium [_manShruggingMedium]
  /// Medium Dark [_manShruggingMediumDark]
  /// Dark [_manShruggingDark]
  late final SkinToneFluentEmojiData manShrugging = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏻‍♂️',
    svgPath: 'assets/man_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏼‍♂️ man shrugging
  final FluentEmojiData _manShruggingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏼‍♂️',
    svgPath: 'assets/man_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏽‍♂️ man shrugging
  final FluentEmojiData _manShruggingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏽‍♂️',
    svgPath: 'assets/man_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏾‍♂️ man shrugging
  final FluentEmojiData _manShruggingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏾‍♂️',
    svgPath: 'assets/man_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏿‍♂️ man shrugging
  final FluentEmojiData _manShruggingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man shrugging',
    glyph: '🤷🏿‍♂️',
    svgPath: 'assets/man_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🎤 man singer
  ///
  /// Light [_manSingerLight]
  /// Medium Light [_manSingerMediumLight]
  /// Medium [_manSingerMedium]
  /// Medium Dark [_manSingerMediumDark]
  /// Dark [_manSingerDark]
  late final SkinToneFluentEmojiData manSinger = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏻‍🎤',
    svgPath: 'assets/man_singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🎤 man singer
  final FluentEmojiData _manSingerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏼‍🎤',
    svgPath: 'assets/man_singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🎤 man singer
  final FluentEmojiData _manSingerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏽‍🎤',
    svgPath: 'assets/man_singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🎤 man singer
  final FluentEmojiData _manSingerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏾‍🎤',
    svgPath: 'assets/man_singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🎤 man singer
  final FluentEmojiData _manSingerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man singer',
    glyph: '👨🏿‍🎤',
    svgPath: 'assets/man_singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍‍♂️ man standing
  ///
  /// Light [_manStandingLight]
  /// Medium Light [_manStandingMediumLight]
  /// Medium [_manStandingMedium]
  /// Medium Dark [_manStandingMediumDark]
  /// Dark [_manStandingDark]
  late final SkinToneFluentEmojiData manStanding = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏻‍♂️',
    svgPath: 'assets/man_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏼‍♂️ man standing
  final FluentEmojiData _manStandingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏼‍♂️',
    svgPath: 'assets/man_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏽‍♂️ man standing
  final FluentEmojiData _manStandingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏽‍♂️',
    svgPath: 'assets/man_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏾‍♂️ man standing
  final FluentEmojiData _manStandingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏾‍♂️',
    svgPath: 'assets/man_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏿‍♂️ man standing
  final FluentEmojiData _manStandingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man standing',
    glyph: '🧍🏿‍♂️',
    svgPath: 'assets/man_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🎓 man student
  ///
  /// Light [_manStudentLight]
  /// Medium Light [_manStudentMediumLight]
  /// Medium [_manStudentMedium]
  /// Medium Dark [_manStudentMediumDark]
  /// Dark [_manStudentDark]
  late final SkinToneFluentEmojiData manStudent = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏻‍🎓',
    svgPath: 'assets/man_student_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🎓 man student
  final FluentEmojiData _manStudentMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏼‍🎓',
    svgPath: 'assets/man_student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🎓 man student
  final FluentEmojiData _manStudentMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏽‍🎓',
    svgPath: 'assets/man_student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🎓 man student
  final FluentEmojiData _manStudentMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏾‍🎓',
    svgPath: 'assets/man_student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🎓 man student
  final FluentEmojiData _manStudentDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man student',
    glyph: '👨🏿‍🎓',
    svgPath: 'assets/man_student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸‍♂️ man superhero
  ///
  /// Light [_manSuperheroLight]
  /// Medium Light [_manSuperheroMediumLight]
  /// Medium [_manSuperheroMedium]
  /// Medium Dark [_manSuperheroMediumDark]
  /// Dark [_manSuperheroDark]
  late final SkinToneFluentEmojiData manSuperhero = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏻‍♂️',
    svgPath: 'assets/man_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏼‍♂️ man superhero
  final FluentEmojiData _manSuperheroMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏼‍♂️',
    svgPath: 'assets/man_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏽‍♂️ man superhero
  final FluentEmojiData _manSuperheroMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏽‍♂️',
    svgPath: 'assets/man_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏾‍♂️ man superhero
  final FluentEmojiData _manSuperheroMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏾‍♂️',
    svgPath: 'assets/man_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏿‍♂️ man superhero
  final FluentEmojiData _manSuperheroDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man superhero',
    glyph: '🦸🏿‍♂️',
    svgPath: 'assets/man_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹‍♂️ man supervillain
  ///
  /// Light [_manSupervillainLight]
  /// Medium Light [_manSupervillainMediumLight]
  /// Medium [_manSupervillainMedium]
  /// Medium Dark [_manSupervillainMediumDark]
  /// Dark [_manSupervillainDark]
  late final SkinToneFluentEmojiData manSupervillain = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏻‍♂️',
    svgPath: 'assets/man_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏼‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏼‍♂️',
    svgPath: 'assets/man_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏽‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏽‍♂️',
    svgPath: 'assets/man_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏾‍♂️ man supervillain
  final FluentEmojiData _manSupervillainMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏾‍♂️',
    svgPath: 'assets/man_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏿‍♂️ man supervillain
  final FluentEmojiData _manSupervillainDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man supervillain',
    glyph: '🦹🏿‍♂️',
    svgPath: 'assets/man_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄‍♂️ man surfing
  ///
  /// Light [_manSurfingLight]
  /// Medium Light [_manSurfingMediumLight]
  /// Medium [_manSurfingMedium]
  /// Medium Dark [_manSurfingMediumDark]
  /// Dark [_manSurfingDark]
  late final SkinToneFluentEmojiData manSurfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏻‍♂️',
    svgPath: 'assets/man_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏼‍♂️ man surfing
  final FluentEmojiData _manSurfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏼‍♂️',
    svgPath: 'assets/man_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏽‍♂️ man surfing
  final FluentEmojiData _manSurfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏽‍♂️',
    svgPath: 'assets/man_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏾‍♂️ man surfing
  final FluentEmojiData _manSurfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏾‍♂️',
    svgPath: 'assets/man_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏿‍♂️ man surfing
  final FluentEmojiData _manSurfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man surfing',
    glyph: '🏄🏿‍♂️',
    svgPath: 'assets/man_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊‍♂️ man swimming
  ///
  /// Light [_manSwimmingLight]
  /// Medium Light [_manSwimmingMediumLight]
  /// Medium [_manSwimmingMedium]
  /// Medium Dark [_manSwimmingMediumDark]
  /// Dark [_manSwimmingDark]
  late final SkinToneFluentEmojiData manSwimming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏻‍♂️',
    svgPath: 'assets/man_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏼‍♂️ man swimming
  final FluentEmojiData _manSwimmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏼‍♂️',
    svgPath: 'assets/man_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏽‍♂️ man swimming
  final FluentEmojiData _manSwimmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏽‍♂️',
    svgPath: 'assets/man_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏾‍♂️ man swimming
  final FluentEmojiData _manSwimmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏾‍♂️',
    svgPath: 'assets/man_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏿‍♂️ man swimming
  final FluentEmojiData _manSwimmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man swimming',
    glyph: '🏊🏿‍♂️',
    svgPath: 'assets/man_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🏫 man teacher
  ///
  /// Light [_manTeacherLight]
  /// Medium Light [_manTeacherMediumLight]
  /// Medium [_manTeacherMedium]
  /// Medium Dark [_manTeacherMediumDark]
  /// Dark [_manTeacherDark]
  late final SkinToneFluentEmojiData manTeacher = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏻‍🏫',
    svgPath: 'assets/man_teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🏫 man teacher
  final FluentEmojiData _manTeacherMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏼‍🏫',
    svgPath: 'assets/man_teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🏫 man teacher
  final FluentEmojiData _manTeacherMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏽‍🏫',
    svgPath: 'assets/man_teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🏫 man teacher
  final FluentEmojiData _manTeacherMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏾‍🏫',
    svgPath: 'assets/man_teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🏫 man teacher
  final FluentEmojiData _manTeacherDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man teacher',
    glyph: '👨🏿‍🏫',
    svgPath: 'assets/man_teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍💻 man technologist
  ///
  /// Light [_manTechnologistLight]
  /// Medium Light [_manTechnologistMediumLight]
  /// Medium [_manTechnologistMedium]
  /// Medium Dark [_manTechnologistMediumDark]
  /// Dark [_manTechnologistDark]
  late final SkinToneFluentEmojiData manTechnologist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏻‍💻',
    svgPath: 'assets/man_technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍💻 man technologist
  final FluentEmojiData _manTechnologistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏼‍💻',
    svgPath: 'assets/man_technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍💻 man technologist
  final FluentEmojiData _manTechnologistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏽‍💻',
    svgPath: 'assets/man_technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍💻 man technologist
  final FluentEmojiData _manTechnologistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏾‍💻',
    svgPath: 'assets/man_technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍💻 man technologist
  final FluentEmojiData _manTechnologistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man technologist',
    glyph: '👨🏿‍💻',
    svgPath: 'assets/man_technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁‍♂️ man tipping hand
  ///
  /// Light [_manTippingHandLight]
  /// Medium Light [_manTippingHandMediumLight]
  /// Medium [_manTippingHandMedium]
  /// Medium Dark [_manTippingHandMediumDark]
  /// Dark [_manTippingHandDark]
  late final SkinToneFluentEmojiData manTippingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏻‍♂️',
    svgPath: 'assets/man_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏼‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏼‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏽‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏽‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏾‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏾‍♂️',
    svgPath: 'assets/man_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏿‍♂️ man tipping hand
  final FluentEmojiData _manTippingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man tipping hand',
    glyph: '💁🏿‍♂️',
    svgPath: 'assets/man_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛‍♂️ man vampire
  ///
  /// Light [_manVampireLight]
  /// Medium Light [_manVampireMediumLight]
  /// Medium [_manVampireMedium]
  /// Medium Dark [_manVampireMediumDark]
  /// Dark [_manVampireDark]
  late final SkinToneFluentEmojiData manVampire = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏻‍♂️',
    svgPath: 'assets/man_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏼‍♂️ man vampire
  final FluentEmojiData _manVampireMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏼‍♂️',
    svgPath: 'assets/man_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏽‍♂️ man vampire
  final FluentEmojiData _manVampireMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏽‍♂️',
    svgPath: 'assets/man_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏾‍♂️ man vampire
  final FluentEmojiData _manVampireMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏾‍♂️',
    svgPath: 'assets/man_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏿‍♂️ man vampire
  final FluentEmojiData _manVampireDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man vampire',
    glyph: '🧛🏿‍♂️',
    svgPath: 'assets/man_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶‍♂️ man walking
  ///
  /// Light [_manWalkingLight]
  /// Medium Light [_manWalkingMediumLight]
  /// Medium [_manWalkingMedium]
  /// Medium Dark [_manWalkingMediumDark]
  /// Dark [_manWalkingDark]
  late final SkinToneFluentEmojiData manWalking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏻‍♂️',
    svgPath: 'assets/man_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼‍♂️ man walking
  final FluentEmojiData _manWalkingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏼‍♂️',
    svgPath: 'assets/man_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽‍♂️ man walking
  final FluentEmojiData _manWalkingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏽‍♂️',
    svgPath: 'assets/man_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾‍♂️ man walking
  final FluentEmojiData _manWalkingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏾‍♂️',
    svgPath: 'assets/man_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿‍♂️ man walking
  final FluentEmojiData _manWalkingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking',
    glyph: '🚶🏿‍♂️',
    svgPath: 'assets/man_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶‍♂️‍➡️ man walking facing right
  ///
  /// Light [_manWalkingFacingRightLight]
  /// Medium Light [_manWalkingFacingRightMediumLight]
  /// Medium [_manWalkingFacingRightMedium]
  /// Medium Dark [_manWalkingFacingRightMediumDark]
  /// Dark [_manWalkingFacingRightDark]
  late final SkinToneFluentEmojiData manWalkingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏻‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏼‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏽‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏾‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿‍♂️‍➡️ man walking facing right
  final FluentEmojiData _manWalkingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man walking facing right',
    glyph: '🚶🏿‍♂️‍➡️',
    svgPath: 'assets/man_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳‍♂️ man wearing turban
  ///
  /// Light [_manWearingTurbanLight]
  /// Medium Light [_manWearingTurbanMediumLight]
  /// Medium [_manWearingTurbanMedium]
  /// Medium Dark [_manWearingTurbanMediumDark]
  /// Dark [_manWearingTurbanDark]
  late final SkinToneFluentEmojiData manWearingTurban = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏻‍♂️',
    svgPath: 'assets/man_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏼‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏼‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏽‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏽‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏾‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏾‍♂️',
    svgPath: 'assets/man_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏿‍♂️ man wearing turban
  final FluentEmojiData _manWearingTurbanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man wearing turban',
    glyph: '👳🏿‍♂️',
    svgPath: 'assets/man_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰‍♂️ man with veil
  ///
  /// Light [_manWithVeilLight]
  /// Medium Light [_manWithVeilMediumLight]
  /// Medium [_manWithVeilMedium]
  /// Medium Dark [_manWithVeilMediumDark]
  /// Dark [_manWithVeilDark]
  late final SkinToneFluentEmojiData manWithVeil = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏻‍♂️',
    svgPath: 'assets/man_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏼‍♂️ man with veil
  final FluentEmojiData _manWithVeilMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏼‍♂️',
    svgPath: 'assets/man_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏽‍♂️ man with veil
  final FluentEmojiData _manWithVeilMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏽‍♂️',
    svgPath: 'assets/man_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏾‍♂️ man with veil
  final FluentEmojiData _manWithVeilMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏾‍♂️',
    svgPath: 'assets/man_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏿‍♂️ man with veil
  final FluentEmojiData _manWithVeilDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with veil',
    glyph: '👰🏿‍♂️',
    svgPath: 'assets/man_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦯 man with white cane
  ///
  /// Light [_manWithWhiteCaneLight]
  /// Medium Light [_manWithWhiteCaneMediumLight]
  /// Medium [_manWithWhiteCaneMedium]
  /// Medium Dark [_manWithWhiteCaneMediumDark]
  /// Dark [_manWithWhiteCaneDark]
  late final SkinToneFluentEmojiData manWithWhiteCane = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏻‍🦯',
    svgPath: 'assets/man_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏼‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏽‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏾‍🦯',
    svgPath: 'assets/man_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦯 man with white cane
  final FluentEmojiData _manWithWhiteCaneDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane',
    glyph: '👨🏿‍🦯',
    svgPath: 'assets/man_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦯‍➡️ man with white cane facing right
  ///
  /// Light [_manWithWhiteCaneFacingRightLight]
  /// Medium Light [_manWithWhiteCaneFacingRightMediumLight]
  /// Medium [_manWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_manWithWhiteCaneFacingRightMediumDark]
  /// Dark [_manWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData manWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏻‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏼‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏽‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏾‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦯‍➡️ man with white cane facing right
  final FluentEmojiData _manWithWhiteCaneFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man with white cane facing right',
    glyph: '👨🏿‍🦯‍➡️',
    svgPath: 'assets/man_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧟‍♂️ man zombie
  final FluentEmojiData manZombie = const FluentEmojiData(
    group: 'People & Body',
    name: 'man zombie',
    glyph: '🧟‍♂️',
    svgPath: 'assets/man_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦲 man: bald
  ///
  /// Light [_manBaldLight]
  /// Medium Light [_manBaldMediumLight]
  /// Medium [_manBaldMedium]
  /// Medium Dark [_manBaldMediumDark]
  /// Dark [_manBaldDark]
  late final SkinToneFluentEmojiData manBald = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏻‍🦲',
    svgPath: 'assets/man_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦲 man: bald
  final FluentEmojiData _manBaldMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏼‍🦲',
    svgPath: 'assets/man_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦲 man: bald
  final FluentEmojiData _manBaldMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏽‍🦲',
    svgPath: 'assets/man_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦲 man: bald
  final FluentEmojiData _manBaldMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏾‍🦲',
    svgPath: 'assets/man_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦲 man: bald
  final FluentEmojiData _manBaldDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: bald',
    glyph: '👨🏿‍🦲',
    svgPath: 'assets/man_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔‍♂️ man: beard
  ///
  /// Light [_manBeardLight]
  /// Medium Light [_manBeardMediumLight]
  /// Medium [_manBeardMedium]
  /// Medium Dark [_manBeardMediumDark]
  /// Dark [_manBeardDark]
  late final SkinToneFluentEmojiData manBeard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏻‍♂️',
    svgPath: 'assets/man_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏼‍♂️ man: beard
  final FluentEmojiData _manBeardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏼‍♂️',
    svgPath: 'assets/man_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏽‍♂️ man: beard
  final FluentEmojiData _manBeardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏽‍♂️',
    svgPath: 'assets/man_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏾‍♂️ man: beard
  final FluentEmojiData _manBeardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏾‍♂️',
    svgPath: 'assets/man_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏿‍♂️ man: beard
  final FluentEmojiData _manBeardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: beard',
    glyph: '🧔🏿‍♂️',
    svgPath: 'assets/man_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱‍♂️ man: blond hair
  ///
  /// Light [_manBlondHairLight]
  /// Medium Light [_manBlondHairMediumLight]
  /// Medium [_manBlondHairMedium]
  /// Medium Dark [_manBlondHairMediumDark]
  /// Dark [_manBlondHairDark]
  late final SkinToneFluentEmojiData manBlondHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏻‍♂️',
    svgPath: 'assets/man_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏼‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏼‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏽‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏽‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏾‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏾‍♂️',
    svgPath: 'assets/man_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏿‍♂️ man: blond hair
  final FluentEmojiData _manBlondHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: blond hair',
    glyph: '👱🏿‍♂️',
    svgPath: 'assets/man_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦱 man: curly hair
  ///
  /// Light [_manCurlyHairLight]
  /// Medium Light [_manCurlyHairMediumLight]
  /// Medium [_manCurlyHairMedium]
  /// Medium Dark [_manCurlyHairMediumDark]
  /// Dark [_manCurlyHairDark]
  late final SkinToneFluentEmojiData manCurlyHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏻‍🦱',
    svgPath: 'assets/man_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏼‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏽‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏾‍🦱',
    svgPath: 'assets/man_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦱 man: curly hair
  final FluentEmojiData _manCurlyHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: curly hair',
    glyph: '👨🏿‍🦱',
    svgPath: 'assets/man_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦰 man: red hair
  ///
  /// Light [_manRedHairLight]
  /// Medium Light [_manRedHairMediumLight]
  /// Medium [_manRedHairMedium]
  /// Medium Dark [_manRedHairMediumDark]
  /// Dark [_manRedHairDark]
  late final SkinToneFluentEmojiData manRedHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏻‍🦰',
    svgPath: 'assets/man_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦰 man: red hair
  final FluentEmojiData _manRedHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏼‍🦰',
    svgPath: 'assets/man_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦰 man: red hair
  final FluentEmojiData _manRedHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏽‍🦰',
    svgPath: 'assets/man_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦰 man: red hair
  final FluentEmojiData _manRedHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏾‍🦰',
    svgPath: 'assets/man_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦰 man: red hair
  final FluentEmojiData _manRedHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: red hair',
    glyph: '👨🏿‍🦰',
    svgPath: 'assets/man_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨‍🦳 man: white hair
  ///
  /// Light [_manWhiteHairLight]
  /// Medium Light [_manWhiteHairMediumLight]
  /// Medium [_manWhiteHairMedium]
  /// Medium Dark [_manWhiteHairMediumDark]
  /// Dark [_manWhiteHairDark]
  late final SkinToneFluentEmojiData manWhiteHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏻‍🦳',
    svgPath: 'assets/man_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏼‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏼‍🦳',
    svgPath: 'assets/man_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏽‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏽‍🦳',
    svgPath: 'assets/man_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏾‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏾‍🦳',
    svgPath: 'assets/man_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👨🏿‍🦳 man: white hair
  final FluentEmojiData _manWhiteHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'man: white hair',
    glyph: '👨🏿‍🦳',
    svgPath: 'assets/man_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🔧 mechanic
  ///
  /// Light [_mechanicLight]
  /// Medium Light [_mechanicMediumLight]
  /// Medium [_mechanicMedium]
  /// Medium Dark [_mechanicMediumDark]
  /// Dark [_mechanicDark]
  late final SkinToneFluentEmojiData mechanic = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏻‍🔧',
    svgPath: 'assets/mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🔧 mechanic
  final FluentEmojiData _mechanicMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏼‍🔧',
    svgPath: 'assets/mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🔧 mechanic
  final FluentEmojiData _mechanicMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏽‍🔧',
    svgPath: 'assets/mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🔧 mechanic
  final FluentEmojiData _mechanicMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏾‍🔧',
    svgPath: 'assets/mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🔧 mechanic
  final FluentEmojiData _mechanicDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanic',
    glyph: '🧑🏿‍🔧',
    svgPath: 'assets/mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦾 mechanical arm
  final FluentEmojiData mechanicalArm = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanical arm',
    glyph: '🦾',
    svgPath: 'assets/mechanical_arm_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦿 mechanical leg
  final FluentEmojiData mechanicalLeg = const FluentEmojiData(
    group: 'People & Body',
    name: 'mechanical leg',
    glyph: '🦿',
    svgPath: 'assets/mechanical_leg_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👯‍♂️ men with bunny ears
  final FluentEmojiData menWithBunnyEars = const FluentEmojiData(
    group: 'People & Body',
    name: 'men with bunny ears',
    glyph: '👯‍♂️',
    svgPath: 'assets/man_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤼‍♂️ men wrestling
  final FluentEmojiData menWrestling = const FluentEmojiData(
    group: 'People & Body',
    name: 'men wrestling',
    glyph: '🤼‍♂️',
    svgPath: 'assets/man_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜‍♀️ mermaid
  ///
  /// Light [_mermaidLight]
  /// Medium Light [_mermaidMediumLight]
  /// Medium [_mermaidMedium]
  /// Medium Dark [_mermaidMediumDark]
  /// Dark [_mermaidDark]
  late final SkinToneFluentEmojiData mermaid = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏻‍♀️',
    svgPath: 'assets/woman_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏼‍♀️ mermaid
  final FluentEmojiData _mermaidMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏼‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏽‍♀️ mermaid
  final FluentEmojiData _mermaidMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏽‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏾‍♀️ mermaid
  final FluentEmojiData _mermaidMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏾‍♀️',
    svgPath: 'assets/woman_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏿‍♀️ mermaid
  final FluentEmojiData _mermaidDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mermaid',
    glyph: '🧜🏿‍♀️',
    svgPath: 'assets/woman_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜‍♂️ merman
  ///
  /// Light [_mermanLight]
  /// Medium Light [_mermanMediumLight]
  /// Medium [_mermanMedium]
  /// Medium Dark [_mermanMediumDark]
  /// Dark [_mermanDark]
  late final SkinToneFluentEmojiData merman = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏻‍♂️',
    svgPath: 'assets/man_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏼‍♂️ merman
  final FluentEmojiData _mermanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏼‍♂️',
    svgPath: 'assets/man_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏽‍♂️ merman
  final FluentEmojiData _mermanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏽‍♂️',
    svgPath: 'assets/man_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏾‍♂️ merman
  final FluentEmojiData _mermanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏾‍♂️',
    svgPath: 'assets/man_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏿‍♂️ merman
  final FluentEmojiData _mermanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'merman',
    glyph: '🧜🏿‍♂️',
    svgPath: 'assets/man_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜 merperson
  ///
  /// Light [_merpersonLight]
  /// Medium Light [_merpersonMediumLight]
  /// Medium [_merpersonMedium]
  /// Medium Dark [_merpersonMediumDark]
  /// Dark [_merpersonDark]
  late final SkinToneFluentEmojiData merperson = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏻',
    svgPath: 'assets/person_merpeople_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏼 merperson
  final FluentEmojiData _merpersonMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏼',
    svgPath: 'assets/person_merpeople_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏽 merperson
  final FluentEmojiData _merpersonMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏽',
    svgPath: 'assets/person_merpeople_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏾 merperson
  final FluentEmojiData _merpersonMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏾',
    svgPath: 'assets/person_merpeople_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧜🏿 merperson
  final FluentEmojiData _merpersonDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'merperson',
    glyph: '🧜🏿',
    svgPath: 'assets/person_merpeople_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖕 middle finger
  ///
  /// Light [_middleFingerLight]
  /// Medium Light [_middleFingerMediumLight]
  /// Medium [_middleFingerMedium]
  /// Medium Dark [_middleFingerMediumDark]
  /// Dark [_middleFingerDark]
  late final SkinToneFluentEmojiData middleFinger = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏻',
    svgPath: 'assets/middle_finger_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖕🏼 middle finger
  final FluentEmojiData _middleFingerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏼',
    svgPath: 'assets/middle_finger_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖕🏽 middle finger
  final FluentEmojiData _middleFingerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏽',
    svgPath: 'assets/middle_finger_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖕🏾 middle finger
  final FluentEmojiData _middleFingerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏾',
    svgPath: 'assets/middle_finger_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖕🏿 middle finger
  final FluentEmojiData _middleFingerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'middle finger',
    glyph: '🖕🏿',
    svgPath: 'assets/middle_finger_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👄 mouth
  final FluentEmojiData mouth = const FluentEmojiData(
    group: 'People & Body',
    name: 'mouth',
    glyph: '👄',
    svgPath: 'assets/mouth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🎄 mx claus
  ///
  /// Light [_mxClausLight]
  /// Medium Light [_mxClausMediumLight]
  /// Medium [_mxClausMedium]
  /// Medium Dark [_mxClausMediumDark]
  /// Dark [_mxClausDark]
  late final SkinToneFluentEmojiData mxClaus = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏻‍🎄',
    svgPath: 'assets/mx_claus_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🎄 mx claus
  final FluentEmojiData _mxClausMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏼‍🎄',
    svgPath: 'assets/mx_claus_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🎄 mx claus
  final FluentEmojiData _mxClausMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏽‍🎄',
    svgPath: 'assets/mx_claus_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🎄 mx claus
  final FluentEmojiData _mxClausMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏾‍🎄',
    svgPath: 'assets/mx_claus_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🎄 mx claus
  final FluentEmojiData _mxClausDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'mx claus',
    glyph: '🧑🏿‍🎄',
    svgPath: 'assets/mx_claus_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💅 nail polish
  ///
  /// Light [_nailPolishLight]
  /// Medium Light [_nailPolishMediumLight]
  /// Medium [_nailPolishMedium]
  /// Medium Dark [_nailPolishMediumDark]
  /// Dark [_nailPolishDark]
  late final SkinToneFluentEmojiData nailPolish = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏻',
    svgPath: 'assets/nail_polish_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💅🏼 nail polish
  final FluentEmojiData _nailPolishMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏼',
    svgPath: 'assets/nail_polish_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💅🏽 nail polish
  final FluentEmojiData _nailPolishMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏽',
    svgPath: 'assets/nail_polish_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💅🏾 nail polish
  final FluentEmojiData _nailPolishMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏾',
    svgPath: 'assets/nail_polish_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💅🏿 nail polish
  final FluentEmojiData _nailPolishDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'nail polish',
    glyph: '💅🏿',
    svgPath: 'assets/nail_polish_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥷 ninja
  ///
  /// Light [_ninjaLight]
  /// Medium Light [_ninjaMediumLight]
  /// Medium [_ninjaMedium]
  /// Medium Dark [_ninjaMediumDark]
  /// Dark [_ninjaDark]
  late final SkinToneFluentEmojiData ninja = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏻',
    svgPath: 'assets/ninja_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥷🏼 ninja
  final FluentEmojiData _ninjaMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏼',
    svgPath: 'assets/ninja_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥷🏽 ninja
  final FluentEmojiData _ninjaMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏽',
    svgPath: 'assets/ninja_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥷🏾 ninja
  final FluentEmojiData _ninjaMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏾',
    svgPath: 'assets/ninja_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥷🏿 ninja
  final FluentEmojiData _ninjaDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'ninja',
    glyph: '🥷🏿',
    svgPath: 'assets/ninja_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👃 nose
  ///
  /// Light [_noseLight]
  /// Medium Light [_noseMediumLight]
  /// Medium [_noseMedium]
  /// Medium Dark [_noseMediumDark]
  /// Dark [_noseDark]
  late final SkinToneFluentEmojiData nose = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏻',
    svgPath: 'assets/nose_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👃🏼 nose
  final FluentEmojiData _noseMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏼',
    svgPath: 'assets/nose_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👃🏽 nose
  final FluentEmojiData _noseMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏽',
    svgPath: 'assets/nose_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👃🏾 nose
  final FluentEmojiData _noseMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏾',
    svgPath: 'assets/nose_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👃🏿 nose
  final FluentEmojiData _noseDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'nose',
    glyph: '👃🏿',
    svgPath: 'assets/nose_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍💼 office worker
  ///
  /// Light [_officeWorkerLight]
  /// Medium Light [_officeWorkerMediumLight]
  /// Medium [_officeWorkerMedium]
  /// Medium Dark [_officeWorkerMediumDark]
  /// Dark [_officeWorkerDark]
  late final SkinToneFluentEmojiData officeWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏻‍💼',
    svgPath: 'assets/office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍💼 office worker
  final FluentEmojiData _officeWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏼‍💼',
    svgPath: 'assets/office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍💼 office worker
  final FluentEmojiData _officeWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏽‍💼',
    svgPath: 'assets/office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍💼 office worker
  final FluentEmojiData _officeWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏾‍💼',
    svgPath: 'assets/office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍💼 office worker
  final FluentEmojiData _officeWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'office worker',
    glyph: '🧑🏿‍💼',
    svgPath: 'assets/office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👴 old man
  ///
  /// Light [_oldManLight]
  /// Medium Light [_oldManMediumLight]
  /// Medium [_oldManMedium]
  /// Medium Dark [_oldManMediumDark]
  /// Dark [_oldManDark]
  late final SkinToneFluentEmojiData oldMan = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏻',
    svgPath: 'assets/old_man_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👴🏼 old man
  final FluentEmojiData _oldManMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏼',
    svgPath: 'assets/old_man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👴🏽 old man
  final FluentEmojiData _oldManMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏽',
    svgPath: 'assets/old_man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👴🏾 old man
  final FluentEmojiData _oldManMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏾',
    svgPath: 'assets/old_man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👴🏿 old man
  final FluentEmojiData _oldManDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'old man',
    glyph: '👴🏿',
    svgPath: 'assets/old_man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👵 old woman
  ///
  /// Light [_oldWomanLight]
  /// Medium Light [_oldWomanMediumLight]
  /// Medium [_oldWomanMedium]
  /// Medium Dark [_oldWomanMediumDark]
  /// Dark [_oldWomanDark]
  late final SkinToneFluentEmojiData oldWoman = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏻',
    svgPath: 'assets/old_woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👵🏼 old woman
  final FluentEmojiData _oldWomanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏼',
    svgPath: 'assets/old_woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👵🏽 old woman
  final FluentEmojiData _oldWomanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏽',
    svgPath: 'assets/old_woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👵🏾 old woman
  final FluentEmojiData _oldWomanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏾',
    svgPath: 'assets/old_woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👵🏿 old woman
  final FluentEmojiData _oldWomanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'old woman',
    glyph: '👵🏿',
    svgPath: 'assets/old_woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧓 older person
  ///
  /// Light [_olderPersonLight]
  /// Medium Light [_olderPersonMediumLight]
  /// Medium [_olderPersonMedium]
  /// Medium Dark [_olderPersonMediumDark]
  /// Dark [_olderPersonDark]
  late final SkinToneFluentEmojiData olderPerson = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏻',
    svgPath: 'assets/older_person_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧓🏼 older person
  final FluentEmojiData _olderPersonMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏼',
    svgPath: 'assets/older_person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧓🏽 older person
  final FluentEmojiData _olderPersonMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏽',
    svgPath: 'assets/older_person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧓🏾 older person
  final FluentEmojiData _olderPersonMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏾',
    svgPath: 'assets/older_person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧓🏿 older person
  final FluentEmojiData _olderPersonDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'older person',
    glyph: '🧓🏿',
    svgPath: 'assets/older_person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👊 oncoming fist
  ///
  /// Light [_oncomingFistLight]
  /// Medium Light [_oncomingFistMediumLight]
  /// Medium [_oncomingFistMedium]
  /// Medium Dark [_oncomingFistMediumDark]
  /// Dark [_oncomingFistDark]
  late final SkinToneFluentEmojiData oncomingFist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏻',
    svgPath: 'assets/oncoming_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👊🏼 oncoming fist
  final FluentEmojiData _oncomingFistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏼',
    svgPath: 'assets/oncoming_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👊🏽 oncoming fist
  final FluentEmojiData _oncomingFistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏽',
    svgPath: 'assets/oncoming_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👊🏾 oncoming fist
  final FluentEmojiData _oncomingFistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏾',
    svgPath: 'assets/oncoming_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👊🏿 oncoming fist
  final FluentEmojiData _oncomingFistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'oncoming fist',
    glyph: '👊🏿',
    svgPath: 'assets/oncoming_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👐 open hands
  ///
  /// Light [_openHandsLight]
  /// Medium Light [_openHandsMediumLight]
  /// Medium [_openHandsMedium]
  /// Medium Dark [_openHandsMediumDark]
  /// Dark [_openHandsDark]
  late final SkinToneFluentEmojiData openHands = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏻',
    svgPath: 'assets/open_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👐🏼 open hands
  final FluentEmojiData _openHandsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏼',
    svgPath: 'assets/open_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👐🏽 open hands
  final FluentEmojiData _openHandsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏽',
    svgPath: 'assets/open_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👐🏾 open hands
  final FluentEmojiData _openHandsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏾',
    svgPath: 'assets/open_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👐🏿 open hands
  final FluentEmojiData _openHandsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'open hands',
    glyph: '👐🏿',
    svgPath: 'assets/open_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫳 palm down hand
  ///
  /// Light [_palmDownHandLight]
  /// Medium Light [_palmDownHandMediumLight]
  /// Medium [_palmDownHandMedium]
  /// Medium Dark [_palmDownHandMediumDark]
  /// Dark [_palmDownHandDark]
  late final SkinToneFluentEmojiData palmDownHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏻',
    svgPath: 'assets/palm_down_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫳🏼 palm down hand
  final FluentEmojiData _palmDownHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏼',
    svgPath: 'assets/palm_down_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫳🏽 palm down hand
  final FluentEmojiData _palmDownHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏽',
    svgPath: 'assets/palm_down_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫳🏾 palm down hand
  final FluentEmojiData _palmDownHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏾',
    svgPath: 'assets/palm_down_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫳🏿 palm down hand
  final FluentEmojiData _palmDownHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm down hand',
    glyph: '🫳🏿',
    svgPath: 'assets/palm_down_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫴 palm up hand
  ///
  /// Light [_palmUpHandLight]
  /// Medium Light [_palmUpHandMediumLight]
  /// Medium [_palmUpHandMedium]
  /// Medium Dark [_palmUpHandMediumDark]
  /// Dark [_palmUpHandDark]
  late final SkinToneFluentEmojiData palmUpHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏻',
    svgPath: 'assets/palm_up_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫴🏼 palm up hand
  final FluentEmojiData _palmUpHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏼',
    svgPath: 'assets/palm_up_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫴🏽 palm up hand
  final FluentEmojiData _palmUpHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏽',
    svgPath: 'assets/palm_up_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫴🏾 palm up hand
  final FluentEmojiData _palmUpHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏾',
    svgPath: 'assets/palm_up_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫴🏿 palm up hand
  final FluentEmojiData _palmUpHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palm up hand',
    glyph: '🫴🏿',
    svgPath: 'assets/palm_up_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤲 palms up together
  ///
  /// Light [_palmsUpTogetherLight]
  /// Medium Light [_palmsUpTogetherMediumLight]
  /// Medium [_palmsUpTogetherMedium]
  /// Medium Dark [_palmsUpTogetherMediumDark]
  /// Dark [_palmsUpTogetherDark]
  late final SkinToneFluentEmojiData palmsUpTogether = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏻',
    svgPath: 'assets/palms_up_together_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤲🏼 palms up together
  final FluentEmojiData _palmsUpTogetherMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏼',
    svgPath: 'assets/palms_up_together_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤲🏽 palms up together
  final FluentEmojiData _palmsUpTogetherMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏽',
    svgPath: 'assets/palms_up_together_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤲🏾 palms up together
  final FluentEmojiData _palmsUpTogetherMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏾',
    svgPath: 'assets/palms_up_together_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤲🏿 palms up together
  final FluentEmojiData _palmsUpTogetherDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'palms up together',
    glyph: '🤲🏿',
    svgPath: 'assets/palms_up_together_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫂 people hugging
  final FluentEmojiData peopleHugging = const FluentEmojiData(
    group: 'People & Body',
    name: 'people hugging',
    glyph: '🫂',
    svgPath: 'assets/people_hugging_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👯 people with bunny ears
  final FluentEmojiData peopleWithBunnyEars = const FluentEmojiData(
    group: 'People & Body',
    name: 'people with bunny ears',
    glyph: '👯',
    svgPath: 'assets/person_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤼 people wrestling
  final FluentEmojiData peopleWrestling = const FluentEmojiData(
    group: 'People & Body',
    name: 'people wrestling',
    glyph: '🤼',
    svgPath: 'assets/person_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑 person
  ///
  /// Light [_personLight]
  /// Medium Light [_personMediumLight]
  /// Medium [_personMedium]
  /// Medium Dark [_personMediumDark]
  /// Dark [_personDark]
  late final SkinToneFluentEmojiData person = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏻',
    svgPath: 'assets/person_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼 person
  final FluentEmojiData _personMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏼',
    svgPath: 'assets/person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽 person
  final FluentEmojiData _personMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏽',
    svgPath: 'assets/person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾 person
  final FluentEmojiData _personMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏾',
    svgPath: 'assets/person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿 person
  final FluentEmojiData _personDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person',
    glyph: '🧑🏿',
    svgPath: 'assets/person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴 person biking
  ///
  /// Light [_personBikingLight]
  /// Medium Light [_personBikingMediumLight]
  /// Medium [_personBikingMedium]
  /// Medium Dark [_personBikingMediumDark]
  /// Dark [_personBikingDark]
  late final SkinToneFluentEmojiData personBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏻',
    svgPath: 'assets/person_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏼 person biking
  final FluentEmojiData _personBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏼',
    svgPath: 'assets/person_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏽 person biking
  final FluentEmojiData _personBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏽',
    svgPath: 'assets/person_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏾 person biking
  final FluentEmojiData _personBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏾',
    svgPath: 'assets/person_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏿 person biking
  final FluentEmojiData _personBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person biking',
    glyph: '🚴🏿',
    svgPath: 'assets/person_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹️ person bouncing ball
  ///
  /// Light [_personBouncingBallLight]
  /// Medium Light [_personBouncingBallMediumLight]
  /// Medium [_personBouncingBallMedium]
  /// Medium Dark [_personBouncingBallMediumDark]
  /// Dark [_personBouncingBallDark]
  late final SkinToneFluentEmojiData personBouncingBall = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏻',
    svgPath: 'assets/person_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏼 person bouncing ball
  final FluentEmojiData _personBouncingBallMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏼',
    svgPath: 'assets/person_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏽 person bouncing ball
  final FluentEmojiData _personBouncingBallMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏽',
    svgPath: 'assets/person_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏾 person bouncing ball
  final FluentEmojiData _personBouncingBallMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏾',
    svgPath: 'assets/person_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏿 person bouncing ball
  final FluentEmojiData _personBouncingBallDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bouncing ball',
    glyph: '⛹🏿',
    svgPath: 'assets/person_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇 person bowing
  ///
  /// Light [_personBowingLight]
  /// Medium Light [_personBowingMediumLight]
  /// Medium [_personBowingMedium]
  /// Medium Dark [_personBowingMediumDark]
  /// Dark [_personBowingDark]
  late final SkinToneFluentEmojiData personBowing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏻',
    svgPath: 'assets/person_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏼 person bowing
  final FluentEmojiData _personBowingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏼',
    svgPath: 'assets/person_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏽 person bowing
  final FluentEmojiData _personBowingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏽',
    svgPath: 'assets/person_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏾 person bowing
  final FluentEmojiData _personBowingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏾',
    svgPath: 'assets/person_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏿 person bowing
  final FluentEmojiData _personBowingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person bowing',
    glyph: '🙇🏿',
    svgPath: 'assets/person_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸 person cartwheeling
  ///
  /// Light [_personCartwheelingLight]
  /// Medium Light [_personCartwheelingMediumLight]
  /// Medium [_personCartwheelingMedium]
  /// Medium Dark [_personCartwheelingMediumDark]
  /// Dark [_personCartwheelingDark]
  late final SkinToneFluentEmojiData personCartwheeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏻',
    svgPath: 'assets/person_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏼 person cartwheeling
  final FluentEmojiData _personCartwheelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏼',
    svgPath: 'assets/person_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏽 person cartwheeling
  final FluentEmojiData _personCartwheelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏽',
    svgPath: 'assets/person_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏾 person cartwheeling
  final FluentEmojiData _personCartwheelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏾',
    svgPath: 'assets/person_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏿 person cartwheeling
  final FluentEmojiData _personCartwheelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person cartwheeling',
    glyph: '🤸🏿',
    svgPath: 'assets/person_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗 person climbing
  ///
  /// Light [_personClimbingLight]
  /// Medium Light [_personClimbingMediumLight]
  /// Medium [_personClimbingMedium]
  /// Medium Dark [_personClimbingMediumDark]
  /// Dark [_personClimbingDark]
  late final SkinToneFluentEmojiData personClimbing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏻',
    svgPath: 'assets/person_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏼 person climbing
  final FluentEmojiData _personClimbingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏼',
    svgPath: 'assets/person_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏽 person climbing
  final FluentEmojiData _personClimbingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏽',
    svgPath: 'assets/person_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏾 person climbing
  final FluentEmojiData _personClimbingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏾',
    svgPath: 'assets/person_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏿 person climbing
  final FluentEmojiData _personClimbingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person climbing',
    glyph: '🧗🏿',
    svgPath: 'assets/person_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦 person facepalming
  ///
  /// Light [_personFacepalmingLight]
  /// Medium Light [_personFacepalmingMediumLight]
  /// Medium [_personFacepalmingMedium]
  /// Medium Dark [_personFacepalmingMediumDark]
  /// Dark [_personFacepalmingDark]
  late final SkinToneFluentEmojiData personFacepalming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏻',
    svgPath: 'assets/person_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏼 person facepalming
  final FluentEmojiData _personFacepalmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏼',
    svgPath: 'assets/person_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏽 person facepalming
  final FluentEmojiData _personFacepalmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏽',
    svgPath: 'assets/person_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏾 person facepalming
  final FluentEmojiData _personFacepalmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏾',
    svgPath: 'assets/person_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏿 person facepalming
  final FluentEmojiData _personFacepalmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person facepalming',
    glyph: '🤦🏿',
    svgPath: 'assets/person_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🍼 person feeding baby
  ///
  /// Light [_personFeedingBabyLight]
  /// Medium Light [_personFeedingBabyMediumLight]
  /// Medium [_personFeedingBabyMedium]
  /// Medium Dark [_personFeedingBabyMediumDark]
  /// Dark [_personFeedingBabyDark]
  late final SkinToneFluentEmojiData personFeedingBaby = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏻‍🍼',
    svgPath: 'assets/person_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏼‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏽‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏾‍🍼',
    svgPath: 'assets/person_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🍼 person feeding baby
  final FluentEmojiData _personFeedingBabyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person feeding baby',
    glyph: '🧑🏿‍🍼',
    svgPath: 'assets/person_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤺 person fencing
  final FluentEmojiData personFencing = const FluentEmojiData(
    group: 'People & Body',
    name: 'person fencing',
    glyph: '🤺',
    svgPath: 'assets/person_fencing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍 person frowning
  ///
  /// Light [_personFrowningLight]
  /// Medium Light [_personFrowningMediumLight]
  /// Medium [_personFrowningMedium]
  /// Medium Dark [_personFrowningMediumDark]
  /// Dark [_personFrowningDark]
  late final SkinToneFluentEmojiData personFrowning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏻',
    svgPath: 'assets/person_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏼 person frowning
  final FluentEmojiData _personFrowningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏼',
    svgPath: 'assets/person_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏽 person frowning
  final FluentEmojiData _personFrowningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏽',
    svgPath: 'assets/person_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏾 person frowning
  final FluentEmojiData _personFrowningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏾',
    svgPath: 'assets/person_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏿 person frowning
  final FluentEmojiData _personFrowningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person frowning',
    glyph: '🙍🏿',
    svgPath: 'assets/person_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅 person gesturing NO
  ///
  /// Light [_personGesturingNoLight]
  /// Medium Light [_personGesturingNoMediumLight]
  /// Medium [_personGesturingNoMedium]
  /// Medium Dark [_personGesturingNoMediumDark]
  /// Dark [_personGesturingNoDark]
  late final SkinToneFluentEmojiData personGesturingNo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏻',
    svgPath: 'assets/person_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏼 person gesturing NO
  final FluentEmojiData _personGesturingNoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏼',
    svgPath: 'assets/person_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏽 person gesturing NO
  final FluentEmojiData _personGesturingNoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏽',
    svgPath: 'assets/person_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏾 person gesturing NO
  final FluentEmojiData _personGesturingNoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏾',
    svgPath: 'assets/person_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏿 person gesturing NO
  final FluentEmojiData _personGesturingNoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing NO',
    glyph: '🙅🏿',
    svgPath: 'assets/person_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆 person gesturing OK
  ///
  /// Light [_personGesturingOkLight]
  /// Medium Light [_personGesturingOkMediumLight]
  /// Medium [_personGesturingOkMedium]
  /// Medium Dark [_personGesturingOkMediumDark]
  /// Dark [_personGesturingOkDark]
  late final SkinToneFluentEmojiData personGesturingOk = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏻',
    svgPath: 'assets/person_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏼 person gesturing OK
  final FluentEmojiData _personGesturingOkMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏼',
    svgPath: 'assets/person_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏽 person gesturing OK
  final FluentEmojiData _personGesturingOkMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏽',
    svgPath: 'assets/person_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏾 person gesturing OK
  final FluentEmojiData _personGesturingOkMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏾',
    svgPath: 'assets/person_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏿 person gesturing OK
  final FluentEmojiData _personGesturingOkDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person gesturing OK',
    glyph: '🙆🏿',
    svgPath: 'assets/person_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇 person getting haircut
  ///
  /// Light [_personGettingHaircutLight]
  /// Medium Light [_personGettingHaircutMediumLight]
  /// Medium [_personGettingHaircutMedium]
  /// Medium Dark [_personGettingHaircutMediumDark]
  /// Dark [_personGettingHaircutDark]
  late final SkinToneFluentEmojiData personGettingHaircut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏻',
    svgPath: 'assets/person_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏼 person getting haircut
  final FluentEmojiData _personGettingHaircutMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏼',
    svgPath: 'assets/person_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏽 person getting haircut
  final FluentEmojiData _personGettingHaircutMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏽',
    svgPath: 'assets/person_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏾 person getting haircut
  final FluentEmojiData _personGettingHaircutMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏾',
    svgPath: 'assets/person_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏿 person getting haircut
  final FluentEmojiData _personGettingHaircutDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting haircut',
    glyph: '💇🏿',
    svgPath: 'assets/person_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆 person getting massage
  ///
  /// Light [_personGettingMassageLight]
  /// Medium Light [_personGettingMassageMediumLight]
  /// Medium [_personGettingMassageMedium]
  /// Medium Dark [_personGettingMassageMediumDark]
  /// Dark [_personGettingMassageDark]
  late final SkinToneFluentEmojiData personGettingMassage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏻',
    svgPath: 'assets/person_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏼 person getting massage
  final FluentEmojiData _personGettingMassageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏼',
    svgPath: 'assets/person_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏽 person getting massage
  final FluentEmojiData _personGettingMassageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏽',
    svgPath: 'assets/person_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏾 person getting massage
  final FluentEmojiData _personGettingMassageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏾',
    svgPath: 'assets/person_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏿 person getting massage
  final FluentEmojiData _personGettingMassageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person getting massage',
    glyph: '💆🏿',
    svgPath: 'assets/person_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌️ person golfing
  ///
  /// Light [_personGolfingLight]
  /// Medium Light [_personGolfingMediumLight]
  /// Medium [_personGolfingMedium]
  /// Medium Dark [_personGolfingMediumDark]
  /// Dark [_personGolfingDark]
  late final SkinToneFluentEmojiData personGolfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏻',
    svgPath: 'assets/person_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏼 person golfing
  final FluentEmojiData _personGolfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏼',
    svgPath: 'assets/person_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏽 person golfing
  final FluentEmojiData _personGolfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏽',
    svgPath: 'assets/person_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏾 person golfing
  final FluentEmojiData _personGolfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏾',
    svgPath: 'assets/person_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏿 person golfing
  final FluentEmojiData _personGolfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person golfing',
    glyph: '🏌🏿',
    svgPath: 'assets/person_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛌 person in bed
  ///
  /// Light [_personInBedLight]
  /// Medium Light [_personInBedMediumLight]
  /// Medium [_personInBedMedium]
  /// Medium Dark [_personInBedMediumDark]
  /// Dark [_personInBedDark]
  late final SkinToneFluentEmojiData personInBed = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏻',
    svgPath: 'assets/person_in_bed_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛌🏼 person in bed
  final FluentEmojiData _personInBedMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏼',
    svgPath: 'assets/person_in_bed_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛌🏽 person in bed
  final FluentEmojiData _personInBedMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏽',
    svgPath: 'assets/person_in_bed_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛌🏾 person in bed
  final FluentEmojiData _personInBedMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏾',
    svgPath: 'assets/person_in_bed_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛌🏿 person in bed
  final FluentEmojiData _personInBedDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in bed',
    glyph: '🛌🏿',
    svgPath: 'assets/person_in_bed_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘 person in lotus position
  ///
  /// Light [_personInLotusPositionLight]
  /// Medium Light [_personInLotusPositionMediumLight]
  /// Medium [_personInLotusPositionMedium]
  /// Medium Dark [_personInLotusPositionMediumDark]
  /// Dark [_personInLotusPositionDark]
  late final SkinToneFluentEmojiData personInLotusPosition = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏻',
    svgPath: 'assets/person_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏼 person in lotus position
  final FluentEmojiData _personInLotusPositionMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏼',
    svgPath: 'assets/person_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏽 person in lotus position
  final FluentEmojiData _personInLotusPositionMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏽',
    svgPath: 'assets/person_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏾 person in lotus position
  final FluentEmojiData _personInLotusPositionMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏾',
    svgPath: 'assets/person_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏿 person in lotus position
  final FluentEmojiData _personInLotusPositionDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in lotus position',
    glyph: '🧘🏿',
    svgPath: 'assets/person_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦽 person in manual wheelchair
  ///
  /// Light [_personInManualWheelchairLight]
  /// Medium Light [_personInManualWheelchairMediumLight]
  /// Medium [_personInManualWheelchairMedium]
  /// Medium Dark [_personInManualWheelchairMediumDark]
  /// Dark [_personInManualWheelchairDark]
  late final SkinToneFluentEmojiData personInManualWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏻‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏼‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏽‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏾‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦽 person in manual wheelchair
  final FluentEmojiData _personInManualWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair',
    glyph: '🧑🏿‍🦽',
    svgPath: 'assets/person_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦽‍➡️ person in manual wheelchair facing right
  ///
  /// Light [_personInManualWheelchairFacingRightLight]
  /// Medium Light [_personInManualWheelchairFacingRightMediumLight]
  /// Medium [_personInManualWheelchairFacingRightMedium]
  /// Medium Dark [_personInManualWheelchairFacingRightMediumDark]
  /// Dark [_personInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData personInManualWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏻‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏼‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏽‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏾‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦽‍➡️ person in manual wheelchair facing right
  final FluentEmojiData _personInManualWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in manual wheelchair facing right',
    glyph: '🧑🏿‍🦽‍➡️',
    svgPath: 'assets/person_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦼 person in motorized wheelchair
  ///
  /// Light [_personInMotorizedWheelchairLight]
  /// Medium Light [_personInMotorizedWheelchairMediumLight]
  /// Medium [_personInMotorizedWheelchairMedium]
  /// Medium Dark [_personInMotorizedWheelchairMediumDark]
  /// Dark [_personInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData personInMotorizedWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏻‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏼‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏽‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏾‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦼 person in motorized wheelchair
  final FluentEmojiData _personInMotorizedWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair',
    glyph: '🧑🏿‍🦼',
    svgPath: 'assets/person_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦼‍➡️ person in motorized wheelchair facing right
  ///
  /// Light [_personInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_personInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_personInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_personInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_personInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData personInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏻‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏼‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏽‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏾‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦼‍➡️ person in motorized wheelchair facing right
  final FluentEmojiData _personInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in motorized wheelchair facing right',
    glyph: '🧑🏿‍🦼‍➡️',
    svgPath: 'assets/person_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖 person in steamy room
  ///
  /// Light [_personInSteamyRoomLight]
  /// Medium Light [_personInSteamyRoomMediumLight]
  /// Medium [_personInSteamyRoomMedium]
  /// Medium Dark [_personInSteamyRoomMediumDark]
  /// Dark [_personInSteamyRoomDark]
  late final SkinToneFluentEmojiData personInSteamyRoom = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏻',
    svgPath: 'assets/person_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏼 person in steamy room
  final FluentEmojiData _personInSteamyRoomMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏼',
    svgPath: 'assets/person_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏽 person in steamy room
  final FluentEmojiData _personInSteamyRoomMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏽',
    svgPath: 'assets/person_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏾 person in steamy room
  final FluentEmojiData _personInSteamyRoomMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏾',
    svgPath: 'assets/person_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏿 person in steamy room
  final FluentEmojiData _personInSteamyRoomDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in steamy room',
    glyph: '🧖🏿',
    svgPath: 'assets/person_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕴️ person in suit levitating
  ///
  /// Light [_personInSuitLevitatingLight]
  /// Medium Light [_personInSuitLevitatingMediumLight]
  /// Medium [_personInSuitLevitatingMedium]
  /// Medium Dark [_personInSuitLevitatingMediumDark]
  /// Dark [_personInSuitLevitatingDark]
  late final SkinToneFluentEmojiData personInSuitLevitating = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏻',
    svgPath: 'assets/person_in_suit_levitating_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕴🏼 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏼',
    svgPath: 'assets/person_in_suit_levitating_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕴🏽 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏽',
    svgPath: 'assets/person_in_suit_levitating_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕴🏾 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏾',
    svgPath: 'assets/person_in_suit_levitating_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕴🏿 person in suit levitating
  final FluentEmojiData _personInSuitLevitatingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in suit levitating',
    glyph: '🕴🏿',
    svgPath: 'assets/person_in_suit_levitating_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵 person in tuxedo
  ///
  /// Light [_personInTuxedoLight]
  /// Medium Light [_personInTuxedoMediumLight]
  /// Medium [_personInTuxedoMedium]
  /// Medium Dark [_personInTuxedoMediumDark]
  /// Dark [_personInTuxedoDark]
  late final SkinToneFluentEmojiData personInTuxedo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏻',
    svgPath: 'assets/person_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏼 person in tuxedo
  final FluentEmojiData _personInTuxedoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏼',
    svgPath: 'assets/person_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏽 person in tuxedo
  final FluentEmojiData _personInTuxedoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏽',
    svgPath: 'assets/person_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏾 person in tuxedo
  final FluentEmojiData _personInTuxedoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏾',
    svgPath: 'assets/person_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏿 person in tuxedo
  final FluentEmojiData _personInTuxedoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person in tuxedo',
    glyph: '🤵🏿',
    svgPath: 'assets/person_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹 person juggling
  ///
  /// Light [_personJugglingLight]
  /// Medium Light [_personJugglingMediumLight]
  /// Medium [_personJugglingMedium]
  /// Medium Dark [_personJugglingMediumDark]
  /// Dark [_personJugglingDark]
  late final SkinToneFluentEmojiData personJuggling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏻',
    svgPath: 'assets/person_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏼 person juggling
  final FluentEmojiData _personJugglingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏼',
    svgPath: 'assets/person_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏽 person juggling
  final FluentEmojiData _personJugglingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏽',
    svgPath: 'assets/person_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏾 person juggling
  final FluentEmojiData _personJugglingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏾',
    svgPath: 'assets/person_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏿 person juggling
  final FluentEmojiData _personJugglingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person juggling',
    glyph: '🤹🏿',
    svgPath: 'assets/person_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎 person kneeling
  ///
  /// Light [_personKneelingLight]
  /// Medium Light [_personKneelingMediumLight]
  /// Medium [_personKneelingMedium]
  /// Medium Dark [_personKneelingMediumDark]
  /// Dark [_personKneelingDark]
  late final SkinToneFluentEmojiData personKneeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏻',
    svgPath: 'assets/person_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼 person kneeling
  final FluentEmojiData _personKneelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏼',
    svgPath: 'assets/person_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽 person kneeling
  final FluentEmojiData _personKneelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏽',
    svgPath: 'assets/person_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾 person kneeling
  final FluentEmojiData _personKneelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏾',
    svgPath: 'assets/person_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿 person kneeling
  final FluentEmojiData _personKneelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling',
    glyph: '🧎🏿',
    svgPath: 'assets/person_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎‍➡️ person kneeling facing right
  ///
  /// Light [_personKneelingFacingRightLight]
  /// Medium Light [_personKneelingFacingRightMediumLight]
  /// Medium [_personKneelingFacingRightMedium]
  /// Medium Dark [_personKneelingFacingRightMediumDark]
  /// Dark [_personKneelingFacingRightDark]
  late final SkinToneFluentEmojiData personKneelingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏻‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏼‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏽‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏾‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿‍➡️ person kneeling facing right
  final FluentEmojiData _personKneelingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person kneeling facing right',
    glyph: '🧎🏿‍➡️',
    svgPath: 'assets/person_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋️ person lifting weights
  ///
  /// Light [_personLiftingWeightsLight]
  /// Medium Light [_personLiftingWeightsMediumLight]
  /// Medium [_personLiftingWeightsMedium]
  /// Medium Dark [_personLiftingWeightsMediumDark]
  /// Dark [_personLiftingWeightsDark]
  late final SkinToneFluentEmojiData personLiftingWeights = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏻',
    svgPath: 'assets/person_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏼 person lifting weights
  final FluentEmojiData _personLiftingWeightsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏼',
    svgPath: 'assets/person_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏽 person lifting weights
  final FluentEmojiData _personLiftingWeightsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏽',
    svgPath: 'assets/person_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏾 person lifting weights
  final FluentEmojiData _personLiftingWeightsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏾',
    svgPath: 'assets/person_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏿 person lifting weights
  final FluentEmojiData _personLiftingWeightsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person lifting weights',
    glyph: '🏋🏿',
    svgPath: 'assets/person_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵 person mountain biking
  ///
  /// Light [_personMountainBikingLight]
  /// Medium Light [_personMountainBikingMediumLight]
  /// Medium [_personMountainBikingMedium]
  /// Medium Dark [_personMountainBikingMediumDark]
  /// Dark [_personMountainBikingDark]
  late final SkinToneFluentEmojiData personMountainBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏻',
    svgPath: 'assets/person_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏼 person mountain biking
  final FluentEmojiData _personMountainBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏼',
    svgPath: 'assets/person_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏽 person mountain biking
  final FluentEmojiData _personMountainBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏽',
    svgPath: 'assets/person_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏾 person mountain biking
  final FluentEmojiData _personMountainBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏾',
    svgPath: 'assets/person_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏿 person mountain biking
  final FluentEmojiData _personMountainBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person mountain biking',
    glyph: '🚵🏿',
    svgPath: 'assets/person_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾 person playing handball
  ///
  /// Light [_personPlayingHandballLight]
  /// Medium Light [_personPlayingHandballMediumLight]
  /// Medium [_personPlayingHandballMedium]
  /// Medium Dark [_personPlayingHandballMediumDark]
  /// Dark [_personPlayingHandballDark]
  late final SkinToneFluentEmojiData personPlayingHandball = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏻',
    svgPath: 'assets/person_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏼 person playing handball
  final FluentEmojiData _personPlayingHandballMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏼',
    svgPath: 'assets/person_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏽 person playing handball
  final FluentEmojiData _personPlayingHandballMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏽',
    svgPath: 'assets/person_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏾 person playing handball
  final FluentEmojiData _personPlayingHandballMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏾',
    svgPath: 'assets/person_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏿 person playing handball
  final FluentEmojiData _personPlayingHandballDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing handball',
    glyph: '🤾🏿',
    svgPath: 'assets/person_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽 person playing water polo
  ///
  /// Light [_personPlayingWaterPoloLight]
  /// Medium Light [_personPlayingWaterPoloMediumLight]
  /// Medium [_personPlayingWaterPoloMedium]
  /// Medium Dark [_personPlayingWaterPoloMediumDark]
  /// Dark [_personPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData personPlayingWaterPolo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏻',
    svgPath: 'assets/person_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏼 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏼',
    svgPath: 'assets/person_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏽 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏽',
    svgPath: 'assets/person_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏾 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏾',
    svgPath: 'assets/person_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏿 person playing water polo
  final FluentEmojiData _personPlayingWaterPoloDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person playing water polo',
    glyph: '🤽🏿',
    svgPath: 'assets/person_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎 person pouting
  ///
  /// Light [_personPoutingLight]
  /// Medium Light [_personPoutingMediumLight]
  /// Medium [_personPoutingMedium]
  /// Medium Dark [_personPoutingMediumDark]
  /// Dark [_personPoutingDark]
  late final SkinToneFluentEmojiData personPouting = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏻',
    svgPath: 'assets/person_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏼 person pouting
  final FluentEmojiData _personPoutingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏼',
    svgPath: 'assets/person_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏽 person pouting
  final FluentEmojiData _personPoutingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏽',
    svgPath: 'assets/person_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏾 person pouting
  final FluentEmojiData _personPoutingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏾',
    svgPath: 'assets/person_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏿 person pouting
  final FluentEmojiData _personPoutingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person pouting',
    glyph: '🙎🏿',
    svgPath: 'assets/person_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋 person raising hand
  ///
  /// Light [_personRaisingHandLight]
  /// Medium Light [_personRaisingHandMediumLight]
  /// Medium [_personRaisingHandMedium]
  /// Medium Dark [_personRaisingHandMediumDark]
  /// Dark [_personRaisingHandDark]
  late final SkinToneFluentEmojiData personRaisingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏻',
    svgPath: 'assets/person_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏼 person raising hand
  final FluentEmojiData _personRaisingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏼',
    svgPath: 'assets/person_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏽 person raising hand
  final FluentEmojiData _personRaisingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏽',
    svgPath: 'assets/person_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏾 person raising hand
  final FluentEmojiData _personRaisingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏾',
    svgPath: 'assets/person_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏿 person raising hand
  final FluentEmojiData _personRaisingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person raising hand',
    glyph: '🙋🏿',
    svgPath: 'assets/person_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣 person rowing boat
  ///
  /// Light [_personRowingBoatLight]
  /// Medium Light [_personRowingBoatMediumLight]
  /// Medium [_personRowingBoatMedium]
  /// Medium Dark [_personRowingBoatMediumDark]
  /// Dark [_personRowingBoatDark]
  late final SkinToneFluentEmojiData personRowingBoat = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏻',
    svgPath: 'assets/person_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏼 person rowing boat
  final FluentEmojiData _personRowingBoatMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏼',
    svgPath: 'assets/person_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏽 person rowing boat
  final FluentEmojiData _personRowingBoatMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏽',
    svgPath: 'assets/person_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏾 person rowing boat
  final FluentEmojiData _personRowingBoatMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏾',
    svgPath: 'assets/person_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏿 person rowing boat
  final FluentEmojiData _personRowingBoatDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person rowing boat',
    glyph: '🚣🏿',
    svgPath: 'assets/person_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃 person running
  ///
  /// Light [_personRunningLight]
  /// Medium Light [_personRunningMediumLight]
  /// Medium [_personRunningMedium]
  /// Medium Dark [_personRunningMediumDark]
  /// Dark [_personRunningDark]
  late final SkinToneFluentEmojiData personRunning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏻',
    svgPath: 'assets/person_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼 person running
  final FluentEmojiData _personRunningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏼',
    svgPath: 'assets/person_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽 person running
  final FluentEmojiData _personRunningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏽',
    svgPath: 'assets/person_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾 person running
  final FluentEmojiData _personRunningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏾',
    svgPath: 'assets/person_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿 person running
  final FluentEmojiData _personRunningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running',
    glyph: '🏃🏿',
    svgPath: 'assets/person_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃‍➡️ person running facing right
  ///
  /// Light [_personRunningFacingRightLight]
  /// Medium Light [_personRunningFacingRightMediumLight]
  /// Medium [_personRunningFacingRightMedium]
  /// Medium Dark [_personRunningFacingRightMediumDark]
  /// Dark [_personRunningFacingRightDark]
  late final SkinToneFluentEmojiData personRunningFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏻‍➡️',
    svgPath: 'assets/person_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏼‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏽‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏾‍➡️',
    svgPath: 'assets/person_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿‍➡️ person running facing right
  final FluentEmojiData _personRunningFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person running facing right',
    glyph: '🏃🏿‍➡️',
    svgPath: 'assets/person_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷 person shrugging
  ///
  /// Light [_personShruggingLight]
  /// Medium Light [_personShruggingMediumLight]
  /// Medium [_personShruggingMedium]
  /// Medium Dark [_personShruggingMediumDark]
  /// Dark [_personShruggingDark]
  late final SkinToneFluentEmojiData personShrugging = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏻',
    svgPath: 'assets/person_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏼 person shrugging
  final FluentEmojiData _personShruggingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏼',
    svgPath: 'assets/person_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏽 person shrugging
  final FluentEmojiData _personShruggingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏽',
    svgPath: 'assets/person_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏾 person shrugging
  final FluentEmojiData _personShruggingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏾',
    svgPath: 'assets/person_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏿 person shrugging
  final FluentEmojiData _personShruggingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person shrugging',
    glyph: '🤷🏿',
    svgPath: 'assets/person_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍 person standing
  ///
  /// Light [_personStandingLight]
  /// Medium Light [_personStandingMediumLight]
  /// Medium [_personStandingMedium]
  /// Medium Dark [_personStandingMediumDark]
  /// Dark [_personStandingDark]
  late final SkinToneFluentEmojiData personStanding = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏻',
    svgPath: 'assets/person_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏼 person standing
  final FluentEmojiData _personStandingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏼',
    svgPath: 'assets/person_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏽 person standing
  final FluentEmojiData _personStandingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏽',
    svgPath: 'assets/person_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏾 person standing
  final FluentEmojiData _personStandingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏾',
    svgPath: 'assets/person_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏿 person standing
  final FluentEmojiData _personStandingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person standing',
    glyph: '🧍🏿',
    svgPath: 'assets/person_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄 person surfing
  ///
  /// Light [_personSurfingLight]
  /// Medium Light [_personSurfingMediumLight]
  /// Medium [_personSurfingMedium]
  /// Medium Dark [_personSurfingMediumDark]
  /// Dark [_personSurfingDark]
  late final SkinToneFluentEmojiData personSurfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏻',
    svgPath: 'assets/person_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏼 person surfing
  final FluentEmojiData _personSurfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏼',
    svgPath: 'assets/person_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏽 person surfing
  final FluentEmojiData _personSurfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏽',
    svgPath: 'assets/person_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏾 person surfing
  final FluentEmojiData _personSurfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏾',
    svgPath: 'assets/person_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏿 person surfing
  final FluentEmojiData _personSurfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person surfing',
    glyph: '🏄🏿',
    svgPath: 'assets/person_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊 person swimming
  ///
  /// Light [_personSwimmingLight]
  /// Medium Light [_personSwimmingMediumLight]
  /// Medium [_personSwimmingMedium]
  /// Medium Dark [_personSwimmingMediumDark]
  /// Dark [_personSwimmingDark]
  late final SkinToneFluentEmojiData personSwimming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏻',
    svgPath: 'assets/person_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏼 person swimming
  final FluentEmojiData _personSwimmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏼',
    svgPath: 'assets/person_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏽 person swimming
  final FluentEmojiData _personSwimmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏽',
    svgPath: 'assets/person_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏾 person swimming
  final FluentEmojiData _personSwimmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏾',
    svgPath: 'assets/person_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏿 person swimming
  final FluentEmojiData _personSwimmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person swimming',
    glyph: '🏊🏿',
    svgPath: 'assets/person_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛀 person taking bath
  ///
  /// Light [_personTakingBathLight]
  /// Medium Light [_personTakingBathMediumLight]
  /// Medium [_personTakingBathMedium]
  /// Medium Dark [_personTakingBathMediumDark]
  /// Dark [_personTakingBathDark]
  late final SkinToneFluentEmojiData personTakingBath = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏻',
    svgPath: 'assets/person_taking_bath_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛀🏼 person taking bath
  final FluentEmojiData _personTakingBathMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏼',
    svgPath: 'assets/person_taking_bath_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛀🏽 person taking bath
  final FluentEmojiData _personTakingBathMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏽',
    svgPath: 'assets/person_taking_bath_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛀🏾 person taking bath
  final FluentEmojiData _personTakingBathMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏾',
    svgPath: 'assets/person_taking_bath_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🛀🏿 person taking bath
  final FluentEmojiData _personTakingBathDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person taking bath',
    glyph: '🛀🏿',
    svgPath: 'assets/person_taking_bath_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁 person tipping hand
  ///
  /// Light [_personTippingHandLight]
  /// Medium Light [_personTippingHandMediumLight]
  /// Medium [_personTippingHandMedium]
  /// Medium Dark [_personTippingHandMediumDark]
  /// Dark [_personTippingHandDark]
  late final SkinToneFluentEmojiData personTippingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏻',
    svgPath: 'assets/person_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏼 person tipping hand
  final FluentEmojiData _personTippingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏼',
    svgPath: 'assets/person_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏽 person tipping hand
  final FluentEmojiData _personTippingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏽',
    svgPath: 'assets/person_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏾 person tipping hand
  final FluentEmojiData _personTippingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏾',
    svgPath: 'assets/person_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏿 person tipping hand
  final FluentEmojiData _personTippingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person tipping hand',
    glyph: '💁🏿',
    svgPath: 'assets/person_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶 person walking
  ///
  /// Light [_personWalkingLight]
  /// Medium Light [_personWalkingMediumLight]
  /// Medium [_personWalkingMedium]
  /// Medium Dark [_personWalkingMediumDark]
  /// Dark [_personWalkingDark]
  late final SkinToneFluentEmojiData personWalking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏻',
    svgPath: 'assets/person_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼 person walking
  final FluentEmojiData _personWalkingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏼',
    svgPath: 'assets/person_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽 person walking
  final FluentEmojiData _personWalkingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏽',
    svgPath: 'assets/person_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾 person walking
  final FluentEmojiData _personWalkingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏾',
    svgPath: 'assets/person_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿 person walking
  final FluentEmojiData _personWalkingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking',
    glyph: '🚶🏿',
    svgPath: 'assets/person_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶‍➡️ person walking facing right
  ///
  /// Light [_personWalkingFacingRightLight]
  /// Medium Light [_personWalkingFacingRightMediumLight]
  /// Medium [_personWalkingFacingRightMedium]
  /// Medium Dark [_personWalkingFacingRightMediumDark]
  /// Dark [_personWalkingFacingRightDark]
  late final SkinToneFluentEmojiData personWalkingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏻‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏼‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏽‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏾‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿‍➡️ person walking facing right
  final FluentEmojiData _personWalkingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person walking facing right',
    glyph: '🚶🏿‍➡️',
    svgPath: 'assets/person_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳 person wearing turban
  ///
  /// Light [_personWearingTurbanLight]
  /// Medium Light [_personWearingTurbanMediumLight]
  /// Medium [_personWearingTurbanMedium]
  /// Medium Dark [_personWearingTurbanMediumDark]
  /// Dark [_personWearingTurbanDark]
  late final SkinToneFluentEmojiData personWearingTurban = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏻',
    svgPath: 'assets/person_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏼 person wearing turban
  final FluentEmojiData _personWearingTurbanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏼',
    svgPath: 'assets/person_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏽 person wearing turban
  final FluentEmojiData _personWearingTurbanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏽',
    svgPath: 'assets/person_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏾 person wearing turban
  final FluentEmojiData _personWearingTurbanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏾',
    svgPath: 'assets/person_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏿 person wearing turban
  final FluentEmojiData _personWearingTurbanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person wearing turban',
    glyph: '👳🏿',
    svgPath: 'assets/person_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫅 person with crown
  ///
  /// Light [_personWithCrownLight]
  /// Medium Light [_personWithCrownMediumLight]
  /// Medium [_personWithCrownMedium]
  /// Medium Dark [_personWithCrownMediumDark]
  /// Dark [_personWithCrownDark]
  late final SkinToneFluentEmojiData personWithCrown = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏻',
    svgPath: 'assets/person_with_crown_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫅🏼 person with crown
  final FluentEmojiData _personWithCrownMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏼',
    svgPath: 'assets/person_with_crown_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫅🏽 person with crown
  final FluentEmojiData _personWithCrownMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏽',
    svgPath: 'assets/person_with_crown_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫅🏾 person with crown
  final FluentEmojiData _personWithCrownMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏾',
    svgPath: 'assets/person_with_crown_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫅🏿 person with crown
  final FluentEmojiData _personWithCrownDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with crown',
    glyph: '🫅🏿',
    svgPath: 'assets/person_with_crown_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👲 person with skullcap
  ///
  /// Light [_personWithSkullcapLight]
  /// Medium Light [_personWithSkullcapMediumLight]
  /// Medium [_personWithSkullcapMedium]
  /// Medium Dark [_personWithSkullcapMediumDark]
  /// Dark [_personWithSkullcapDark]
  late final SkinToneFluentEmojiData personWithSkullcap = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏻',
    svgPath: 'assets/person_with_skullcap_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👲🏼 person with skullcap
  final FluentEmojiData _personWithSkullcapMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏼',
    svgPath: 'assets/person_with_skullcap_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👲🏽 person with skullcap
  final FluentEmojiData _personWithSkullcapMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏽',
    svgPath: 'assets/person_with_skullcap_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👲🏾 person with skullcap
  final FluentEmojiData _personWithSkullcapMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏾',
    svgPath: 'assets/person_with_skullcap_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👲🏿 person with skullcap
  final FluentEmojiData _personWithSkullcapDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with skullcap',
    glyph: '👲🏿',
    svgPath: 'assets/person_with_skullcap_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰 person with veil
  ///
  /// Light [_personWithVeilLight]
  /// Medium Light [_personWithVeilMediumLight]
  /// Medium [_personWithVeilMedium]
  /// Medium Dark [_personWithVeilMediumDark]
  /// Dark [_personWithVeilDark]
  late final SkinToneFluentEmojiData personWithVeil = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏻',
    svgPath: 'assets/person_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏼 person with veil
  final FluentEmojiData _personWithVeilMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏼',
    svgPath: 'assets/person_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏽 person with veil
  final FluentEmojiData _personWithVeilMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏽',
    svgPath: 'assets/person_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏾 person with veil
  final FluentEmojiData _personWithVeilMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏾',
    svgPath: 'assets/person_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏿 person with veil
  final FluentEmojiData _personWithVeilDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with veil',
    glyph: '👰🏿',
    svgPath: 'assets/person_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦯 person with white cane
  ///
  /// Light [_personWithWhiteCaneLight]
  /// Medium Light [_personWithWhiteCaneMediumLight]
  /// Medium [_personWithWhiteCaneMedium]
  /// Medium Dark [_personWithWhiteCaneMediumDark]
  /// Dark [_personWithWhiteCaneDark]
  late final SkinToneFluentEmojiData personWithWhiteCane = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏻‍🦯',
    svgPath: 'assets/person_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏼‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏽‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏾‍🦯',
    svgPath: 'assets/person_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦯 person with white cane
  final FluentEmojiData _personWithWhiteCaneDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane',
    glyph: '🧑🏿‍🦯',
    svgPath: 'assets/person_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦯‍➡️ person with white cane facing right
  ///
  /// Light [_personWithWhiteCaneFacingRightLight]
  /// Medium Light [_personWithWhiteCaneFacingRightMediumLight]
  /// Medium [_personWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_personWithWhiteCaneFacingRightMediumDark]
  /// Dark [_personWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData personWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏻‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏼‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏽‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏾‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦯‍➡️ person with white cane facing right
  final FluentEmojiData _personWithWhiteCaneFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person with white cane facing right',
    glyph: '🧑🏿‍🦯‍➡️',
    svgPath: 'assets/person_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦲 person: bald
  ///
  /// Light [_personBaldLight]
  /// Medium Light [_personBaldMediumLight]
  /// Medium [_personBaldMedium]
  /// Medium Dark [_personBaldMediumDark]
  /// Dark [_personBaldDark]
  late final SkinToneFluentEmojiData personBald = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏻‍🦲',
    svgPath: 'assets/person_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦲 person: bald
  final FluentEmojiData _personBaldMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏼‍🦲',
    svgPath: 'assets/person_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦲 person: bald
  final FluentEmojiData _personBaldMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏽‍🦲',
    svgPath: 'assets/person_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦲 person: bald
  final FluentEmojiData _personBaldMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏾‍🦲',
    svgPath: 'assets/person_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦲 person: bald
  final FluentEmojiData _personBaldDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: bald',
    glyph: '🧑🏿‍🦲',
    svgPath: 'assets/person_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔 person: beard
  ///
  /// Light [_personBeardLight]
  /// Medium Light [_personBeardMediumLight]
  /// Medium [_personBeardMedium]
  /// Medium Dark [_personBeardMediumDark]
  /// Dark [_personBeardDark]
  late final SkinToneFluentEmojiData personBeard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏻',
    svgPath: 'assets/person_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏼 person: beard
  final FluentEmojiData _personBeardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏼',
    svgPath: 'assets/person_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏽 person: beard
  final FluentEmojiData _personBeardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏽',
    svgPath: 'assets/person_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏾 person: beard
  final FluentEmojiData _personBeardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏾',
    svgPath: 'assets/person_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏿 person: beard
  final FluentEmojiData _personBeardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: beard',
    glyph: '🧔🏿',
    svgPath: 'assets/person_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱 person: blond hair
  ///
  /// Light [_personBlondHairLight]
  /// Medium Light [_personBlondHairMediumLight]
  /// Medium [_personBlondHairMedium]
  /// Medium Dark [_personBlondHairMediumDark]
  /// Dark [_personBlondHairDark]
  late final SkinToneFluentEmojiData personBlondHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏻',
    svgPath: 'assets/person_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏼 person: blond hair
  final FluentEmojiData _personBlondHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏼',
    svgPath: 'assets/person_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏽 person: blond hair
  final FluentEmojiData _personBlondHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏽',
    svgPath: 'assets/person_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏾 person: blond hair
  final FluentEmojiData _personBlondHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏾',
    svgPath: 'assets/person_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏿 person: blond hair
  final FluentEmojiData _personBlondHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: blond hair',
    glyph: '👱🏿',
    svgPath: 'assets/person_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦱 person: curly hair
  ///
  /// Light [_personCurlyHairLight]
  /// Medium Light [_personCurlyHairMediumLight]
  /// Medium [_personCurlyHairMedium]
  /// Medium Dark [_personCurlyHairMediumDark]
  /// Dark [_personCurlyHairDark]
  late final SkinToneFluentEmojiData personCurlyHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏻‍🦱',
    svgPath: 'assets/person_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏼‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏽‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏾‍🦱',
    svgPath: 'assets/person_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦱 person: curly hair
  final FluentEmojiData _personCurlyHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: curly hair',
    glyph: '🧑🏿‍🦱',
    svgPath: 'assets/person_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦰 person: red hair
  ///
  /// Light [_personRedHairLight]
  /// Medium Light [_personRedHairMediumLight]
  /// Medium [_personRedHairMedium]
  /// Medium Dark [_personRedHairMediumDark]
  /// Dark [_personRedHairDark]
  late final SkinToneFluentEmojiData personRedHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏻‍🦰',
    svgPath: 'assets/person_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦰 person: red hair
  final FluentEmojiData _personRedHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏼‍🦰',
    svgPath: 'assets/person_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦰 person: red hair
  final FluentEmojiData _personRedHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏽‍🦰',
    svgPath: 'assets/person_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦰 person: red hair
  final FluentEmojiData _personRedHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏾‍🦰',
    svgPath: 'assets/person_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦰 person: red hair
  final FluentEmojiData _personRedHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: red hair',
    glyph: '🧑🏿‍🦰',
    svgPath: 'assets/person_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🦳 person: white hair
  ///
  /// Light [_personWhiteHairLight]
  /// Medium Light [_personWhiteHairMediumLight]
  /// Medium [_personWhiteHairMedium]
  /// Medium Dark [_personWhiteHairMediumDark]
  /// Dark [_personWhiteHairDark]
  late final SkinToneFluentEmojiData personWhiteHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏻‍🦳',
    svgPath: 'assets/person_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏼‍🦳',
    svgPath: 'assets/person_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏽‍🦳',
    svgPath: 'assets/person_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏾‍🦳',
    svgPath: 'assets/person_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🦳 person: white hair
  final FluentEmojiData _personWhiteHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'person: white hair',
    glyph: '🧑🏿‍🦳',
    svgPath: 'assets/person_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍✈️ pilot
  ///
  /// Light [_pilotLight]
  /// Medium Light [_pilotMediumLight]
  /// Medium [_pilotMedium]
  /// Medium Dark [_pilotMediumDark]
  /// Dark [_pilotDark]
  late final SkinToneFluentEmojiData pilot = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏻‍✈️',
    svgPath: 'assets/pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍✈️ pilot
  final FluentEmojiData _pilotMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏼‍✈️',
    svgPath: 'assets/pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍✈️ pilot
  final FluentEmojiData _pilotMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏽‍✈️',
    svgPath: 'assets/pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍✈️ pilot
  final FluentEmojiData _pilotMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏾‍✈️',
    svgPath: 'assets/pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍✈️ pilot
  final FluentEmojiData _pilotDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pilot',
    glyph: '🧑🏿‍✈️',
    svgPath: 'assets/pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤌 pinched fingers
  ///
  /// Light [_pinchedFingersLight]
  /// Medium Light [_pinchedFingersMediumLight]
  /// Medium [_pinchedFingersMedium]
  /// Medium Dark [_pinchedFingersMediumDark]
  /// Dark [_pinchedFingersDark]
  late final SkinToneFluentEmojiData pinchedFingers = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏻',
    svgPath: 'assets/pinched_fingers_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤌🏼 pinched fingers
  final FluentEmojiData _pinchedFingersMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏼',
    svgPath: 'assets/pinched_fingers_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤌🏽 pinched fingers
  final FluentEmojiData _pinchedFingersMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏽',
    svgPath: 'assets/pinched_fingers_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤌🏾 pinched fingers
  final FluentEmojiData _pinchedFingersMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏾',
    svgPath: 'assets/pinched_fingers_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤌🏿 pinched fingers
  final FluentEmojiData _pinchedFingersDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinched fingers',
    glyph: '🤌🏿',
    svgPath: 'assets/pinched_fingers_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤏 pinching hand
  ///
  /// Light [_pinchingHandLight]
  /// Medium Light [_pinchingHandMediumLight]
  /// Medium [_pinchingHandMedium]
  /// Medium Dark [_pinchingHandMediumDark]
  /// Dark [_pinchingHandDark]
  late final SkinToneFluentEmojiData pinchingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏻',
    svgPath: 'assets/pinching_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤏🏼 pinching hand
  final FluentEmojiData _pinchingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏼',
    svgPath: 'assets/pinching_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤏🏽 pinching hand
  final FluentEmojiData _pinchingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏽',
    svgPath: 'assets/pinching_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤏🏾 pinching hand
  final FluentEmojiData _pinchingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏾',
    svgPath: 'assets/pinching_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤏🏿 pinching hand
  final FluentEmojiData _pinchingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pinching hand',
    glyph: '🤏🏿',
    svgPath: 'assets/pinching_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮 police officer
  ///
  /// Light [_policeOfficerLight]
  /// Medium Light [_policeOfficerMediumLight]
  /// Medium [_policeOfficerMedium]
  /// Medium Dark [_policeOfficerMediumDark]
  /// Dark [_policeOfficerDark]
  late final SkinToneFluentEmojiData policeOfficer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏻',
    svgPath: 'assets/police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏼 police officer
  final FluentEmojiData _policeOfficerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏼',
    svgPath: 'assets/police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏽 police officer
  final FluentEmojiData _policeOfficerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏽',
    svgPath: 'assets/police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏾 police officer
  final FluentEmojiData _policeOfficerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏾',
    svgPath: 'assets/police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏿 police officer
  final FluentEmojiData _policeOfficerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'police officer',
    glyph: '👮🏿',
    svgPath: 'assets/police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫃 pregnant man
  ///
  /// Light [_pregnantManLight]
  /// Medium Light [_pregnantManMediumLight]
  /// Medium [_pregnantManMedium]
  /// Medium Dark [_pregnantManMediumDark]
  /// Dark [_pregnantManDark]
  late final SkinToneFluentEmojiData pregnantMan = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏻',
    svgPath: 'assets/pregnant_man_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫃🏼 pregnant man
  final FluentEmojiData _pregnantManMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏼',
    svgPath: 'assets/pregnant_man_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫃🏽 pregnant man
  final FluentEmojiData _pregnantManMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏽',
    svgPath: 'assets/pregnant_man_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫃🏾 pregnant man
  final FluentEmojiData _pregnantManMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏾',
    svgPath: 'assets/pregnant_man_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫃🏿 pregnant man
  final FluentEmojiData _pregnantManDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant man',
    glyph: '🫃🏿',
    svgPath: 'assets/pregnant_man_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫄 pregnant person
  ///
  /// Light [_pregnantPersonLight]
  /// Medium Light [_pregnantPersonMediumLight]
  /// Medium [_pregnantPersonMedium]
  /// Medium Dark [_pregnantPersonMediumDark]
  /// Dark [_pregnantPersonDark]
  late final SkinToneFluentEmojiData pregnantPerson = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏻',
    svgPath: 'assets/pregnant_person_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫄🏼 pregnant person
  final FluentEmojiData _pregnantPersonMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏼',
    svgPath: 'assets/pregnant_person_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫄🏽 pregnant person
  final FluentEmojiData _pregnantPersonMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏽',
    svgPath: 'assets/pregnant_person_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫄🏾 pregnant person
  final FluentEmojiData _pregnantPersonMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏾',
    svgPath: 'assets/pregnant_person_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫄🏿 pregnant person
  final FluentEmojiData _pregnantPersonDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant person',
    glyph: '🫄🏿',
    svgPath: 'assets/pregnant_person_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤰 pregnant woman
  ///
  /// Light [_pregnantWomanLight]
  /// Medium Light [_pregnantWomanMediumLight]
  /// Medium [_pregnantWomanMedium]
  /// Medium Dark [_pregnantWomanMediumDark]
  /// Dark [_pregnantWomanDark]
  late final SkinToneFluentEmojiData pregnantWoman = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏻',
    svgPath: 'assets/pregnant_woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤰🏼 pregnant woman
  final FluentEmojiData _pregnantWomanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏼',
    svgPath: 'assets/pregnant_woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤰🏽 pregnant woman
  final FluentEmojiData _pregnantWomanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏽',
    svgPath: 'assets/pregnant_woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤰🏾 pregnant woman
  final FluentEmojiData _pregnantWomanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏾',
    svgPath: 'assets/pregnant_woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤰🏿 pregnant woman
  final FluentEmojiData _pregnantWomanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'pregnant woman',
    glyph: '🤰🏿',
    svgPath: 'assets/pregnant_woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤴 prince
  ///
  /// Light [_princeLight]
  /// Medium Light [_princeMediumLight]
  /// Medium [_princeMedium]
  /// Medium Dark [_princeMediumDark]
  /// Dark [_princeDark]
  late final SkinToneFluentEmojiData prince = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏻',
    svgPath: 'assets/prince_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤴🏼 prince
  final FluentEmojiData _princeMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏼',
    svgPath: 'assets/prince_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤴🏽 prince
  final FluentEmojiData _princeMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏽',
    svgPath: 'assets/prince_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤴🏾 prince
  final FluentEmojiData _princeMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏾',
    svgPath: 'assets/prince_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤴🏿 prince
  final FluentEmojiData _princeDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'prince',
    glyph: '🤴🏿',
    svgPath: 'assets/prince_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👸 princess
  ///
  /// Light [_princessLight]
  /// Medium Light [_princessMediumLight]
  /// Medium [_princessMedium]
  /// Medium Dark [_princessMediumDark]
  /// Dark [_princessDark]
  late final SkinToneFluentEmojiData princess = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏻',
    svgPath: 'assets/princess_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👸🏼 princess
  final FluentEmojiData _princessMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏼',
    svgPath: 'assets/princess_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👸🏽 princess
  final FluentEmojiData _princessMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏽',
    svgPath: 'assets/princess_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👸🏾 princess
  final FluentEmojiData _princessMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏾',
    svgPath: 'assets/princess_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👸🏿 princess
  final FluentEmojiData _princessDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'princess',
    glyph: '👸🏿',
    svgPath: 'assets/princess_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤚 raised back of hand
  ///
  /// Light [_raisedBackOfHandLight]
  /// Medium Light [_raisedBackOfHandMediumLight]
  /// Medium [_raisedBackOfHandMedium]
  /// Medium Dark [_raisedBackOfHandMediumDark]
  /// Dark [_raisedBackOfHandDark]
  late final SkinToneFluentEmojiData raisedBackOfHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏻',
    svgPath: 'assets/raised_back_of_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤚🏼 raised back of hand
  final FluentEmojiData _raisedBackOfHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏼',
    svgPath: 'assets/raised_back_of_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤚🏽 raised back of hand
  final FluentEmojiData _raisedBackOfHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏽',
    svgPath: 'assets/raised_back_of_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤚🏾 raised back of hand
  final FluentEmojiData _raisedBackOfHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏾',
    svgPath: 'assets/raised_back_of_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤚🏿 raised back of hand
  final FluentEmojiData _raisedBackOfHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised back of hand',
    glyph: '🤚🏿',
    svgPath: 'assets/raised_back_of_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✊ raised fist
  ///
  /// Light [_raisedFistLight]
  /// Medium Light [_raisedFistMediumLight]
  /// Medium [_raisedFistMedium]
  /// Medium Dark [_raisedFistMediumDark]
  /// Dark [_raisedFistDark]
  late final SkinToneFluentEmojiData raisedFist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏻',
    svgPath: 'assets/raised_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✊🏼 raised fist
  final FluentEmojiData _raisedFistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏼',
    svgPath: 'assets/raised_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✊🏽 raised fist
  final FluentEmojiData _raisedFistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏽',
    svgPath: 'assets/raised_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✊🏾 raised fist
  final FluentEmojiData _raisedFistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏾',
    svgPath: 'assets/raised_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✊🏿 raised fist
  final FluentEmojiData _raisedFistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised fist',
    glyph: '✊🏿',
    svgPath: 'assets/raised_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✋ raised hand
  ///
  /// Light [_raisedHandLight]
  /// Medium Light [_raisedHandMediumLight]
  /// Medium [_raisedHandMedium]
  /// Medium Dark [_raisedHandMediumDark]
  /// Dark [_raisedHandDark]
  late final SkinToneFluentEmojiData raisedHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏻',
    svgPath: 'assets/raised_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✋🏼 raised hand
  final FluentEmojiData _raisedHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏼',
    svgPath: 'assets/raised_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✋🏽 raised hand
  final FluentEmojiData _raisedHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏽',
    svgPath: 'assets/raised_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✋🏾 raised hand
  final FluentEmojiData _raisedHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏾',
    svgPath: 'assets/raised_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✋🏿 raised hand
  final FluentEmojiData _raisedHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raised hand',
    glyph: '✋🏿',
    svgPath: 'assets/raised_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙌 raising hands
  ///
  /// Light [_raisingHandsLight]
  /// Medium Light [_raisingHandsMediumLight]
  /// Medium [_raisingHandsMedium]
  /// Medium Dark [_raisingHandsMediumDark]
  /// Dark [_raisingHandsDark]
  late final SkinToneFluentEmojiData raisingHands = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏻',
    svgPath: 'assets/raising_hands_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙌🏼 raising hands
  final FluentEmojiData _raisingHandsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏼',
    svgPath: 'assets/raising_hands_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙌🏽 raising hands
  final FluentEmojiData _raisingHandsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏽',
    svgPath: 'assets/raising_hands_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙌🏾 raising hands
  final FluentEmojiData _raisingHandsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏾',
    svgPath: 'assets/raising_hands_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙌🏿 raising hands
  final FluentEmojiData _raisingHandsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'raising hands',
    glyph: '🙌🏿',
    svgPath: 'assets/raising_hands_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤜 right-facing fist
  ///
  /// Light [_rightFacingFistLight]
  /// Medium Light [_rightFacingFistMediumLight]
  /// Medium [_rightFacingFistMedium]
  /// Medium Dark [_rightFacingFistMediumDark]
  /// Dark [_rightFacingFistDark]
  late final SkinToneFluentEmojiData rightFacingFist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏻',
    svgPath: 'assets/right-facing_fist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤜🏼 right-facing fist
  final FluentEmojiData _rightFacingFistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏼',
    svgPath: 'assets/right-facing_fist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤜🏽 right-facing fist
  final FluentEmojiData _rightFacingFistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏽',
    svgPath: 'assets/right-facing_fist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤜🏾 right-facing fist
  final FluentEmojiData _rightFacingFistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏾',
    svgPath: 'assets/right-facing_fist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤜🏿 right-facing fist
  final FluentEmojiData _rightFacingFistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'right-facing fist',
    glyph: '🤜🏿',
    svgPath: 'assets/right-facing_fist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫱 rightwards hand
  ///
  /// Light [_rightwardsHandLight]
  /// Medium Light [_rightwardsHandMediumLight]
  /// Medium [_rightwardsHandMedium]
  /// Medium Dark [_rightwardsHandMediumDark]
  /// Dark [_rightwardsHandDark]
  late final SkinToneFluentEmojiData rightwardsHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏻',
    svgPath: 'assets/rightwards_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫱🏼 rightwards hand
  final FluentEmojiData _rightwardsHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏼',
    svgPath: 'assets/rightwards_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫱🏽 rightwards hand
  final FluentEmojiData _rightwardsHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏽',
    svgPath: 'assets/rightwards_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫱🏾 rightwards hand
  final FluentEmojiData _rightwardsHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏾',
    svgPath: 'assets/rightwards_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫱🏿 rightwards hand
  final FluentEmojiData _rightwardsHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards hand',
    glyph: '🫱🏿',
    svgPath: 'assets/rightwards_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫸 rightwards pushing hand
  ///
  /// Light [_rightwardsPushingHandLight]
  /// Medium Light [_rightwardsPushingHandMediumLight]
  /// Medium [_rightwardsPushingHandMedium]
  /// Medium Dark [_rightwardsPushingHandMediumDark]
  /// Dark [_rightwardsPushingHandDark]
  late final SkinToneFluentEmojiData rightwardsPushingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏻',
    svgPath: 'assets/rightwards_pushing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫸🏼 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏼',
    svgPath: 'assets/rightwards_pushing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫸🏽 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏽',
    svgPath: 'assets/rightwards_pushing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫸🏾 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏾',
    svgPath: 'assets/rightwards_pushing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫸🏿 rightwards pushing hand
  final FluentEmojiData _rightwardsPushingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'rightwards pushing hand',
    glyph: '🫸🏿',
    svgPath: 'assets/rightwards_pushing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🔬 scientist
  ///
  /// Light [_scientistLight]
  /// Medium Light [_scientistMediumLight]
  /// Medium [_scientistMedium]
  /// Medium Dark [_scientistMediumDark]
  /// Dark [_scientistDark]
  late final SkinToneFluentEmojiData scientist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏻‍🔬',
    svgPath: 'assets/scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🔬 scientist
  final FluentEmojiData _scientistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏼‍🔬',
    svgPath: 'assets/scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🔬 scientist
  final FluentEmojiData _scientistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏽‍🔬',
    svgPath: 'assets/scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🔬 scientist
  final FluentEmojiData _scientistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏾‍🔬',
    svgPath: 'assets/scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🔬 scientist
  final FluentEmojiData _scientistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'scientist',
    glyph: '🧑🏿‍🔬',
    svgPath: 'assets/scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤳 selfie
  ///
  /// Light [_selfieLight]
  /// Medium Light [_selfieMediumLight]
  /// Medium [_selfieMedium]
  /// Medium Dark [_selfieMediumDark]
  /// Dark [_selfieDark]
  late final SkinToneFluentEmojiData selfie = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏻',
    svgPath: 'assets/selfie_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤳🏼 selfie
  final FluentEmojiData _selfieMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏼',
    svgPath: 'assets/selfie_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤳🏽 selfie
  final FluentEmojiData _selfieMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏽',
    svgPath: 'assets/selfie_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤳🏾 selfie
  final FluentEmojiData _selfieMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏾',
    svgPath: 'assets/selfie_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤳🏿 selfie
  final FluentEmojiData _selfieDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'selfie',
    glyph: '🤳🏿',
    svgPath: 'assets/selfie_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤘 sign of the horns
  ///
  /// Light [_signOfTheHornsLight]
  /// Medium Light [_signOfTheHornsMediumLight]
  /// Medium [_signOfTheHornsMedium]
  /// Medium Dark [_signOfTheHornsMediumDark]
  /// Dark [_signOfTheHornsDark]
  late final SkinToneFluentEmojiData signOfTheHorns = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏻',
    svgPath: 'assets/sign_of_the_horns_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤘🏼 sign of the horns
  final FluentEmojiData _signOfTheHornsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏼',
    svgPath: 'assets/sign_of_the_horns_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤘🏽 sign of the horns
  final FluentEmojiData _signOfTheHornsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏽',
    svgPath: 'assets/sign_of_the_horns_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤘🏾 sign of the horns
  final FluentEmojiData _signOfTheHornsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏾',
    svgPath: 'assets/sign_of_the_horns_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤘🏿 sign of the horns
  final FluentEmojiData _signOfTheHornsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'sign of the horns',
    glyph: '🤘🏿',
    svgPath: 'assets/sign_of_the_horns_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🎤 singer
  ///
  /// Light [_singerLight]
  /// Medium Light [_singerMediumLight]
  /// Medium [_singerMedium]
  /// Medium Dark [_singerMediumDark]
  /// Dark [_singerDark]
  late final SkinToneFluentEmojiData singer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏻‍🎤',
    svgPath: 'assets/singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🎤 singer
  final FluentEmojiData _singerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏼‍🎤',
    svgPath: 'assets/singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🎤 singer
  final FluentEmojiData _singerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏽‍🎤',
    svgPath: 'assets/singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🎤 singer
  final FluentEmojiData _singerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏾‍🎤',
    svgPath: 'assets/singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🎤 singer
  final FluentEmojiData _singerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'singer',
    glyph: '🧑🏿‍🎤',
    svgPath: 'assets/singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛷️ skier
  final FluentEmojiData skier = const FluentEmojiData(
    group: 'People & Body',
    name: 'skier',
    glyph: '⛷️',
    svgPath: 'assets/skier_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏂 snowboarder
  ///
  /// Light [_snowboarderLight]
  /// Medium Light [_snowboarderMediumLight]
  /// Medium [_snowboarderMedium]
  /// Medium Dark [_snowboarderMediumDark]
  /// Dark [_snowboarderDark]
  late final SkinToneFluentEmojiData snowboarder = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏻',
    svgPath: 'assets/snowboarder_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏂🏼 snowboarder
  final FluentEmojiData _snowboarderMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏼',
    svgPath: 'assets/snowboarder_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏂🏽 snowboarder
  final FluentEmojiData _snowboarderMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏽',
    svgPath: 'assets/snowboarder_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏂🏾 snowboarder
  final FluentEmojiData _snowboarderMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏾',
    svgPath: 'assets/snowboarder_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏂🏿 snowboarder
  final FluentEmojiData _snowboarderDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'snowboarder',
    glyph: '🏂🏿',
    svgPath: 'assets/snowboarder_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🗣️ speaking head
  final FluentEmojiData speakingHead = const FluentEmojiData(
    group: 'People & Body',
    name: 'speaking head',
    glyph: '🗣️',
    svgPath: 'assets/speaking_head_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🎓 student
  ///
  /// Light [_studentLight]
  /// Medium Light [_studentMediumLight]
  /// Medium [_studentMedium]
  /// Medium Dark [_studentMediumDark]
  /// Dark [_studentDark]
  late final SkinToneFluentEmojiData student = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏻‍🎓',
    svgPath: 'assets/student_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🎓 student
  final FluentEmojiData _studentMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏼‍🎓',
    svgPath: 'assets/student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🎓 student
  final FluentEmojiData _studentMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏽‍🎓',
    svgPath: 'assets/student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🎓 student
  final FluentEmojiData _studentMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏾‍🎓',
    svgPath: 'assets/student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🎓 student
  final FluentEmojiData _studentDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'student',
    glyph: '🧑🏿‍🎓',
    svgPath: 'assets/student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸 superhero
  ///
  /// Light [_superheroLight]
  /// Medium Light [_superheroMediumLight]
  /// Medium [_superheroMedium]
  /// Medium Dark [_superheroMediumDark]
  /// Dark [_superheroDark]
  late final SkinToneFluentEmojiData superhero = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏻',
    svgPath: 'assets/person_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏼 superhero
  final FluentEmojiData _superheroMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏼',
    svgPath: 'assets/person_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏽 superhero
  final FluentEmojiData _superheroMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏽',
    svgPath: 'assets/person_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏾 superhero
  final FluentEmojiData _superheroMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏾',
    svgPath: 'assets/person_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏿 superhero
  final FluentEmojiData _superheroDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'superhero',
    glyph: '🦸🏿',
    svgPath: 'assets/person_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹 supervillain
  ///
  /// Light [_supervillainLight]
  /// Medium Light [_supervillainMediumLight]
  /// Medium [_supervillainMedium]
  /// Medium Dark [_supervillainMediumDark]
  /// Dark [_supervillainDark]
  late final SkinToneFluentEmojiData supervillain = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏻',
    svgPath: 'assets/person_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏼 supervillain
  final FluentEmojiData _supervillainMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏼',
    svgPath: 'assets/person_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏽 supervillain
  final FluentEmojiData _supervillainMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏽',
    svgPath: 'assets/person_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏾 supervillain
  final FluentEmojiData _supervillainMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏾',
    svgPath: 'assets/person_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏿 supervillain
  final FluentEmojiData _supervillainDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'supervillain',
    glyph: '🦹🏿',
    svgPath: 'assets/person_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍🏫 teacher
  ///
  /// Light [_teacherLight]
  /// Medium Light [_teacherMediumLight]
  /// Medium [_teacherMedium]
  /// Medium Dark [_teacherMediumDark]
  /// Dark [_teacherDark]
  late final SkinToneFluentEmojiData teacher = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏻‍🏫',
    svgPath: 'assets/teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍🏫 teacher
  final FluentEmojiData _teacherMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏼‍🏫',
    svgPath: 'assets/teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍🏫 teacher
  final FluentEmojiData _teacherMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏽‍🏫',
    svgPath: 'assets/teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍🏫 teacher
  final FluentEmojiData _teacherMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏾‍🏫',
    svgPath: 'assets/teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍🏫 teacher
  final FluentEmojiData _teacherDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'teacher',
    glyph: '🧑🏿‍🏫',
    svgPath: 'assets/teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑‍💻 technologist
  ///
  /// Light [_technologistLight]
  /// Medium Light [_technologistMediumLight]
  /// Medium [_technologistMedium]
  /// Medium Dark [_technologistMediumDark]
  /// Dark [_technologistDark]
  late final SkinToneFluentEmojiData technologist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏻‍💻',
    svgPath: 'assets/technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏼‍💻 technologist
  final FluentEmojiData _technologistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏼‍💻',
    svgPath: 'assets/technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏽‍💻 technologist
  final FluentEmojiData _technologistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏽‍💻',
    svgPath: 'assets/technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏾‍💻 technologist
  final FluentEmojiData _technologistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏾‍💻',
    svgPath: 'assets/technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧑🏿‍💻 technologist
  final FluentEmojiData _technologistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'technologist',
    glyph: '🧑🏿‍💻',
    svgPath: 'assets/technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👎 thumbs down
  ///
  /// Light [_thumbsDownLight]
  /// Medium Light [_thumbsDownMediumLight]
  /// Medium [_thumbsDownMedium]
  /// Medium Dark [_thumbsDownMediumDark]
  /// Dark [_thumbsDownDark]
  late final SkinToneFluentEmojiData thumbsDown = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏻',
    svgPath: 'assets/thumbs_down_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👎🏼 thumbs down
  final FluentEmojiData _thumbsDownMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏼',
    svgPath: 'assets/thumbs_down_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👎🏽 thumbs down
  final FluentEmojiData _thumbsDownMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏽',
    svgPath: 'assets/thumbs_down_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👎🏾 thumbs down
  final FluentEmojiData _thumbsDownMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏾',
    svgPath: 'assets/thumbs_down_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👎🏿 thumbs down
  final FluentEmojiData _thumbsDownDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs down',
    glyph: '👎🏿',
    svgPath: 'assets/thumbs_down_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👍 thumbs up
  ///
  /// Light [_thumbsUpLight]
  /// Medium Light [_thumbsUpMediumLight]
  /// Medium [_thumbsUpMedium]
  /// Medium Dark [_thumbsUpMediumDark]
  /// Dark [_thumbsUpDark]
  late final SkinToneFluentEmojiData thumbsUp = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏻',
    svgPath: 'assets/thumbs_up_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👍🏼 thumbs up
  final FluentEmojiData _thumbsUpMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏼',
    svgPath: 'assets/thumbs_up_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👍🏽 thumbs up
  final FluentEmojiData _thumbsUpMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏽',
    svgPath: 'assets/thumbs_up_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👍🏾 thumbs up
  final FluentEmojiData _thumbsUpMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏾',
    svgPath: 'assets/thumbs_up_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👍🏿 thumbs up
  final FluentEmojiData _thumbsUpDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'thumbs up',
    glyph: '👍🏿',
    svgPath: 'assets/thumbs_up_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👅 tongue
  final FluentEmojiData tongue = const FluentEmojiData(
    group: 'People & Body',
    name: 'tongue',
    glyph: '👅',
    svgPath: 'assets/tongue_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦷 tooth
  final FluentEmojiData tooth = const FluentEmojiData(
    group: 'People & Body',
    name: 'tooth',
    glyph: '🦷',
    svgPath: 'assets/tooth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧌 troll
  final FluentEmojiData troll = const FluentEmojiData(
    group: 'People & Body',
    name: 'troll',
    glyph: '🧌',
    svgPath: 'assets/troll_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛 vampire
  ///
  /// Light [_vampireLight]
  /// Medium Light [_vampireMediumLight]
  /// Medium [_vampireMedium]
  /// Medium Dark [_vampireMediumDark]
  /// Dark [_vampireDark]
  late final SkinToneFluentEmojiData vampire = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏻',
    svgPath: 'assets/person_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏼 vampire
  final FluentEmojiData _vampireMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏼',
    svgPath: 'assets/person_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏽 vampire
  final FluentEmojiData _vampireMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏽',
    svgPath: 'assets/person_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏾 vampire
  final FluentEmojiData _vampireMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏾',
    svgPath: 'assets/person_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏿 vampire
  final FluentEmojiData _vampireDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'vampire',
    glyph: '🧛🏿',
    svgPath: 'assets/person_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✌️ victory hand
  ///
  /// Light [_victoryHandLight]
  /// Medium Light [_victoryHandMediumLight]
  /// Medium [_victoryHandMedium]
  /// Medium Dark [_victoryHandMediumDark]
  /// Dark [_victoryHandDark]
  late final SkinToneFluentEmojiData victoryHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏻',
    svgPath: 'assets/victory_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✌🏼 victory hand
  final FluentEmojiData _victoryHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏼',
    svgPath: 'assets/victory_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✌🏽 victory hand
  final FluentEmojiData _victoryHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏽',
    svgPath: 'assets/victory_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✌🏾 victory hand
  final FluentEmojiData _victoryHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏾',
    svgPath: 'assets/victory_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✌🏿 victory hand
  final FluentEmojiData _victoryHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'victory hand',
    glyph: '✌🏿',
    svgPath: 'assets/victory_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖖 vulcan salute
  ///
  /// Light [_vulcanSaluteLight]
  /// Medium Light [_vulcanSaluteMediumLight]
  /// Medium [_vulcanSaluteMedium]
  /// Medium Dark [_vulcanSaluteMediumDark]
  /// Dark [_vulcanSaluteDark]
  late final SkinToneFluentEmojiData vulcanSalute = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏻',
    svgPath: 'assets/vulcan_salute_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖖🏼 vulcan salute
  final FluentEmojiData _vulcanSaluteMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏼',
    svgPath: 'assets/vulcan_salute_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖖🏽 vulcan salute
  final FluentEmojiData _vulcanSaluteMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏽',
    svgPath: 'assets/vulcan_salute_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖖🏾 vulcan salute
  final FluentEmojiData _vulcanSaluteMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏾',
    svgPath: 'assets/vulcan_salute_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🖖🏿 vulcan salute
  final FluentEmojiData _vulcanSaluteDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'vulcan salute',
    glyph: '🖖🏿',
    svgPath: 'assets/vulcan_salute_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👋 waving hand
  ///
  /// Light [_wavingHandLight]
  /// Medium Light [_wavingHandMediumLight]
  /// Medium [_wavingHandMedium]
  /// Medium Dark [_wavingHandMediumDark]
  /// Dark [_wavingHandDark]
  late final SkinToneFluentEmojiData wavingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏻',
    svgPath: 'assets/waving_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👋🏼 waving hand
  final FluentEmojiData _wavingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏼',
    svgPath: 'assets/waving_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👋🏽 waving hand
  final FluentEmojiData _wavingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏽',
    svgPath: 'assets/waving_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👋🏾 waving hand
  final FluentEmojiData _wavingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏾',
    svgPath: 'assets/waving_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👋🏿 waving hand
  final FluentEmojiData _wavingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'waving hand',
    glyph: '👋🏿',
    svgPath: 'assets/waving_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩 woman
  ///
  /// Light [_womanLight]
  /// Medium Light [_womanMediumLight]
  /// Medium [_womanMedium]
  /// Medium Dark [_womanMediumDark]
  /// Dark [_womanDark]
  late final SkinToneFluentEmojiData woman = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏻',
    svgPath: 'assets/woman_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼 woman
  final FluentEmojiData _womanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏼',
    svgPath: 'assets/woman_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽 woman
  final FluentEmojiData _womanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏽',
    svgPath: 'assets/woman_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾 woman
  final FluentEmojiData _womanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏾',
    svgPath: 'assets/woman_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿 woman
  final FluentEmojiData _womanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman',
    glyph: '👩🏿',
    svgPath: 'assets/woman_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🎨 woman artist
  ///
  /// Light [_womanArtistLight]
  /// Medium Light [_womanArtistMediumLight]
  /// Medium [_womanArtistMedium]
  /// Medium Dark [_womanArtistMediumDark]
  /// Dark [_womanArtistDark]
  late final SkinToneFluentEmojiData womanArtist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏻‍🎨',
    svgPath: 'assets/woman_artist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🎨 woman artist
  final FluentEmojiData _womanArtistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏼‍🎨',
    svgPath: 'assets/woman_artist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🎨 woman artist
  final FluentEmojiData _womanArtistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏽‍🎨',
    svgPath: 'assets/woman_artist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🎨 woman artist
  final FluentEmojiData _womanArtistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏾‍🎨',
    svgPath: 'assets/woman_artist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🎨 woman artist
  final FluentEmojiData _womanArtistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman artist',
    glyph: '👩🏿‍🎨',
    svgPath: 'assets/woman_artist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🚀 woman astronaut
  ///
  /// Light [_womanAstronautLight]
  /// Medium Light [_womanAstronautMediumLight]
  /// Medium [_womanAstronautMedium]
  /// Medium Dark [_womanAstronautMediumDark]
  /// Dark [_womanAstronautDark]
  late final SkinToneFluentEmojiData womanAstronaut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏻‍🚀',
    svgPath: 'assets/woman_astronaut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏼‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏽‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏾‍🚀',
    svgPath: 'assets/woman_astronaut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🚀 woman astronaut
  final FluentEmojiData _womanAstronautDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman astronaut',
    glyph: '👩🏿‍🚀',
    svgPath: 'assets/woman_astronaut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴‍♀️ woman biking
  ///
  /// Light [_womanBikingLight]
  /// Medium Light [_womanBikingMediumLight]
  /// Medium [_womanBikingMedium]
  /// Medium Dark [_womanBikingMediumDark]
  /// Dark [_womanBikingDark]
  late final SkinToneFluentEmojiData womanBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏻‍♀️',
    svgPath: 'assets/woman_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏼‍♀️ woman biking
  final FluentEmojiData _womanBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏼‍♀️',
    svgPath: 'assets/woman_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏽‍♀️ woman biking
  final FluentEmojiData _womanBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏽‍♀️',
    svgPath: 'assets/woman_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏾‍♀️ woman biking
  final FluentEmojiData _womanBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏾‍♀️',
    svgPath: 'assets/woman_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚴🏿‍♀️ woman biking
  final FluentEmojiData _womanBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman biking',
    glyph: '🚴🏿‍♀️',
    svgPath: 'assets/woman_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹️‍♀️ woman bouncing ball
  ///
  /// Light [_womanBouncingBallLight]
  /// Medium Light [_womanBouncingBallMediumLight]
  /// Medium [_womanBouncingBallMedium]
  /// Medium Dark [_womanBouncingBallMediumDark]
  /// Dark [_womanBouncingBallDark]
  late final SkinToneFluentEmojiData womanBouncingBall = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏻‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏼‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏼‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏽‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏽‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏾‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏾‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ⛹🏿‍♀️ woman bouncing ball
  final FluentEmojiData _womanBouncingBallDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bouncing ball',
    glyph: '⛹🏿‍♀️',
    svgPath: 'assets/woman_bouncing_ball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇‍♀️ woman bowing
  ///
  /// Light [_womanBowingLight]
  /// Medium Light [_womanBowingMediumLight]
  /// Medium [_womanBowingMedium]
  /// Medium Dark [_womanBowingMediumDark]
  /// Dark [_womanBowingDark]
  late final SkinToneFluentEmojiData womanBowing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏻‍♀️',
    svgPath: 'assets/woman_bowing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏼‍♀️ woman bowing
  final FluentEmojiData _womanBowingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏼‍♀️',
    svgPath: 'assets/woman_bowing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏽‍♀️ woman bowing
  final FluentEmojiData _womanBowingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏽‍♀️',
    svgPath: 'assets/woman_bowing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏾‍♀️ woman bowing
  final FluentEmojiData _womanBowingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏾‍♀️',
    svgPath: 'assets/woman_bowing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙇🏿‍♀️ woman bowing
  final FluentEmojiData _womanBowingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman bowing',
    glyph: '🙇🏿‍♀️',
    svgPath: 'assets/woman_bowing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸‍♀️ woman cartwheeling
  ///
  /// Light [_womanCartwheelingLight]
  /// Medium Light [_womanCartwheelingMediumLight]
  /// Medium [_womanCartwheelingMedium]
  /// Medium Dark [_womanCartwheelingMediumDark]
  /// Dark [_womanCartwheelingDark]
  late final SkinToneFluentEmojiData womanCartwheeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏻‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏼‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏼‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏽‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏽‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏾‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏾‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤸🏿‍♀️ woman cartwheeling
  final FluentEmojiData _womanCartwheelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cartwheeling',
    glyph: '🤸🏿‍♀️',
    svgPath: 'assets/woman_cartwheeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗‍♀️ woman climbing
  ///
  /// Light [_womanClimbingLight]
  /// Medium Light [_womanClimbingMediumLight]
  /// Medium [_womanClimbingMedium]
  /// Medium Dark [_womanClimbingMediumDark]
  /// Dark [_womanClimbingDark]
  late final SkinToneFluentEmojiData womanClimbing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏻‍♀️',
    svgPath: 'assets/woman_climbing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏼‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏼‍♀️',
    svgPath: 'assets/woman_climbing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏽‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏽‍♀️',
    svgPath: 'assets/woman_climbing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏾‍♀️ woman climbing
  final FluentEmojiData _womanClimbingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏾‍♀️',
    svgPath: 'assets/woman_climbing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧗🏿‍♀️ woman climbing
  final FluentEmojiData _womanClimbingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman climbing',
    glyph: '🧗🏿‍♀️',
    svgPath: 'assets/woman_climbing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷‍♀️ woman construction worker
  ///
  /// Light [_womanConstructionWorkerLight]
  /// Medium Light [_womanConstructionWorkerMediumLight]
  /// Medium [_womanConstructionWorkerMedium]
  /// Medium Dark [_womanConstructionWorkerMediumDark]
  /// Dark [_womanConstructionWorkerDark]
  late final SkinToneFluentEmojiData womanConstructionWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏻‍♀️',
    svgPath: 'assets/woman_construction_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏼‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏼‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏽‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏽‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏾‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏾‍♀️',
    svgPath: 'assets/woman_construction_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👷🏿‍♀️ woman construction worker
  final FluentEmojiData _womanConstructionWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman construction worker',
    glyph: '👷🏿‍♀️',
    svgPath: 'assets/woman_construction_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🍳 woman cook
  ///
  /// Light [_womanCookLight]
  /// Medium Light [_womanCookMediumLight]
  /// Medium [_womanCookMedium]
  /// Medium Dark [_womanCookMediumDark]
  /// Dark [_womanCookDark]
  late final SkinToneFluentEmojiData womanCook = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏻‍🍳',
    svgPath: 'assets/woman_cook_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🍳 woman cook
  final FluentEmojiData _womanCookMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏼‍🍳',
    svgPath: 'assets/woman_cook_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🍳 woman cook
  final FluentEmojiData _womanCookMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏽‍🍳',
    svgPath: 'assets/woman_cook_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🍳 woman cook
  final FluentEmojiData _womanCookMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏾‍🍳',
    svgPath: 'assets/woman_cook_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🍳 woman cook
  final FluentEmojiData _womanCookDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman cook',
    glyph: '👩🏿‍🍳',
    svgPath: 'assets/woman_cook_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💃 woman dancing
  ///
  /// Light [_womanDancingLight]
  /// Medium Light [_womanDancingMediumLight]
  /// Medium [_womanDancingMedium]
  /// Medium Dark [_womanDancingMediumDark]
  /// Dark [_womanDancingDark]
  late final SkinToneFluentEmojiData womanDancing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏻',
    svgPath: 'assets/woman_dancing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💃🏼 woman dancing
  final FluentEmojiData _womanDancingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏼',
    svgPath: 'assets/woman_dancing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💃🏽 woman dancing
  final FluentEmojiData _womanDancingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏽',
    svgPath: 'assets/woman_dancing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💃🏾 woman dancing
  final FluentEmojiData _womanDancingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏾',
    svgPath: 'assets/woman_dancing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💃🏿 woman dancing
  final FluentEmojiData _womanDancingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman dancing',
    glyph: '💃🏿',
    svgPath: 'assets/woman_dancing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵️‍♀️ woman detective
  ///
  /// Light [_womanDetectiveLight]
  /// Medium Light [_womanDetectiveMediumLight]
  /// Medium [_womanDetectiveMedium]
  /// Medium Dark [_womanDetectiveMediumDark]
  /// Dark [_womanDetectiveDark]
  late final SkinToneFluentEmojiData womanDetective = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏻‍♀️',
    svgPath: 'assets/woman_detective_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏼‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏼‍♀️',
    svgPath: 'assets/woman_detective_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏽‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏽‍♀️',
    svgPath: 'assets/woman_detective_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏾‍♀️ woman detective
  final FluentEmojiData _womanDetectiveMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏾‍♀️',
    svgPath: 'assets/woman_detective_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕵🏿‍♀️ woman detective
  final FluentEmojiData _womanDetectiveDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman detective',
    glyph: '🕵🏿‍♀️',
    svgPath: 'assets/woman_detective_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝‍♀️ woman elf
  ///
  /// Light [_womanElfLight]
  /// Medium Light [_womanElfMediumLight]
  /// Medium [_womanElfMedium]
  /// Medium Dark [_womanElfMediumDark]
  /// Dark [_womanElfDark]
  late final SkinToneFluentEmojiData womanElf = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏻‍♀️',
    svgPath: 'assets/woman_elf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏼‍♀️ woman elf
  final FluentEmojiData _womanElfMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏼‍♀️',
    svgPath: 'assets/woman_elf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏽‍♀️ woman elf
  final FluentEmojiData _womanElfMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏽‍♀️',
    svgPath: 'assets/woman_elf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏾‍♀️ woman elf
  final FluentEmojiData _womanElfMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏾‍♀️',
    svgPath: 'assets/woman_elf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧝🏿‍♀️ woman elf
  final FluentEmojiData _womanElfDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman elf',
    glyph: '🧝🏿‍♀️',
    svgPath: 'assets/woman_elf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦‍♀️ woman facepalming
  ///
  /// Light [_womanFacepalmingLight]
  /// Medium Light [_womanFacepalmingMediumLight]
  /// Medium [_womanFacepalmingMedium]
  /// Medium Dark [_womanFacepalmingMediumDark]
  /// Dark [_womanFacepalmingDark]
  late final SkinToneFluentEmojiData womanFacepalming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏻‍♀️',
    svgPath: 'assets/woman_facepalming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏼‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏼‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏽‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏽‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏾‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏾‍♀️',
    svgPath: 'assets/woman_facepalming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤦🏿‍♀️ woman facepalming
  final FluentEmojiData _womanFacepalmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman facepalming',
    glyph: '🤦🏿‍♀️',
    svgPath: 'assets/woman_facepalming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🏭 woman factory worker
  ///
  /// Light [_womanFactoryWorkerLight]
  /// Medium Light [_womanFactoryWorkerMediumLight]
  /// Medium [_womanFactoryWorkerMedium]
  /// Medium Dark [_womanFactoryWorkerMediumDark]
  /// Dark [_womanFactoryWorkerDark]
  late final SkinToneFluentEmojiData womanFactoryWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏻‍🏭',
    svgPath: 'assets/woman_factory_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏼‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏽‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏾‍🏭',
    svgPath: 'assets/woman_factory_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🏭 woman factory worker
  final FluentEmojiData _womanFactoryWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman factory worker',
    glyph: '👩🏿‍🏭',
    svgPath: 'assets/woman_factory_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚‍♀️ woman fairy
  ///
  /// Light [_womanFairyLight]
  /// Medium Light [_womanFairyMediumLight]
  /// Medium [_womanFairyMedium]
  /// Medium Dark [_womanFairyMediumDark]
  /// Dark [_womanFairyDark]
  late final SkinToneFluentEmojiData womanFairy = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏻‍♀️',
    svgPath: 'assets/woman_fairy_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏼‍♀️ woman fairy
  final FluentEmojiData _womanFairyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏼‍♀️',
    svgPath: 'assets/woman_fairy_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏽‍♀️ woman fairy
  final FluentEmojiData _womanFairyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏽‍♀️',
    svgPath: 'assets/woman_fairy_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏾‍♀️ woman fairy
  final FluentEmojiData _womanFairyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏾‍♀️',
    svgPath: 'assets/woman_fairy_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧚🏿‍♀️ woman fairy
  final FluentEmojiData _womanFairyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman fairy',
    glyph: '🧚🏿‍♀️',
    svgPath: 'assets/woman_fairy_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🌾 woman farmer
  ///
  /// Light [_womanFarmerLight]
  /// Medium Light [_womanFarmerMediumLight]
  /// Medium [_womanFarmerMedium]
  /// Medium Dark [_womanFarmerMediumDark]
  /// Dark [_womanFarmerDark]
  late final SkinToneFluentEmojiData womanFarmer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏻‍🌾',
    svgPath: 'assets/woman_farmer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏼‍🌾',
    svgPath: 'assets/woman_farmer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏽‍🌾',
    svgPath: 'assets/woman_farmer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🌾 woman farmer
  final FluentEmojiData _womanFarmerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏾‍🌾',
    svgPath: 'assets/woman_farmer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🌾 woman farmer
  final FluentEmojiData _womanFarmerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman farmer',
    glyph: '👩🏿‍🌾',
    svgPath: 'assets/woman_farmer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🍼 woman feeding baby
  ///
  /// Light [_womanFeedingBabyLight]
  /// Medium Light [_womanFeedingBabyMediumLight]
  /// Medium [_womanFeedingBabyMedium]
  /// Medium Dark [_womanFeedingBabyMediumDark]
  /// Dark [_womanFeedingBabyDark]
  late final SkinToneFluentEmojiData womanFeedingBaby = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏻‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏼‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏽‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏾‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🍼 woman feeding baby
  final FluentEmojiData _womanFeedingBabyDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman feeding baby',
    glyph: '👩🏿‍🍼',
    svgPath: 'assets/woman_feeding_baby_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🚒 woman firefighter
  ///
  /// Light [_womanFirefighterLight]
  /// Medium Light [_womanFirefighterMediumLight]
  /// Medium [_womanFirefighterMedium]
  /// Medium Dark [_womanFirefighterMediumDark]
  /// Dark [_womanFirefighterDark]
  late final SkinToneFluentEmojiData womanFirefighter = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏻‍🚒',
    svgPath: 'assets/woman_firefighter_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏼‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏽‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏾‍🚒',
    svgPath: 'assets/woman_firefighter_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🚒 woman firefighter
  final FluentEmojiData _womanFirefighterDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman firefighter',
    glyph: '👩🏿‍🚒',
    svgPath: 'assets/woman_firefighter_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍‍♀️ woman frowning
  ///
  /// Light [_womanFrowningLight]
  /// Medium Light [_womanFrowningMediumLight]
  /// Medium [_womanFrowningMedium]
  /// Medium Dark [_womanFrowningMediumDark]
  /// Dark [_womanFrowningDark]
  late final SkinToneFluentEmojiData womanFrowning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏻‍♀️',
    svgPath: 'assets/woman_frowning_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏼‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏼‍♀️',
    svgPath: 'assets/woman_frowning_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏽‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏽‍♀️',
    svgPath: 'assets/woman_frowning_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏾‍♀️ woman frowning
  final FluentEmojiData _womanFrowningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏾‍♀️',
    svgPath: 'assets/woman_frowning_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙍🏿‍♀️ woman frowning
  final FluentEmojiData _womanFrowningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman frowning',
    glyph: '🙍🏿‍♀️',
    svgPath: 'assets/woman_frowning_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧞‍♀️ woman genie
  final FluentEmojiData womanGenie = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman genie',
    glyph: '🧞‍♀️',
    svgPath: 'assets/woman_genie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅‍♀️ woman gesturing NO
  ///
  /// Light [_womanGesturingNoLight]
  /// Medium Light [_womanGesturingNoMediumLight]
  /// Medium [_womanGesturingNoMedium]
  /// Medium Dark [_womanGesturingNoMediumDark]
  /// Dark [_womanGesturingNoDark]
  late final SkinToneFluentEmojiData womanGesturingNo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏻‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏼‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏼‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏽‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏽‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏾‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏾‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙅🏿‍♀️ woman gesturing NO
  final FluentEmojiData _womanGesturingNoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing NO',
    glyph: '🙅🏿‍♀️',
    svgPath: 'assets/woman_gesturing_no_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆‍♀️ woman gesturing OK
  ///
  /// Light [_womanGesturingOkLight]
  /// Medium Light [_womanGesturingOkMediumLight]
  /// Medium [_womanGesturingOkMedium]
  /// Medium Dark [_womanGesturingOkMediumDark]
  /// Dark [_womanGesturingOkDark]
  late final SkinToneFluentEmojiData womanGesturingOk = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏻‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏼‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏼‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏽‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏽‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏾‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏾‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙆🏿‍♀️ woman gesturing OK
  final FluentEmojiData _womanGesturingOkDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman gesturing OK',
    glyph: '🙆🏿‍♀️',
    svgPath: 'assets/woman_gesturing_ok_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇‍♀️ woman getting haircut
  ///
  /// Light [_womanGettingHaircutLight]
  /// Medium Light [_womanGettingHaircutMediumLight]
  /// Medium [_womanGettingHaircutMedium]
  /// Medium Dark [_womanGettingHaircutMediumDark]
  /// Dark [_womanGettingHaircutDark]
  late final SkinToneFluentEmojiData womanGettingHaircut = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏻‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏼‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏼‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏽‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏽‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏾‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏾‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💇🏿‍♀️ woman getting haircut
  final FluentEmojiData _womanGettingHaircutDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting haircut',
    glyph: '💇🏿‍♀️',
    svgPath: 'assets/woman_getting_haircut_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆‍♀️ woman getting massage
  ///
  /// Light [_womanGettingMassageLight]
  /// Medium Light [_womanGettingMassageMediumLight]
  /// Medium [_womanGettingMassageMedium]
  /// Medium Dark [_womanGettingMassageMediumDark]
  /// Dark [_womanGettingMassageDark]
  late final SkinToneFluentEmojiData womanGettingMassage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏻‍♀️',
    svgPath: 'assets/woman_getting_massage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏼‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏼‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏽‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏽‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏾‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏾‍♀️',
    svgPath: 'assets/woman_getting_massage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💆🏿‍♀️ woman getting massage
  final FluentEmojiData _womanGettingMassageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman getting massage',
    glyph: '💆🏿‍♀️',
    svgPath: 'assets/woman_getting_massage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌️‍♀️ woman golfing
  ///
  /// Light [_womanGolfingLight]
  /// Medium Light [_womanGolfingMediumLight]
  /// Medium [_womanGolfingMedium]
  /// Medium Dark [_womanGolfingMediumDark]
  /// Dark [_womanGolfingDark]
  late final SkinToneFluentEmojiData womanGolfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏻‍♀️',
    svgPath: 'assets/woman_golfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏼‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏼‍♀️',
    svgPath: 'assets/woman_golfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏽‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏽‍♀️',
    svgPath: 'assets/woman_golfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏾‍♀️ woman golfing
  final FluentEmojiData _womanGolfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏾‍♀️',
    svgPath: 'assets/woman_golfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏌🏿‍♀️ woman golfing
  final FluentEmojiData _womanGolfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman golfing',
    glyph: '🏌🏿‍♀️',
    svgPath: 'assets/woman_golfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂‍♀️ woman guard
  ///
  /// Light [_womanGuardLight]
  /// Medium Light [_womanGuardMediumLight]
  /// Medium [_womanGuardMedium]
  /// Medium Dark [_womanGuardMediumDark]
  /// Dark [_womanGuardDark]
  late final SkinToneFluentEmojiData womanGuard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏻‍♀️',
    svgPath: 'assets/woman_guard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏼‍♀️ woman guard
  final FluentEmojiData _womanGuardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏼‍♀️',
    svgPath: 'assets/woman_guard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏽‍♀️ woman guard
  final FluentEmojiData _womanGuardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏽‍♀️',
    svgPath: 'assets/woman_guard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏾‍♀️ woman guard
  final FluentEmojiData _womanGuardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏾‍♀️',
    svgPath: 'assets/woman_guard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💂🏿‍♀️ woman guard
  final FluentEmojiData _womanGuardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman guard',
    glyph: '💂🏿‍♀️',
    svgPath: 'assets/woman_guard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍⚕️ woman health worker
  ///
  /// Light [_womanHealthWorkerLight]
  /// Medium Light [_womanHealthWorkerMediumLight]
  /// Medium [_womanHealthWorkerMedium]
  /// Medium Dark [_womanHealthWorkerMediumDark]
  /// Dark [_womanHealthWorkerDark]
  late final SkinToneFluentEmojiData womanHealthWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏻‍⚕️',
    svgPath: 'assets/woman_health_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏼‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏽‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏾‍⚕️',
    svgPath: 'assets/woman_health_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍⚕️ woman health worker
  final FluentEmojiData _womanHealthWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman health worker',
    glyph: '👩🏿‍⚕️',
    svgPath: 'assets/woman_health_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘‍♀️ woman in lotus position
  ///
  /// Light [_womanInLotusPositionLight]
  /// Medium Light [_womanInLotusPositionMediumLight]
  /// Medium [_womanInLotusPositionMedium]
  /// Medium Dark [_womanInLotusPositionMediumDark]
  /// Dark [_womanInLotusPositionDark]
  late final SkinToneFluentEmojiData womanInLotusPosition = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏻‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏼‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏼‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏽‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏽‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏾‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏾‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧘🏿‍♀️ woman in lotus position
  final FluentEmojiData _womanInLotusPositionDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in lotus position',
    glyph: '🧘🏿‍♀️',
    svgPath: 'assets/woman_in_lotus_position_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦽 woman in manual wheelchair
  ///
  /// Light [_womanInManualWheelchairLight]
  /// Medium Light [_womanInManualWheelchairMediumLight]
  /// Medium [_womanInManualWheelchairMedium]
  /// Medium Dark [_womanInManualWheelchairMediumDark]
  /// Dark [_womanInManualWheelchairDark]
  late final SkinToneFluentEmojiData womanInManualWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏻‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏼‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏽‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏾‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦽 woman in manual wheelchair
  final FluentEmojiData _womanInManualWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair',
    glyph: '👩🏿‍🦽',
    svgPath: 'assets/woman_in_manual_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦽‍➡️ woman in manual wheelchair facing right
  ///
  /// Light [_womanInManualWheelchairFacingRightLight]
  /// Medium Light [_womanInManualWheelchairFacingRightMediumLight]
  /// Medium [_womanInManualWheelchairFacingRightMedium]
  /// Medium Dark [_womanInManualWheelchairFacingRightMediumDark]
  /// Dark [_womanInManualWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData womanInManualWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏻‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏼‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏽‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏾‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦽‍➡️ woman in manual wheelchair facing right
  final FluentEmojiData _womanInManualWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in manual wheelchair facing right',
    glyph: '👩🏿‍🦽‍➡️',
    svgPath: 'assets/woman_in_manual_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦼 woman in motorized wheelchair
  ///
  /// Light [_womanInMotorizedWheelchairLight]
  /// Medium Light [_womanInMotorizedWheelchairMediumLight]
  /// Medium [_womanInMotorizedWheelchairMedium]
  /// Medium Dark [_womanInMotorizedWheelchairMediumDark]
  /// Dark [_womanInMotorizedWheelchairDark]
  late final SkinToneFluentEmojiData womanInMotorizedWheelchair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏻‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏼‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏽‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏾‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦼 woman in motorized wheelchair
  final FluentEmojiData _womanInMotorizedWheelchairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair',
    glyph: '👩🏿‍🦼',
    svgPath: 'assets/woman_in_motorized_wheelchair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦼‍➡️ woman in motorized wheelchair facing right
  ///
  /// Light [_womanInMotorizedWheelchairFacingRightLight]
  /// Medium Light [_womanInMotorizedWheelchairFacingRightMediumLight]
  /// Medium [_womanInMotorizedWheelchairFacingRightMedium]
  /// Medium Dark [_womanInMotorizedWheelchairFacingRightMediumDark]
  /// Dark [_womanInMotorizedWheelchairFacingRightDark]
  late final SkinToneFluentEmojiData womanInMotorizedWheelchairFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏻‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏼‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏽‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏾‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦼‍➡️ woman in motorized wheelchair facing right
  final FluentEmojiData _womanInMotorizedWheelchairFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in motorized wheelchair facing right',
    glyph: '👩🏿‍🦼‍➡️',
    svgPath: 'assets/woman_in_motorized_wheelchair_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖‍♀️ woman in steamy room
  ///
  /// Light [_womanInSteamyRoomLight]
  /// Medium Light [_womanInSteamyRoomMediumLight]
  /// Medium [_womanInSteamyRoomMedium]
  /// Medium Dark [_womanInSteamyRoomMediumDark]
  /// Dark [_womanInSteamyRoomDark]
  late final SkinToneFluentEmojiData womanInSteamyRoom = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏻‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏼‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏼‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏽‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏽‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏾‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏾‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧖🏿‍♀️ woman in steamy room
  final FluentEmojiData _womanInSteamyRoomDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in steamy room',
    glyph: '🧖🏿‍♀️',
    svgPath: 'assets/woman_in_steamy_room_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵‍♀️ woman in tuxedo
  ///
  /// Light [_womanInTuxedoLight]
  /// Medium Light [_womanInTuxedoMediumLight]
  /// Medium [_womanInTuxedoMedium]
  /// Medium Dark [_womanInTuxedoMediumDark]
  /// Dark [_womanInTuxedoDark]
  late final SkinToneFluentEmojiData womanInTuxedo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏻‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏼‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏼‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏽‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏽‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏾‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏾‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤵🏿‍♀️ woman in tuxedo
  final FluentEmojiData _womanInTuxedoDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman in tuxedo',
    glyph: '🤵🏿‍♀️',
    svgPath: 'assets/woman_in_tuxedo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍⚖️ woman judge
  ///
  /// Light [_womanJudgeLight]
  /// Medium Light [_womanJudgeMediumLight]
  /// Medium [_womanJudgeMedium]
  /// Medium Dark [_womanJudgeMediumDark]
  /// Dark [_womanJudgeDark]
  late final SkinToneFluentEmojiData womanJudge = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏻‍⚖️',
    svgPath: 'assets/woman_judge_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏼‍⚖️',
    svgPath: 'assets/woman_judge_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏽‍⚖️',
    svgPath: 'assets/woman_judge_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍⚖️ woman judge
  final FluentEmojiData _womanJudgeMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏾‍⚖️',
    svgPath: 'assets/woman_judge_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍⚖️ woman judge
  final FluentEmojiData _womanJudgeDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman judge',
    glyph: '👩🏿‍⚖️',
    svgPath: 'assets/woman_judge_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹‍♀️ woman juggling
  ///
  /// Light [_womanJugglingLight]
  /// Medium Light [_womanJugglingMediumLight]
  /// Medium [_womanJugglingMedium]
  /// Medium Dark [_womanJugglingMediumDark]
  /// Dark [_womanJugglingDark]
  late final SkinToneFluentEmojiData womanJuggling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏻‍♀️',
    svgPath: 'assets/woman_juggling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏼‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏼‍♀️',
    svgPath: 'assets/woman_juggling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏽‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏽‍♀️',
    svgPath: 'assets/woman_juggling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏾‍♀️ woman juggling
  final FluentEmojiData _womanJugglingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏾‍♀️',
    svgPath: 'assets/woman_juggling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤹🏿‍♀️ woman juggling
  final FluentEmojiData _womanJugglingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman juggling',
    glyph: '🤹🏿‍♀️',
    svgPath: 'assets/woman_juggling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎‍♀️ woman kneeling
  ///
  /// Light [_womanKneelingLight]
  /// Medium Light [_womanKneelingMediumLight]
  /// Medium [_womanKneelingMedium]
  /// Medium Dark [_womanKneelingMediumDark]
  /// Dark [_womanKneelingDark]
  late final SkinToneFluentEmojiData womanKneeling = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏻‍♀️',
    svgPath: 'assets/woman_kneeling_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏼‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏽‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏾‍♀️',
    svgPath: 'assets/woman_kneeling_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿‍♀️ woman kneeling
  final FluentEmojiData _womanKneelingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling',
    glyph: '🧎🏿‍♀️',
    svgPath: 'assets/woman_kneeling_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎‍♀️‍➡️ woman kneeling facing right
  ///
  /// Light [_womanKneelingFacingRightLight]
  /// Medium Light [_womanKneelingFacingRightMediumLight]
  /// Medium [_womanKneelingFacingRightMedium]
  /// Medium Dark [_womanKneelingFacingRightMediumDark]
  /// Dark [_womanKneelingFacingRightDark]
  late final SkinToneFluentEmojiData womanKneelingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏻‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏼‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏼‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏽‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏽‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏾‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏾‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧎🏿‍♀️‍➡️ woman kneeling facing right
  final FluentEmojiData _womanKneelingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman kneeling facing right',
    glyph: '🧎🏿‍♀️‍➡️',
    svgPath: 'assets/woman_kneeling_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋️‍♀️ woman lifting weights
  ///
  /// Light [_womanLiftingWeightsLight]
  /// Medium Light [_womanLiftingWeightsMediumLight]
  /// Medium [_womanLiftingWeightsMedium]
  /// Medium Dark [_womanLiftingWeightsMediumDark]
  /// Dark [_womanLiftingWeightsDark]
  late final SkinToneFluentEmojiData womanLiftingWeights = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏻‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏼‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏼‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏽‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏽‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏾‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏾‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏋🏿‍♀️ woman lifting weights
  final FluentEmojiData _womanLiftingWeightsDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman lifting weights',
    glyph: '🏋🏿‍♀️',
    svgPath: 'assets/woman_lifting_weights_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙‍♀️ woman mage
  ///
  /// Light [_womanMageLight]
  /// Medium Light [_womanMageMediumLight]
  /// Medium [_womanMageMedium]
  /// Medium Dark [_womanMageMediumDark]
  /// Dark [_womanMageDark]
  late final SkinToneFluentEmojiData womanMage = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏻‍♀️',
    svgPath: 'assets/woman_mage_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏼‍♀️ woman mage
  final FluentEmojiData _womanMageMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏼‍♀️',
    svgPath: 'assets/woman_mage_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏽‍♀️ woman mage
  final FluentEmojiData _womanMageMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏽‍♀️',
    svgPath: 'assets/woman_mage_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏾‍♀️ woman mage
  final FluentEmojiData _womanMageMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏾‍♀️',
    svgPath: 'assets/woman_mage_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧙🏿‍♀️ woman mage
  final FluentEmojiData _womanMageDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mage',
    glyph: '🧙🏿‍♀️',
    svgPath: 'assets/woman_mage_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🔧 woman mechanic
  ///
  /// Light [_womanMechanicLight]
  /// Medium Light [_womanMechanicMediumLight]
  /// Medium [_womanMechanicMedium]
  /// Medium Dark [_womanMechanicMediumDark]
  /// Dark [_womanMechanicDark]
  late final SkinToneFluentEmojiData womanMechanic = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏻‍🔧',
    svgPath: 'assets/woman_mechanic_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏼‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏽‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏾‍🔧',
    svgPath: 'assets/woman_mechanic_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🔧 woman mechanic
  final FluentEmojiData _womanMechanicDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mechanic',
    glyph: '👩🏿‍🔧',
    svgPath: 'assets/woman_mechanic_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵‍♀️ woman mountain biking
  ///
  /// Light [_womanMountainBikingLight]
  /// Medium Light [_womanMountainBikingMediumLight]
  /// Medium [_womanMountainBikingMedium]
  /// Medium Dark [_womanMountainBikingMediumDark]
  /// Dark [_womanMountainBikingDark]
  late final SkinToneFluentEmojiData womanMountainBiking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏻‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏼‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏼‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏽‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏽‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏾‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏾‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚵🏿‍♀️ woman mountain biking
  final FluentEmojiData _womanMountainBikingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman mountain biking',
    glyph: '🚵🏿‍♀️',
    svgPath: 'assets/woman_mountain_biking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍💼 woman office worker
  ///
  /// Light [_womanOfficeWorkerLight]
  /// Medium Light [_womanOfficeWorkerMediumLight]
  /// Medium [_womanOfficeWorkerMedium]
  /// Medium Dark [_womanOfficeWorkerMediumDark]
  /// Dark [_womanOfficeWorkerDark]
  late final SkinToneFluentEmojiData womanOfficeWorker = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏻‍💼',
    svgPath: 'assets/woman_office_worker_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏼‍💼',
    svgPath: 'assets/woman_office_worker_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏽‍💼',
    svgPath: 'assets/woman_office_worker_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏾‍💼',
    svgPath: 'assets/woman_office_worker_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍💼 woman office worker
  final FluentEmojiData _womanOfficeWorkerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman office worker',
    glyph: '👩🏿‍💼',
    svgPath: 'assets/woman_office_worker_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍✈️ woman pilot
  ///
  /// Light [_womanPilotLight]
  /// Medium Light [_womanPilotMediumLight]
  /// Medium [_womanPilotMedium]
  /// Medium Dark [_womanPilotMediumDark]
  /// Dark [_womanPilotDark]
  late final SkinToneFluentEmojiData womanPilot = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏻‍✈️',
    svgPath: 'assets/woman_pilot_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍✈️ woman pilot
  final FluentEmojiData _womanPilotMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏼‍✈️',
    svgPath: 'assets/woman_pilot_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍✈️ woman pilot
  final FluentEmojiData _womanPilotMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏽‍✈️',
    svgPath: 'assets/woman_pilot_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍✈️ woman pilot
  final FluentEmojiData _womanPilotMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏾‍✈️',
    svgPath: 'assets/woman_pilot_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍✈️ woman pilot
  final FluentEmojiData _womanPilotDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pilot',
    glyph: '👩🏿‍✈️',
    svgPath: 'assets/woman_pilot_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾‍♀️ woman playing handball
  ///
  /// Light [_womanPlayingHandballLight]
  /// Medium Light [_womanPlayingHandballMediumLight]
  /// Medium [_womanPlayingHandballMedium]
  /// Medium Dark [_womanPlayingHandballMediumDark]
  /// Dark [_womanPlayingHandballDark]
  late final SkinToneFluentEmojiData womanPlayingHandball = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏻‍♀️',
    svgPath: 'assets/woman_playing_handball_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏼‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏼‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏽‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏽‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏾‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏾‍♀️',
    svgPath: 'assets/woman_playing_handball_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤾🏿‍♀️ woman playing handball
  final FluentEmojiData _womanPlayingHandballDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing handball',
    glyph: '🤾🏿‍♀️',
    svgPath: 'assets/woman_playing_handball_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽‍♀️ woman playing water polo
  ///
  /// Light [_womanPlayingWaterPoloLight]
  /// Medium Light [_womanPlayingWaterPoloMediumLight]
  /// Medium [_womanPlayingWaterPoloMedium]
  /// Medium Dark [_womanPlayingWaterPoloMediumDark]
  /// Dark [_womanPlayingWaterPoloDark]
  late final SkinToneFluentEmojiData womanPlayingWaterPolo = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏻‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏼‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏼‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏽‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏽‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏾‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏾‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤽🏿‍♀️ woman playing water polo
  final FluentEmojiData _womanPlayingWaterPoloDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman playing water polo',
    glyph: '🤽🏿‍♀️',
    svgPath: 'assets/woman_playing_water_polo_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮‍♀️ woman police officer
  ///
  /// Light [_womanPoliceOfficerLight]
  /// Medium Light [_womanPoliceOfficerMediumLight]
  /// Medium [_womanPoliceOfficerMedium]
  /// Medium Dark [_womanPoliceOfficerMediumDark]
  /// Dark [_womanPoliceOfficerDark]
  late final SkinToneFluentEmojiData womanPoliceOfficer = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏻‍♀️',
    svgPath: 'assets/woman_police_officer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏼‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏼‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏽‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏽‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏾‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏾‍♀️',
    svgPath: 'assets/woman_police_officer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👮🏿‍♀️ woman police officer
  final FluentEmojiData _womanPoliceOfficerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman police officer',
    glyph: '👮🏿‍♀️',
    svgPath: 'assets/woman_police_officer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎‍♀️ woman pouting
  ///
  /// Light [_womanPoutingLight]
  /// Medium Light [_womanPoutingMediumLight]
  /// Medium [_womanPoutingMedium]
  /// Medium Dark [_womanPoutingMediumDark]
  /// Dark [_womanPoutingDark]
  late final SkinToneFluentEmojiData womanPouting = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏻‍♀️',
    svgPath: 'assets/woman_pouting_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏼‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏼‍♀️',
    svgPath: 'assets/woman_pouting_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏽‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏽‍♀️',
    svgPath: 'assets/woman_pouting_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏾‍♀️ woman pouting
  final FluentEmojiData _womanPoutingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏾‍♀️',
    svgPath: 'assets/woman_pouting_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙎🏿‍♀️ woman pouting
  final FluentEmojiData _womanPoutingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman pouting',
    glyph: '🙎🏿‍♀️',
    svgPath: 'assets/woman_pouting_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋‍♀️ woman raising hand
  ///
  /// Light [_womanRaisingHandLight]
  /// Medium Light [_womanRaisingHandMediumLight]
  /// Medium [_womanRaisingHandMedium]
  /// Medium Dark [_womanRaisingHandMediumDark]
  /// Dark [_womanRaisingHandDark]
  late final SkinToneFluentEmojiData womanRaisingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏻‍♀️',
    svgPath: 'assets/woman_raising_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏼‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏼‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏽‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏽‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏾‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏾‍♀️',
    svgPath: 'assets/woman_raising_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🙋🏿‍♀️ woman raising hand
  final FluentEmojiData _womanRaisingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman raising hand',
    glyph: '🙋🏿‍♀️',
    svgPath: 'assets/woman_raising_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣‍♀️ woman rowing boat
  ///
  /// Light [_womanRowingBoatLight]
  /// Medium Light [_womanRowingBoatMediumLight]
  /// Medium [_womanRowingBoatMedium]
  /// Medium Dark [_womanRowingBoatMediumDark]
  /// Dark [_womanRowingBoatDark]
  late final SkinToneFluentEmojiData womanRowingBoat = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏻‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏼‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏼‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏽‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏽‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏾‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏾‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚣🏿‍♀️ woman rowing boat
  final FluentEmojiData _womanRowingBoatDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman rowing boat',
    glyph: '🚣🏿‍♀️',
    svgPath: 'assets/woman_rowing_boat_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃‍♀️ woman running
  ///
  /// Light [_womanRunningLight]
  /// Medium Light [_womanRunningMediumLight]
  /// Medium [_womanRunningMedium]
  /// Medium Dark [_womanRunningMediumDark]
  /// Dark [_womanRunningDark]
  late final SkinToneFluentEmojiData womanRunning = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏻‍♀️',
    svgPath: 'assets/woman_running_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼‍♀️ woman running
  final FluentEmojiData _womanRunningMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏼‍♀️',
    svgPath: 'assets/woman_running_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽‍♀️ woman running
  final FluentEmojiData _womanRunningMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏽‍♀️',
    svgPath: 'assets/woman_running_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾‍♀️ woman running
  final FluentEmojiData _womanRunningMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏾‍♀️',
    svgPath: 'assets/woman_running_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿‍♀️ woman running
  final FluentEmojiData _womanRunningDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running',
    glyph: '🏃🏿‍♀️',
    svgPath: 'assets/woman_running_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃‍♀️‍➡️ woman running facing right
  ///
  /// Light [_womanRunningFacingRightLight]
  /// Medium Light [_womanRunningFacingRightMediumLight]
  /// Medium [_womanRunningFacingRightMedium]
  /// Medium Dark [_womanRunningFacingRightMediumDark]
  /// Dark [_womanRunningFacingRightDark]
  late final SkinToneFluentEmojiData womanRunningFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏻‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏼‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏼‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏽‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏽‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏾‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏾‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏃🏿‍♀️‍➡️ woman running facing right
  final FluentEmojiData _womanRunningFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman running facing right',
    glyph: '🏃🏿‍♀️‍➡️',
    svgPath: 'assets/woman_running_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🔬 woman scientist
  ///
  /// Light [_womanScientistLight]
  /// Medium Light [_womanScientistMediumLight]
  /// Medium [_womanScientistMedium]
  /// Medium Dark [_womanScientistMediumDark]
  /// Dark [_womanScientistDark]
  late final SkinToneFluentEmojiData womanScientist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏻‍🔬',
    svgPath: 'assets/woman_scientist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🔬 woman scientist
  final FluentEmojiData _womanScientistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏼‍🔬',
    svgPath: 'assets/woman_scientist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🔬 woman scientist
  final FluentEmojiData _womanScientistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏽‍🔬',
    svgPath: 'assets/woman_scientist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🔬 woman scientist
  final FluentEmojiData _womanScientistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏾‍🔬',
    svgPath: 'assets/woman_scientist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🔬 woman scientist
  final FluentEmojiData _womanScientistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman scientist',
    glyph: '👩🏿‍🔬',
    svgPath: 'assets/woman_scientist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷‍♀️ woman shrugging
  ///
  /// Light [_womanShruggingLight]
  /// Medium Light [_womanShruggingMediumLight]
  /// Medium [_womanShruggingMedium]
  /// Medium Dark [_womanShruggingMediumDark]
  /// Dark [_womanShruggingDark]
  late final SkinToneFluentEmojiData womanShrugging = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏻‍♀️',
    svgPath: 'assets/woman_shrugging_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏼‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏼‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏽‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏽‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏾‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏾‍♀️',
    svgPath: 'assets/woman_shrugging_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤷🏿‍♀️ woman shrugging
  final FluentEmojiData _womanShruggingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman shrugging',
    glyph: '🤷🏿‍♀️',
    svgPath: 'assets/woman_shrugging_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🎤 woman singer
  ///
  /// Light [_womanSingerLight]
  /// Medium Light [_womanSingerMediumLight]
  /// Medium [_womanSingerMedium]
  /// Medium Dark [_womanSingerMediumDark]
  /// Dark [_womanSingerDark]
  late final SkinToneFluentEmojiData womanSinger = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏻‍🎤',
    svgPath: 'assets/woman_singer_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🎤 woman singer
  final FluentEmojiData _womanSingerMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏼‍🎤',
    svgPath: 'assets/woman_singer_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🎤 woman singer
  final FluentEmojiData _womanSingerMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏽‍🎤',
    svgPath: 'assets/woman_singer_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🎤 woman singer
  final FluentEmojiData _womanSingerMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏾‍🎤',
    svgPath: 'assets/woman_singer_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🎤 woman singer
  final FluentEmojiData _womanSingerDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman singer',
    glyph: '👩🏿‍🎤',
    svgPath: 'assets/woman_singer_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍‍♀️ woman standing
  ///
  /// Light [_womanStandingLight]
  /// Medium Light [_womanStandingMediumLight]
  /// Medium [_womanStandingMedium]
  /// Medium Dark [_womanStandingMediumDark]
  /// Dark [_womanStandingDark]
  late final SkinToneFluentEmojiData womanStanding = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏻‍♀️',
    svgPath: 'assets/woman_standing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏼‍♀️ woman standing
  final FluentEmojiData _womanStandingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏼‍♀️',
    svgPath: 'assets/woman_standing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏽‍♀️ woman standing
  final FluentEmojiData _womanStandingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏽‍♀️',
    svgPath: 'assets/woman_standing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏾‍♀️ woman standing
  final FluentEmojiData _womanStandingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏾‍♀️',
    svgPath: 'assets/woman_standing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧍🏿‍♀️ woman standing
  final FluentEmojiData _womanStandingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman standing',
    glyph: '🧍🏿‍♀️',
    svgPath: 'assets/woman_standing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🎓 woman student
  ///
  /// Light [_womanStudentLight]
  /// Medium Light [_womanStudentMediumLight]
  /// Medium [_womanStudentMedium]
  /// Medium Dark [_womanStudentMediumDark]
  /// Dark [_womanStudentDark]
  late final SkinToneFluentEmojiData womanStudent = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏻‍🎓',
    svgPath: 'assets/woman_student_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🎓 woman student
  final FluentEmojiData _womanStudentMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏼‍🎓',
    svgPath: 'assets/woman_student_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🎓 woman student
  final FluentEmojiData _womanStudentMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏽‍🎓',
    svgPath: 'assets/woman_student_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🎓 woman student
  final FluentEmojiData _womanStudentMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏾‍🎓',
    svgPath: 'assets/woman_student_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🎓 woman student
  final FluentEmojiData _womanStudentDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman student',
    glyph: '👩🏿‍🎓',
    svgPath: 'assets/woman_student_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸‍♀️ woman superhero
  ///
  /// Light [_womanSuperheroLight]
  /// Medium Light [_womanSuperheroMediumLight]
  /// Medium [_womanSuperheroMedium]
  /// Medium Dark [_womanSuperheroMediumDark]
  /// Dark [_womanSuperheroDark]
  late final SkinToneFluentEmojiData womanSuperhero = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏻‍♀️',
    svgPath: 'assets/woman_superhero_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏼‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏼‍♀️',
    svgPath: 'assets/woman_superhero_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏽‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏽‍♀️',
    svgPath: 'assets/woman_superhero_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏾‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏾‍♀️',
    svgPath: 'assets/woman_superhero_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦸🏿‍♀️ woman superhero
  final FluentEmojiData _womanSuperheroDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman superhero',
    glyph: '🦸🏿‍♀️',
    svgPath: 'assets/woman_superhero_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹‍♀️ woman supervillain
  ///
  /// Light [_womanSupervillainLight]
  /// Medium Light [_womanSupervillainMediumLight]
  /// Medium [_womanSupervillainMedium]
  /// Medium Dark [_womanSupervillainMediumDark]
  /// Dark [_womanSupervillainDark]
  late final SkinToneFluentEmojiData womanSupervillain = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏻‍♀️',
    svgPath: 'assets/woman_supervillain_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏼‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏼‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏽‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏽‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏾‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏾‍♀️',
    svgPath: 'assets/woman_supervillain_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦹🏿‍♀️ woman supervillain
  final FluentEmojiData _womanSupervillainDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman supervillain',
    glyph: '🦹🏿‍♀️',
    svgPath: 'assets/woman_supervillain_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄‍♀️ woman surfing
  ///
  /// Light [_womanSurfingLight]
  /// Medium Light [_womanSurfingMediumLight]
  /// Medium [_womanSurfingMedium]
  /// Medium Dark [_womanSurfingMediumDark]
  /// Dark [_womanSurfingDark]
  late final SkinToneFluentEmojiData womanSurfing = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏻‍♀️',
    svgPath: 'assets/woman_surfing_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏼‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏼‍♀️',
    svgPath: 'assets/woman_surfing_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏽‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏽‍♀️',
    svgPath: 'assets/woman_surfing_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏾‍♀️ woman surfing
  final FluentEmojiData _womanSurfingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏾‍♀️',
    svgPath: 'assets/woman_surfing_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏄🏿‍♀️ woman surfing
  final FluentEmojiData _womanSurfingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman surfing',
    glyph: '🏄🏿‍♀️',
    svgPath: 'assets/woman_surfing_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊‍♀️ woman swimming
  ///
  /// Light [_womanSwimmingLight]
  /// Medium Light [_womanSwimmingMediumLight]
  /// Medium [_womanSwimmingMedium]
  /// Medium Dark [_womanSwimmingMediumDark]
  /// Dark [_womanSwimmingDark]
  late final SkinToneFluentEmojiData womanSwimming = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏻‍♀️',
    svgPath: 'assets/woman_swimming_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏼‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏼‍♀️',
    svgPath: 'assets/woman_swimming_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏽‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏽‍♀️',
    svgPath: 'assets/woman_swimming_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏾‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏾‍♀️',
    svgPath: 'assets/woman_swimming_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏊🏿‍♀️ woman swimming
  final FluentEmojiData _womanSwimmingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman swimming',
    glyph: '🏊🏿‍♀️',
    svgPath: 'assets/woman_swimming_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🏫 woman teacher
  ///
  /// Light [_womanTeacherLight]
  /// Medium Light [_womanTeacherMediumLight]
  /// Medium [_womanTeacherMedium]
  /// Medium Dark [_womanTeacherMediumDark]
  /// Dark [_womanTeacherDark]
  late final SkinToneFluentEmojiData womanTeacher = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏻‍🏫',
    svgPath: 'assets/woman_teacher_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏼‍🏫',
    svgPath: 'assets/woman_teacher_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏽‍🏫',
    svgPath: 'assets/woman_teacher_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🏫 woman teacher
  final FluentEmojiData _womanTeacherMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏾‍🏫',
    svgPath: 'assets/woman_teacher_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🏫 woman teacher
  final FluentEmojiData _womanTeacherDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman teacher',
    glyph: '👩🏿‍🏫',
    svgPath: 'assets/woman_teacher_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍💻 woman technologist
  ///
  /// Light [_womanTechnologistLight]
  /// Medium Light [_womanTechnologistMediumLight]
  /// Medium [_womanTechnologistMedium]
  /// Medium Dark [_womanTechnologistMediumDark]
  /// Dark [_womanTechnologistDark]
  late final SkinToneFluentEmojiData womanTechnologist = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏻‍💻',
    svgPath: 'assets/woman_technologist_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏼‍💻',
    svgPath: 'assets/woman_technologist_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏽‍💻',
    svgPath: 'assets/woman_technologist_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍💻 woman technologist
  final FluentEmojiData _womanTechnologistMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏾‍💻',
    svgPath: 'assets/woman_technologist_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍💻 woman technologist
  final FluentEmojiData _womanTechnologistDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman technologist',
    glyph: '👩🏿‍💻',
    svgPath: 'assets/woman_technologist_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁‍♀️ woman tipping hand
  ///
  /// Light [_womanTippingHandLight]
  /// Medium Light [_womanTippingHandMediumLight]
  /// Medium [_womanTippingHandMedium]
  /// Medium Dark [_womanTippingHandMediumDark]
  /// Dark [_womanTippingHandDark]
  late final SkinToneFluentEmojiData womanTippingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏻‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏼‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏼‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏽‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏽‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏾‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏾‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💁🏿‍♀️ woman tipping hand
  final FluentEmojiData _womanTippingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman tipping hand',
    glyph: '💁🏿‍♀️',
    svgPath: 'assets/woman_tipping_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛‍♀️ woman vampire
  ///
  /// Light [_womanVampireLight]
  /// Medium Light [_womanVampireMediumLight]
  /// Medium [_womanVampireMedium]
  /// Medium Dark [_womanVampireMediumDark]
  /// Dark [_womanVampireDark]
  late final SkinToneFluentEmojiData womanVampire = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏻‍♀️',
    svgPath: 'assets/woman_vampire_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏼‍♀️ woman vampire
  final FluentEmojiData _womanVampireMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏼‍♀️',
    svgPath: 'assets/woman_vampire_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏽‍♀️ woman vampire
  final FluentEmojiData _womanVampireMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏽‍♀️',
    svgPath: 'assets/woman_vampire_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏾‍♀️ woman vampire
  final FluentEmojiData _womanVampireMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏾‍♀️',
    svgPath: 'assets/woman_vampire_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧛🏿‍♀️ woman vampire
  final FluentEmojiData _womanVampireDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman vampire',
    glyph: '🧛🏿‍♀️',
    svgPath: 'assets/woman_vampire_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶‍♀️ woman walking
  ///
  /// Light [_womanWalkingLight]
  /// Medium Light [_womanWalkingMediumLight]
  /// Medium [_womanWalkingMedium]
  /// Medium Dark [_womanWalkingMediumDark]
  /// Dark [_womanWalkingDark]
  late final SkinToneFluentEmojiData womanWalking = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏻‍♀️',
    svgPath: 'assets/woman_walking_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼‍♀️ woman walking
  final FluentEmojiData _womanWalkingMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏼‍♀️',
    svgPath: 'assets/woman_walking_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽‍♀️ woman walking
  final FluentEmojiData _womanWalkingMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏽‍♀️',
    svgPath: 'assets/woman_walking_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾‍♀️ woman walking
  final FluentEmojiData _womanWalkingMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏾‍♀️',
    svgPath: 'assets/woman_walking_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿‍♀️ woman walking
  final FluentEmojiData _womanWalkingDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking',
    glyph: '🚶🏿‍♀️',
    svgPath: 'assets/woman_walking_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶‍♀️‍➡️ woman walking facing right
  ///
  /// Light [_womanWalkingFacingRightLight]
  /// Medium Light [_womanWalkingFacingRightMediumLight]
  /// Medium [_womanWalkingFacingRightMedium]
  /// Medium Dark [_womanWalkingFacingRightMediumDark]
  /// Dark [_womanWalkingFacingRightDark]
  late final SkinToneFluentEmojiData womanWalkingFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏻‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏼‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏼‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏽‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏽‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏾‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏾‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🚶🏿‍♀️‍➡️ woman walking facing right
  final FluentEmojiData _womanWalkingFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman walking facing right',
    glyph: '🚶🏿‍♀️‍➡️',
    svgPath: 'assets/woman_walking_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳‍♀️ woman wearing turban
  ///
  /// Light [_womanWearingTurbanLight]
  /// Medium Light [_womanWearingTurbanMediumLight]
  /// Medium [_womanWearingTurbanMedium]
  /// Medium Dark [_womanWearingTurbanMediumDark]
  /// Dark [_womanWearingTurbanDark]
  late final SkinToneFluentEmojiData womanWearingTurban = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏻‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏼‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏼‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏽‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏽‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏾‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏾‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👳🏿‍♀️ woman wearing turban
  final FluentEmojiData _womanWearingTurbanDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman wearing turban',
    glyph: '👳🏿‍♀️',
    svgPath: 'assets/woman_wearing_turban_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧕 woman with headscarf
  ///
  /// Light [_womanWithHeadscarfLight]
  /// Medium Light [_womanWithHeadscarfMediumLight]
  /// Medium [_womanWithHeadscarfMedium]
  /// Medium Dark [_womanWithHeadscarfMediumDark]
  /// Dark [_womanWithHeadscarfDark]
  late final SkinToneFluentEmojiData womanWithHeadscarf = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏻',
    svgPath: 'assets/woman_with_headscarf_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧕🏼 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏼',
    svgPath: 'assets/woman_with_headscarf_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧕🏽 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏽',
    svgPath: 'assets/woman_with_headscarf_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧕🏾 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏾',
    svgPath: 'assets/woman_with_headscarf_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧕🏿 woman with headscarf
  final FluentEmojiData _womanWithHeadscarfDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with headscarf',
    glyph: '🧕🏿',
    svgPath: 'assets/woman_with_headscarf_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰‍♀️ woman with veil
  ///
  /// Light [_womanWithVeilLight]
  /// Medium Light [_womanWithVeilMediumLight]
  /// Medium [_womanWithVeilMedium]
  /// Medium Dark [_womanWithVeilMediumDark]
  /// Dark [_womanWithVeilDark]
  late final SkinToneFluentEmojiData womanWithVeil = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏻‍♀️',
    svgPath: 'assets/woman_with_veil_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏼‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏼‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏽‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏽‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏾‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏾‍♀️',
    svgPath: 'assets/woman_with_veil_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👰🏿‍♀️ woman with veil
  final FluentEmojiData _womanWithVeilDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with veil',
    glyph: '👰🏿‍♀️',
    svgPath: 'assets/woman_with_veil_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦯 woman with white cane
  ///
  /// Light [_womanWithWhiteCaneLight]
  /// Medium Light [_womanWithWhiteCaneMediumLight]
  /// Medium [_womanWithWhiteCaneMedium]
  /// Medium Dark [_womanWithWhiteCaneMediumDark]
  /// Dark [_womanWithWhiteCaneDark]
  late final SkinToneFluentEmojiData womanWithWhiteCane = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏻‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏼‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏽‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏾‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦯 woman with white cane
  final FluentEmojiData _womanWithWhiteCaneDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane',
    glyph: '👩🏿‍🦯',
    svgPath: 'assets/woman_with_white_cane_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦯‍➡️ woman with white cane facing right
  ///
  /// Light [_womanWithWhiteCaneFacingRightLight]
  /// Medium Light [_womanWithWhiteCaneFacingRightMediumLight]
  /// Medium [_womanWithWhiteCaneFacingRightMedium]
  /// Medium Dark [_womanWithWhiteCaneFacingRightMediumDark]
  /// Dark [_womanWithWhiteCaneFacingRightDark]
  late final SkinToneFluentEmojiData womanWithWhiteCaneFacingRight = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏻‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏼‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏽‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏾‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦯‍➡️ woman with white cane facing right
  final FluentEmojiData _womanWithWhiteCaneFacingRightDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman with white cane facing right',
    glyph: '👩🏿‍🦯‍➡️',
    svgPath: 'assets/woman_with_white_cane_facing_right_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧟‍♀️ woman zombie
  final FluentEmojiData womanZombie = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman zombie',
    glyph: '🧟‍♀️',
    svgPath: 'assets/woman_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦲 woman: bald
  ///
  /// Light [_womanBaldLight]
  /// Medium Light [_womanBaldMediumLight]
  /// Medium [_womanBaldMedium]
  /// Medium Dark [_womanBaldMediumDark]
  /// Dark [_womanBaldDark]
  late final SkinToneFluentEmojiData womanBald = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏻‍🦲',
    svgPath: 'assets/woman_bald_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦲 woman: bald
  final FluentEmojiData _womanBaldMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏼‍🦲',
    svgPath: 'assets/woman_bald_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦲 woman: bald
  final FluentEmojiData _womanBaldMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏽‍🦲',
    svgPath: 'assets/woman_bald_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦲 woman: bald
  final FluentEmojiData _womanBaldMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏾‍🦲',
    svgPath: 'assets/woman_bald_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦲 woman: bald
  final FluentEmojiData _womanBaldDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: bald',
    glyph: '👩🏿‍🦲',
    svgPath: 'assets/woman_bald_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔‍♀️ woman: beard
  ///
  /// Light [_womanBeardLight]
  /// Medium Light [_womanBeardMediumLight]
  /// Medium [_womanBeardMedium]
  /// Medium Dark [_womanBeardMediumDark]
  /// Dark [_womanBeardDark]
  late final SkinToneFluentEmojiData womanBeard = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏻‍♀️',
    svgPath: 'assets/woman_beard_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏼‍♀️ woman: beard
  final FluentEmojiData _womanBeardMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏼‍♀️',
    svgPath: 'assets/woman_beard_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏽‍♀️ woman: beard
  final FluentEmojiData _womanBeardMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏽‍♀️',
    svgPath: 'assets/woman_beard_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏾‍♀️ woman: beard
  final FluentEmojiData _womanBeardMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏾‍♀️',
    svgPath: 'assets/woman_beard_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧔🏿‍♀️ woman: beard
  final FluentEmojiData _womanBeardDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: beard',
    glyph: '🧔🏿‍♀️',
    svgPath: 'assets/woman_beard_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱‍♀️ woman: blond hair
  ///
  /// Light [_womanBlondHairLight]
  /// Medium Light [_womanBlondHairMediumLight]
  /// Medium [_womanBlondHairMedium]
  /// Medium Dark [_womanBlondHairMediumDark]
  /// Dark [_womanBlondHairDark]
  late final SkinToneFluentEmojiData womanBlondHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏻‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏼‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏼‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏽‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏽‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏾‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏾‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👱🏿‍♀️ woman: blond hair
  final FluentEmojiData _womanBlondHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: blond hair',
    glyph: '👱🏿‍♀️',
    svgPath: 'assets/woman_blonde_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦱 woman: curly hair
  ///
  /// Light [_womanCurlyHairLight]
  /// Medium Light [_womanCurlyHairMediumLight]
  /// Medium [_womanCurlyHairMedium]
  /// Medium Dark [_womanCurlyHairMediumDark]
  /// Dark [_womanCurlyHairDark]
  late final SkinToneFluentEmojiData womanCurlyHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏻‍🦱',
    svgPath: 'assets/woman_curly_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏼‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏽‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏾‍🦱',
    svgPath: 'assets/woman_curly_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦱 woman: curly hair
  final FluentEmojiData _womanCurlyHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: curly hair',
    glyph: '👩🏿‍🦱',
    svgPath: 'assets/woman_curly_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦰 woman: red hair
  ///
  /// Light [_womanRedHairLight]
  /// Medium Light [_womanRedHairMediumLight]
  /// Medium [_womanRedHairMedium]
  /// Medium Dark [_womanRedHairMediumDark]
  /// Dark [_womanRedHairDark]
  late final SkinToneFluentEmojiData womanRedHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏻‍🦰',
    svgPath: 'assets/woman_red_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏼‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏽‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏾‍🦰',
    svgPath: 'assets/woman_red_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦰 woman: red hair
  final FluentEmojiData _womanRedHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: red hair',
    glyph: '👩🏿‍🦰',
    svgPath: 'assets/woman_red_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩‍🦳 woman: white hair
  ///
  /// Light [_womanWhiteHairLight]
  /// Medium Light [_womanWhiteHairMediumLight]
  /// Medium [_womanWhiteHairMedium]
  /// Medium Dark [_womanWhiteHairMediumDark]
  /// Dark [_womanWhiteHairDark]
  late final SkinToneFluentEmojiData womanWhiteHair = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏻‍🦳',
    svgPath: 'assets/woman_white_hair_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏼‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏼‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏽‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏽‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏾‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏾‍🦳',
    svgPath: 'assets/woman_white_hair_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👩🏿‍🦳 woman: white hair
  final FluentEmojiData _womanWhiteHairDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'woman: white hair',
    glyph: '👩🏿‍🦳',
    svgPath: 'assets/woman_white_hair_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 👯‍♀️ women with bunny ears
  final FluentEmojiData womenWithBunnyEars = const FluentEmojiData(
    group: 'People & Body',
    name: 'women with bunny ears',
    glyph: '👯‍♀️',
    svgPath: 'assets/woman_with_bunny_ears_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🤼‍♀️ women wrestling
  final FluentEmojiData womenWrestling = const FluentEmojiData(
    group: 'People & Body',
    name: 'women wrestling',
    glyph: '🤼‍♀️',
    svgPath: 'assets/woman_wrestling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✍️ writing hand
  ///
  /// Light [_writingHandLight]
  /// Medium Light [_writingHandMediumLight]
  /// Medium [_writingHandMedium]
  /// Medium Dark [_writingHandMediumDark]
  /// Dark [_writingHandDark]
  late final SkinToneFluentEmojiData writingHand = SkinToneFluentEmojiData(
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
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏻',
    svgPath: 'assets/writing_hand_color_light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✍🏼 writing hand
  final FluentEmojiData _writingHandMediumLight = const FluentEmojiData(
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏼',
    svgPath: 'assets/writing_hand_color_medium-light.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✍🏽 writing hand
  final FluentEmojiData _writingHandMedium = const FluentEmojiData(
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏽',
    svgPath: 'assets/writing_hand_color_medium.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✍🏾 writing hand
  final FluentEmojiData _writingHandMediumDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏾',
    svgPath: 'assets/writing_hand_color_medium-dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ✍🏿 writing hand
  final FluentEmojiData _writingHandDark = const FluentEmojiData(
    group: 'People & Body',
    name: 'writing hand',
    glyph: '✍🏿',
    svgPath: 'assets/writing_hand_color_dark.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🧟 zombie
  final FluentEmojiData zombie = const FluentEmojiData(
    group: 'People & Body',
    name: 'zombie',
    glyph: '🧟',
    svgPath: 'assets/person_zombie_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
