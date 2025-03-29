export 'fluent_emoji_animals_and_nature.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiAnimalsAndNatureExt on FluentEmojiAgent {
  FluentEmojiAnimalsAndNature get animalsAndNature => FluentEmojiAnimalsAndNature._instance;
}

class FluentEmojiAnimalsAndNature extends FluentEmojiGroup {
  static final _instance = FluentEmojiAnimalsAndNature._();

  FluentEmojiAnimalsAndNature._() : super();

  @override
  String get groupName => 'Animals & Nature';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🦖': tRex,
    '🐜': ant,
    '🐤': babyChick,
    '🦡': badger,
    '🦇': bat,
    '🐻': bear,
    '🦫': beaver,
    '🪲': beetle,
    '🐦': bird,
    '🦬': bison,
    '🐦‍⬛': blackBird,
    '🐈‍⬛': blackCat,
    '🌼': blossom,
    '🐡': blowfish,
    '🐗': boar,
    '💐': bouquet,
    '🐛': bug,
    '🦋': butterfly,
    '🌵': cactus,
    '🐪': camel,
    '🐈': cat,
    '🐱': catFace,
    '🌸': cherryBlossom,
    '🐔': chicken,
    '🐿️': chipmunk,
    '🪳': cockroach,
    '🪸': coral,
    '🐄': cow,
    '🐮': cowFace,
    '🦗': cricket,
    '🐊': crocodile,
    '🌳': deciduousTree,
    '🦌': deer,
    '🦤': dodo,
    '🐕': dog,
    '🐶': dogFace,
    '🐬': dolphin,
    '🫏': donkey,
    '🕊️': dove,
    '🐉': dragon,
    '🐲': dragonFace,
    '🦆': duck,
    '🦅': eagle,
    '🐘': elephant,
    '🪹': emptyNest,
    '🌲': evergreenTree,
    '🐑': ewe,
    '🍂': fallenLeaf,
    '🪶': feather,
    '🐟': fish,
    '🦩': flamingo,
    '🪰': fly,
    '🍀': fourLeafClover,
    '🦊': fox,
    '🐸': frog,
    '🐥': frontFacingBabyChick,
    '🦒': giraffe,
    '🐐': goat,
    '🪿': goose,
    '🦍': gorilla,
    '🦮': guideDog,
    '🐹': hamster,
    '🐣': hatchingChick,
    '🦔': hedgehog,
    '🌿': herb,
    '🌺': hibiscus,
    '🦛': hippopotamus,
    '🐝': honeybee,
    '🐎': horse,
    '🐴': horseFace,
    '🪻': hyacinth,
    '🪼': jellyfish,
    '🦘': kangaroo,
    '🐨': koala,
    '🐞': ladyBeetle,
    '🍃': leafFlutteringInWind,
    '🐆': leopard,
    '🦁': lion,
    '🦎': lizard,
    '🦙': llama,
    '🪷': lotus,
    '🦣': mammoth,
    '🍁': mapleLeaf,
    '🦠': microbe,
    '🐒': monkey,
    '🐵': monkeyFace,
    '🫎': moose,
    '🦟': mosquito,
    '🐁': mouse,
    '🐭': mouseFace,
    '🪺': nestWithEggs,
    '🐙': octopus,
    '🦧': orangutan,
    '🦦': otter,
    '🦉': owl,
    '🐂': ox,
    '🌴': palmTree,
    '🐼': panda,
    '🦜': parrot,
    '🐾': pawPrints,
    '🦚': peacock,
    '🐧': penguin,
    '🐦‍🔥': phoenix,
    '🐖': pig,
    '🐷': pigFace,
    '🐽': pigNose,
    '🐻‍❄️': polarBear,
    '🐩': poodle,
    '🪴': pottedPlant,
    '🐇': rabbit,
    '🐰': rabbitFace,
    '🦝': raccoon,
    '🐏': ram,
    '🐀': rat,
    '🦏': rhinoceros,
    '🐓': rooster,
    '🌹': rose,
    '🏵️': rosette,
    '🦕': sauropod,
    '🦂': scorpion,
    '🦭': seal,
    '🌱': seedling,
    '🐕‍🦺': serviceDog,
    '☘️': shamrock,
    '🦈': shark,
    '🌾': sheafOfRice,
    '🦨': skunk,
    '🦥': sloth,
    '🐌': snail,
    '🐍': snake,
    '🕷️': spider,
    '🕸️': spiderWeb,
    '🐚': spiralShell,
    '🐳': spoutingWhale,
    '🌻': sunflower,
    '🦢': swan,
    '🐅': tiger,
    '🐯': tigerFace,
    '🐠': tropicalFish,
    '🌷': tulip,
    '🦃': turkey,
    '🐢': turtle,
    '🐫': twoHumpCamel,
    '🦄': unicorn,
    '🐃': waterBuffalo,
    '🐋': whale,
    '💮': whiteFlower,
    '🥀': wiltedFlower,
    '🪽': wing,
    '🐺': wolf,
    '🪱': worm,
    '🦓': zebra,
  });

  /// 🦖 T-Rex
  final FluentEmojiData tRex = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'T-Rex',
    glyph: '🦖',
    svgPath: 'assets/t-rex_color.svg',
    tts: 'T-Rex',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['T-Rex', 'Tyrannosaurus Rex'],
    mappedToEmoticons: ['win10'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐜 ant
  final FluentEmojiData ant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ant',
    glyph: '🐜',
    svgPath: 'assets/ant_color.svg',
    tts: 'ant',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f41c_ant'],
    keywords: ['ant', 'insect'],
    mappedToEmoticons: ['1f41c_ant'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐤 baby chick
  final FluentEmojiData babyChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'baby chick',
    glyph: '🐤',
    svgPath: 'assets/baby_chick_color.svg',
    tts: 'baby chick',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f424_babychick'],
    keywords: ['baby', 'bird', 'chick'],
    mappedToEmoticons: ['1f424_babychick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦡 badger
  final FluentEmojiData badger = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'badger',
    glyph: '🦡',
    svgPath: 'assets/badger_color.svg',
    tts: 'badger',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9a1_badger'],
    keywords: ['badger', 'honey badger', 'pester'],
    mappedToEmoticons: ['1f9a1_badger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦇 bat
  final FluentEmojiData bat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bat',
    glyph: '🦇',
    svgPath: 'assets/bat_color.svg',
    tts: 'bat',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['batsmile'],
    keywords: ['bat', 'vampire'],
    mappedToEmoticons: ['batsmile'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐻 bear
  final FluentEmojiData bear = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bear',
    glyph: '🐻',
    svgPath: 'assets/bear_color.svg',
    tts: 'bear',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f43b_bearface', 'polarbear'],
    keywords: ['bear', 'face'],
    mappedToEmoticons: ['1f43b_bearface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦫 beaver
  final FluentEmojiData beaver = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'beaver',
    glyph: '🦫',
    svgPath: 'assets/beaver_color.svg',
    tts: 'beaver',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['beaver'],
    keywords: ['beaver', 'dam'],
    mappedToEmoticons: ['beaver'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪲 beetle
  final FluentEmojiData beetle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'beetle',
    glyph: '🪲',
    svgPath: 'assets/beetle_color.svg',
    tts: 'beetle',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['beetle'],
    keywords: ['beetle', 'bug', 'insect'],
    mappedToEmoticons: ['beetle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦 bird
  final FluentEmojiData bird = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bird',
    glyph: '🐦',
    svgPath: 'assets/bird_color.svg',
    tts: 'bird',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f426_bird'],
    keywords: ['bird'],
    mappedToEmoticons: ['1f426_bird'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦬 bison
  final FluentEmojiData bison = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bison',
    glyph: '🦬',
    svgPath: 'assets/bison_color.svg',
    tts: 'bison',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['bison'],
    keywords: ['bison', 'buffalo', 'herd', 'wisent'],
    mappedToEmoticons: ['bison'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦‍⬛ black bird
  final FluentEmojiData blackBird = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'black bird',
    glyph: '🐦‍⬛',
    svgPath: 'assets/blackbird_color.svg',
    tts: 'black bird',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['birdblack'],
    keywords: ['bird', 'black', 'crow', 'raven', 'rook'],
    mappedToEmoticons: ['birdblack'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐈‍⬛ black cat
  final FluentEmojiData blackCat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'black cat',
    glyph: '🐈‍⬛',
    svgPath: 'assets/black_cat_color.svg',
    tts: 'black cat',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['blackcat'],
    keywords: ['black', 'cat', 'unlucky'],
    mappedToEmoticons: ['blackcat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌼 blossom
  final FluentEmojiData blossom = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'blossom',
    glyph: '🌼',
    svgPath: 'assets/blossom_color.svg',
    tts: 'blossom',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['flower'],
    keywords: ['blossom', 'flower'],
    mappedToEmoticons: ['flower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐡 blowfish
  final FluentEmojiData blowfish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'blowfish',
    glyph: '🐡',
    svgPath: 'assets/blowfish_color.svg',
    tts: 'blowfish',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f421_blowfish'],
    keywords: ['blowfish', 'fish'],
    mappedToEmoticons: ['1f421_blowfish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐗 boar
  final FluentEmojiData boar = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'boar',
    glyph: '🐗',
    svgPath: 'assets/boar_color.svg',
    tts: 'boar',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f417_boar'],
    keywords: ['boar', 'pig'],
    mappedToEmoticons: ['1f417_boar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💐 bouquet
  final FluentEmojiData bouquet = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bouquet',
    glyph: '💐',
    svgPath: 'assets/bouquet_color.svg',
    tts: 'bouquet',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f490_bouquet'],
    keywords: ['bouquet', 'flower'],
    mappedToEmoticons: ['1f490_bouquet'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐛 bug
  final FluentEmojiData bug = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bug',
    glyph: '🐛',
    svgPath: 'assets/bug_color.svg',
    tts: 'bug',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bug'],
    keywords: ['bug', 'insect'],
    mappedToEmoticons: ['bug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦋 butterfly
  final FluentEmojiData butterfly = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'butterfly',
    glyph: '🦋',
    svgPath: 'assets/butterfly_color.svg',
    tts: 'butterfly',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['butterfly'],
    keywords: ['butterfly', 'insect', 'pretty'],
    mappedToEmoticons: ['butterfly'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌵 cactus
  final FluentEmojiData cactus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cactus',
    glyph: '🌵',
    svgPath: 'assets/cactus_color.svg',
    tts: 'cactus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cactus', 'desert'],
    keywords: ['cactus', 'plant'],
    mappedToEmoticons: ['cactus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐪 camel
  final FluentEmojiData camel = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'camel',
    glyph: '🐪',
    svgPath: 'assets/camel_color.svg',
    tts: 'camel',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f42a_dromedarycamel'],
    keywords: ['camel', 'dromedary', 'hump'],
    mappedToEmoticons: ['1f42a_dromedarycamel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐈 cat
  final FluentEmojiData cat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cat',
    glyph: '🐈',
    svgPath: 'assets/cat_color.svg',
    tts: 'cat',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['cat'],
    keywords: ['cat', 'pet'],
    mappedToEmoticons: ['cat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐱 cat face
  final FluentEmojiData catFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cat face',
    glyph: '🐱',
    svgPath: 'assets/cat_face_color.svg',
    tts: 'cat face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['cat', 'face', 'pet'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌸 cherry blossom
  final FluentEmojiData cherryBlossom = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cherry blossom',
    glyph: '🌸',
    svgPath: 'assets/cherry_blossom_color.svg',
    tts: 'cherry blossom',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cherryblossom'],
    keywords: ['blossom', 'cherry', 'flower'],
    mappedToEmoticons: ['cherryblossom'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐔 chicken
  final FluentEmojiData chicken = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'chicken',
    glyph: '🐔',
    svgPath: 'assets/chicken_color.svg',
    tts: 'chicken',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f414_chicken', 'yotfr'],
    keywords: ['bird', 'chicken'],
    mappedToEmoticons: ['1f414_chicken'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐿️ chipmunk
  final FluentEmojiData chipmunk = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'chipmunk',
    glyph: '🐿️',
    svgPath: 'assets/chipmunk_color.svg',
    tts: 'chipmunk',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['chipmunk', 'squirrel'],
    mappedToEmoticons: ['1f43f_chipmunk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪳 cockroach
  final FluentEmojiData cockroach = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cockroach',
    glyph: '🪳',
    svgPath: 'assets/cockroach_color.svg',
    tts: 'cockroach',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['cockroach'],
    keywords: ['cockroach', 'insect', 'pest', 'roach'],
    mappedToEmoticons: ['cockroach'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪸 coral
  final FluentEmojiData coral = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'coral',
    glyph: '🪸',
    svgPath: 'assets/coral_color.svg',
    tts: 'coral',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['coral', 'ocean', 'reef'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐄 cow
  final FluentEmojiData cow = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cow',
    glyph: '🐄',
    svgPath: 'assets/cow_color.svg',
    tts: 'cow',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f404_cow'],
    keywords: ['cow'],
    mappedToEmoticons: ['1f404_cow'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐮 cow face
  final FluentEmojiData cowFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cow face',
    glyph: '🐮',
    svgPath: 'assets/cow_face_color.svg',
    tts: 'cow face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f42e_cowface'],
    keywords: ['cow', 'face'],
    mappedToEmoticons: ['1f42e_cowface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦗 cricket
  final FluentEmojiData cricket = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cricket',
    glyph: '🦗',
    svgPath: 'assets/cricket_color.svg',
    tts: 'cricket',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['cricket'],
    keywords: ['cricket', 'grasshopper'],
    mappedToEmoticons: ['cricket'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐊 crocodile
  final FluentEmojiData crocodile = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'crocodile',
    glyph: '🐊',
    svgPath: 'assets/crocodile_color.svg',
    tts: 'crocodile',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f40a_crocodile'],
    keywords: ['crocodile'],
    mappedToEmoticons: ['1f40a_crocodile'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌳 deciduous tree
  final FluentEmojiData deciduousTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'deciduous tree',
    glyph: '🌳',
    svgPath: 'assets/deciduous_tree_color.svg',
    tts: 'deciduous tree',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['deciduoustree'],
    keywords: ['deciduous', 'shedding', 'tree'],
    mappedToEmoticons: ['deciduoustree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦌 deer
  final FluentEmojiData deer = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'deer',
    glyph: '🦌',
    svgPath: 'assets/deer_color.svg',
    tts: 'deer',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['reindeer'],
    keywords: ['deer'],
    mappedToEmoticons: ['reindeer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦤 dodo
  final FluentEmojiData dodo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dodo',
    glyph: '🦤',
    svgPath: 'assets/dodo_color.svg',
    tts: 'dodo',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['dodo'],
    keywords: ['dodo', 'extinction', 'large', 'Mauritius'],
    mappedToEmoticons: ['dodo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐕 dog
  final FluentEmojiData dog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dog',
    glyph: '🐕',
    svgPath: 'assets/dog_color.svg',
    tts: 'dog',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: ['1f415_200d_1f9ba_servicedog', 'dog'],
    keywords: ['dog', 'pet'],
    mappedToEmoticons: ['dog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐶 dog face
  final FluentEmojiData dogFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dog face',
    glyph: '🐶',
    svgPath: 'assets/dog_face_color.svg',
    tts: 'dog face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['dog', 'face', 'pet'],
    mappedToEmoticons: ['smiledog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐬 dolphin
  final FluentEmojiData dolphin = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dolphin',
    glyph: '🐬',
    svgPath: 'assets/dolphin_color.svg',
    tts: 'dolphin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['dolphin'],
    keywords: ['dolphin', 'flipper'],
    mappedToEmoticons: ['dolphin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫏 donkey
  final FluentEmojiData donkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'donkey',
    glyph: '🫏',
    svgPath: 'assets/donkey_color.svg',
    tts: 'donkey',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['donkey'],
    keywords: ['animal', 'ass', 'burro', 'donkey', 'mammal', 'mule', 'stubborn'],
    mappedToEmoticons: ['donkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕊️ dove
  final FluentEmojiData dove = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dove',
    glyph: '🕊️',
    svgPath: 'assets/dove_color.svg',
    tts: 'dove',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['bird', 'dove', 'fly', 'peace'],
    mappedToEmoticons: ['1f54a_doveofpeace'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐉 dragon
  final FluentEmojiData dragon = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dragon',
    glyph: '🐉',
    svgPath: 'assets/dragon_color.svg',
    tts: 'dragon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f409_dragon'],
    keywords: ['dragon', 'fairy tale'],
    mappedToEmoticons: ['1f409_dragon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐲 dragon face
  final FluentEmojiData dragonFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dragon face',
    glyph: '🐲',
    svgPath: 'assets/dragon_face_color.svg',
    tts: 'dragon face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f432_dragonface'],
    keywords: ['dragon', 'face', 'fairy tale'],
    mappedToEmoticons: ['1f432_dragonface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦆 duck
  final FluentEmojiData duck = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'duck',
    glyph: '🦆',
    svgPath: 'assets/duck_color.svg',
    tts: 'duck',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f986_duck'],
    keywords: ['bird', 'duck'],
    mappedToEmoticons: ['1f986_duck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦅 eagle
  final FluentEmojiData eagle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'eagle',
    glyph: '🦅',
    svgPath: 'assets/eagle_color.svg',
    tts: 'eagle',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f985_eagle'],
    keywords: ['bird', 'eagle'],
    mappedToEmoticons: ['1f985_eagle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐘 elephant
  final FluentEmojiData elephant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'elephant',
    glyph: '🐘',
    svgPath: 'assets/elephant_color.svg',
    tts: 'elephant',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['elephant'],
    keywords: ['elephant'],
    mappedToEmoticons: ['elephant'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪹 empty nest
  final FluentEmojiData emptyNest = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'empty nest',
    glyph: '🪹',
    svgPath: 'assets/empty_nest_color.svg',
    tts: 'empty nest',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['empty nest', 'nesting'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌲 evergreen tree
  final FluentEmojiData evergreenTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'evergreen tree',
    glyph: '🌲',
    svgPath: 'assets/evergreen_tree_color.svg',
    tts: 'evergreen tree',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['evergreentree'],
    keywords: ['evergreen tree', 'tree'],
    mappedToEmoticons: ['evergreentree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐑 ewe
  final FluentEmojiData ewe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ewe',
    glyph: '🐑',
    svgPath: 'assets/ewe_color.svg',
    tts: 'ewe',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['lamb'],
    keywords: ['ewe', 'female', 'sheep'],
    mappedToEmoticons: ['lamb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍂 fallen leaf
  final FluentEmojiData fallenLeaf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fallen leaf',
    glyph: '🍂',
    svgPath: 'assets/fallen_leaf_color.svg',
    tts: 'fallen leaf',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f342_fallenleaf', 'fallingleaf'],
    keywords: ['fallen leaf', 'falling', 'leaf'],
    mappedToEmoticons: ['1f342_fallenleaf'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪶 feather
  final FluentEmojiData feather = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'feather',
    glyph: '🪶',
    svgPath: 'assets/feather_color.svg',
    tts: 'feather',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['feather'],
    keywords: ['bird', 'feather', 'flight', 'light', 'plumage'],
    mappedToEmoticons: ['feather'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐟 fish
  final FluentEmojiData fish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fish',
    glyph: '🐟',
    svgPath: 'assets/fish_color.svg',
    tts: 'fish',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['fish'],
    keywords: ['fish', 'Pisces', 'zodiac'],
    mappedToEmoticons: ['fish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦩 flamingo
  final FluentEmojiData flamingo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'flamingo',
    glyph: '🦩',
    svgPath: 'assets/flamingo_color.svg',
    tts: 'flamingo',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9a9_flamingo'],
    keywords: ['flamboyant', 'flamingo', 'tropical'],
    mappedToEmoticons: ['1f9a9_flamingo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪰 fly
  final FluentEmojiData fly = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fly',
    glyph: '🪰',
    svgPath: 'assets/fly_color.svg',
    tts: 'fly',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['fly'],
    keywords: ['disease', 'fly', 'maggot', 'pest', 'rotting'],
    mappedToEmoticons: ['fly'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍀 four leaf clover
  final FluentEmojiData fourLeafClover = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'four leaf clover',
    glyph: '🍀',
    svgPath: 'assets/four_leaf_clover_color.svg',
    tts: 'four leaf clover',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['goodluck'],
    keywords: ['4', 'clover', 'four', 'four-leaf clover', 'leaf'],
    mappedToEmoticons: ['goodluck'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦊 fox
  final FluentEmojiData fox = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fox',
    glyph: '🦊',
    svgPath: 'assets/fox_color.svg',
    tts: 'fox',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['foxhug'],
    keywords: ['face', 'fox'],
    mappedToEmoticons: ['foxhug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐸 frog
  final FluentEmojiData frog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'frog',
    glyph: '🐸',
    svgPath: 'assets/frog_color.svg',
    tts: 'frog',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f438_frogface'],
    keywords: ['face', 'frog'],
    mappedToEmoticons: ['1f438_frogface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐥 front-facing baby chick
  final FluentEmojiData frontFacingBabyChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'front-facing baby chick',
    glyph: '🐥',
    svgPath: 'assets/front-facing_baby_chick_color.svg',
    tts: 'front-facing baby chick',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f425_frontfacingbabychick'],
    keywords: ['baby', 'bird', 'chick', 'front-facing baby chick'],
    mappedToEmoticons: ['1f425_frontfacingbabychick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦒 giraffe
  final FluentEmojiData giraffe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'giraffe',
    glyph: '🦒',
    svgPath: 'assets/giraffe_color.svg',
    tts: 'giraffe',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f992_giraffe', '1f992_giraffeface'],
    keywords: ['giraffe', 'spots'],
    mappedToEmoticons: ['1f992_giraffeface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐐 goat
  final FluentEmojiData goat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'goat',
    glyph: '🐐',
    svgPath: 'assets/goat_color.svg',
    tts: 'goat',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f410_goat'],
    keywords: ['Capricorn', 'goat', 'zodiac'],
    mappedToEmoticons: ['1f410_goat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪿 goose
  final FluentEmojiData goose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'goose',
    glyph: '🪿',
    svgPath: 'assets/goose_color.svg',
    tts: 'goose',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['goose'],
    keywords: ['bird', 'fowl', 'goose', 'honk', 'silly'],
    mappedToEmoticons: ['goose'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦍 gorilla
  final FluentEmojiData gorilla = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'gorilla',
    glyph: '🦍',
    svgPath: 'assets/gorilla_color.svg',
    tts: 'gorilla',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f98d_gorilla'],
    keywords: ['gorilla'],
    mappedToEmoticons: ['1f98d_gorilla'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦮 guide dog
  final FluentEmojiData guideDog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'guide dog',
    glyph: '🦮',
    svgPath: 'assets/guide_dog_color.svg',
    tts: 'guide dog',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9ae_guidedog'],
    keywords: ['accessibility', 'blind', 'guide', 'guide dog'],
    mappedToEmoticons: ['1f9ae_guidedog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐹 hamster
  final FluentEmojiData hamster = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hamster',
    glyph: '🐹',
    svgPath: 'assets/hamster_color.svg',
    tts: 'hamster',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f439_hamsterface'],
    keywords: ['face', 'hamster', 'pet'],
    mappedToEmoticons: ['1f439_hamsterface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐣 hatching chick
  final FluentEmojiData hatchingChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hatching chick',
    glyph: '🐣',
    svgPath: 'assets/hatching_chick_color.svg',
    tts: 'hatching chick',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f423_hatchingchick'],
    keywords: ['baby', 'bird', 'chick', 'hatching'],
    mappedToEmoticons: ['1f423_hatchingchick'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦔 hedgehog
  final FluentEmojiData hedgehog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hedgehog',
    glyph: '🦔',
    svgPath: 'assets/hedgehog_color.svg',
    tts: 'hedgehog',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['hedgehog'],
    keywords: ['hedgehog', 'spiny'],
    mappedToEmoticons: ['hedgehoghug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌿 herb
  final FluentEmojiData herb = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'herb',
    glyph: '🌿',
    svgPath: 'assets/herb_color.svg',
    tts: 'herb',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f33f_herb'],
    keywords: ['herb', 'leaf'],
    mappedToEmoticons: ['1f33f_herb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌺 hibiscus
  final FluentEmojiData hibiscus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hibiscus',
    glyph: '🌺',
    svgPath: 'assets/hibiscus_color.svg',
    tts: 'hibiscus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f33a_hibiscus'],
    keywords: ['flower', 'hibiscus'],
    mappedToEmoticons: ['1f33a_hibiscus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦛 hippopotamus
  final FluentEmojiData hippopotamus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hippopotamus',
    glyph: '🦛',
    svgPath: 'assets/hippopotamus_color.svg',
    tts: 'hippopotamus',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f99b_hippopotamus'],
    keywords: ['hippo', 'hippopotamus'],
    mappedToEmoticons: ['1f99b_hippopotamus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐝 honeybee
  final FluentEmojiData honeybee = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'honeybee',
    glyph: '🐝',
    svgPath: 'assets/honeybee_color.svg',
    tts: 'honeybee',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bee'],
    keywords: ['bee', 'honeybee', 'insect'],
    mappedToEmoticons: ['bee'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐎 horse
  final FluentEmojiData horse = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'horse',
    glyph: '🐎',
    svgPath: 'assets/horse_color.svg',
    tts: 'horse',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f40e_horse'],
    keywords: ['equestrian', 'horse', 'racehorse', 'racing'],
    mappedToEmoticons: ['1f40e_horse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐴 horse face
  final FluentEmojiData horseFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'horse face',
    glyph: '🐴',
    svgPath: 'assets/horse_face_color.svg',
    tts: 'horse face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f434_horseface'],
    keywords: ['face', 'horse'],
    mappedToEmoticons: ['1f434_horseface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪻 hyacinth
  final FluentEmojiData hyacinth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hyacinth',
    glyph: '🪻',
    svgPath: 'assets/hyacinth_color.svg',
    tts: 'hyacinth',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['hyacinth'],
    keywords: ['bluebonnet', 'flower', 'hyacinth', 'lavender', 'lupine', 'snapdragon'],
    mappedToEmoticons: ['hyacinth'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪼 jellyfish
  final FluentEmojiData jellyfish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'jellyfish',
    glyph: '🪼',
    svgPath: 'assets/jellyfish_color.svg',
    tts: 'jellyfish',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['jellyfish'],
    keywords: ['burn', 'invertebrate', 'jelly', 'jellyfish', 'marine', 'ouch', 'stinger'],
    mappedToEmoticons: ['jellyfish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦘 kangaroo
  final FluentEmojiData kangaroo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'kangaroo',
    glyph: '🦘',
    svgPath: 'assets/kangaroo_color.svg',
    tts: 'kangaroo',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f998_kangaroo'],
    keywords: ['Australia', 'joey', 'jump', 'kangaroo', 'marsupial'],
    mappedToEmoticons: ['1f998_kangaroo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐨 koala
  final FluentEmojiData koala = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'koala',
    glyph: '🐨',
    svgPath: 'assets/koala_color.svg',
    tts: 'koala',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['koala'],
    keywords: ['koala', 'face', 'marsupial'],
    mappedToEmoticons: ['koala'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐞 lady beetle
  final FluentEmojiData ladyBeetle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lady beetle',
    glyph: '🐞',
    svgPath: 'assets/lady_beetle_color.svg',
    tts: 'lady beetle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f41e_ladybeetle'],
    keywords: ['beetle', 'insect', 'lady beetle', 'ladybird', 'ladybug'],
    mappedToEmoticons: ['1f41e_ladybeetle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍃 leaf fluttering in wind
  final FluentEmojiData leafFlutteringInWind = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'leaf fluttering in wind',
    glyph: '🍃',
    svgPath: 'assets/leaf_fluttering_in_wind_color.svg',
    tts: 'leaf fluttering in wind',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['blow', 'flutter', 'leaf', 'leaf fluttering in wind', 'wind'],
    mappedToEmoticons: ['fallingleaf'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐆 leopard
  final FluentEmojiData leopard = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'leopard',
    glyph: '🐆',
    svgPath: 'assets/leopard_color.svg',
    tts: 'leopard',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f406_leopard'],
    keywords: ['leopard'],
    mappedToEmoticons: ['1f406_leopard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦁 lion
  final FluentEmojiData lion = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lion',
    glyph: '🦁',
    svgPath: 'assets/lion_color.svg',
    tts: 'lion',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['lion'],
    keywords: ['face', 'Leo', 'lion', 'zodiac'],
    mappedToEmoticons: ['lion'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦎 lizard
  final FluentEmojiData lizard = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lizard',
    glyph: '🦎',
    svgPath: 'assets/lizard_color.svg',
    tts: 'lizard',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['lizard'],
    keywords: ['lizard', 'reptile'],
    mappedToEmoticons: ['lizard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦙 llama
  final FluentEmojiData llama = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'llama',
    glyph: '🦙',
    svgPath: 'assets/llama_color.svg',
    tts: 'llama',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f999_llama'],
    keywords: ['alpaca', 'guanaco', 'llama', 'vicuña', 'wool'],
    mappedToEmoticons: ['1f999_llama'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪷 lotus
  final FluentEmojiData lotus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lotus',
    glyph: '🪷',
    svgPath: 'assets/lotus_color.svg',
    tts: 'lotus',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['Buddhism', 'flower', 'Hinduism', 'India', 'lotus', 'purity', 'Vietnam'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦣 mammoth
  final FluentEmojiData mammoth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mammoth',
    glyph: '🦣',
    svgPath: 'assets/mammoth_color.svg',
    tts: 'mammoth',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['mammoth'],
    keywords: ['extinction', 'large', 'mammoth', 'tusk', 'woolly'],
    mappedToEmoticons: ['mammoth'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍁 maple leaf
  final FluentEmojiData mapleLeaf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'maple leaf',
    glyph: '🍁',
    svgPath: 'assets/maple_leaf_color.svg',
    tts: 'maple leaf',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f341_mapleleaf'],
    keywords: ['falling', 'leaf', 'maple'],
    mappedToEmoticons: ['1f341_mapleleaf'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦠 microbe
  final FluentEmojiData microbe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'microbe',
    glyph: '🦠',
    svgPath: 'assets/microbe_color.svg',
    tts: 'microbe',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9a0_microbe'],
    keywords: ['amoeba', 'bacteria', 'microbe', 'virus'],
    mappedToEmoticons: ['1f9a0_microbe'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐒 monkey
  final FluentEmojiData monkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'monkey',
    glyph: '🐒',
    svgPath: 'assets/monkey_color.svg',
    tts: 'monkey',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['monkey'],
    keywords: ['monkey'],
    mappedToEmoticons: ['monkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐵 monkey face
  final FluentEmojiData monkeyFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'monkey face',
    glyph: '🐵',
    svgPath: 'assets/monkey_face_color.svg',
    tts: 'monkey face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'monkey'],
    mappedToEmoticons: ['smilemonkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫎 moose
  final FluentEmojiData moose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'moose',
    glyph: '🫎',
    svgPath: 'assets/moose_color.svg',
    tts: 'moose',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['moose'],
    keywords: ['animal', 'antlers', 'elk', 'mammal', 'moose'],
    mappedToEmoticons: ['moose'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦟 mosquito
  final FluentEmojiData mosquito = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mosquito',
    glyph: '🦟',
    svgPath: 'assets/mosquito_color.svg',
    tts: 'mosquito',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f99f_mosquito'],
    keywords: ['disease', 'fever', 'malaria', 'mosquito', 'pest', 'virus'],
    mappedToEmoticons: ['1f99f_mosquito'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐁 mouse
  final FluentEmojiData mouse = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mouse',
    glyph: '🐁',
    svgPath: 'assets/mouse_color.svg',
    tts: 'mouse',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f401_mouse'],
    keywords: ['mouse'],
    mappedToEmoticons: ['1f401_mouse'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐭 mouse face
  final FluentEmojiData mouseFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mouse face',
    glyph: '🐭',
    svgPath: 'assets/mouse_face_color.svg',
    tts: 'mouse face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f42d_mouseface'],
    keywords: ['face', 'mouse'],
    mappedToEmoticons: ['1f42d_mouseface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪺 nest with eggs
  final FluentEmojiData nestWithEggs = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'nest with eggs',
    glyph: '🪺',
    svgPath: 'assets/nest_with_eggs_color.svg',
    tts: 'nest with eggs',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['nest with eggs', 'nesting'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐙 octopus
  final FluentEmojiData octopus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'octopus',
    glyph: '🐙',
    svgPath: 'assets/octopus_color.svg',
    tts: 'octopus',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['octopus'],
    keywords: ['octopus'],
    mappedToEmoticons: ['octopus'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦧 orangutan
  final FluentEmojiData orangutan = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'orangutan',
    glyph: '🦧',
    svgPath: 'assets/orangutan_color.svg',
    tts: 'orangutan',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['ape', 'orangutan'],
    mappedToEmoticons: ['orangutanscratching'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦦 otter
  final FluentEmojiData otter = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'otter',
    glyph: '🦦',
    svgPath: 'assets/otter_color.svg',
    tts: 'otter',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9a6_otter'],
    keywords: ['fishing', 'otter', 'playful'],
    mappedToEmoticons: ['1f9a6_otter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦉 owl
  final FluentEmojiData owl = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'owl',
    glyph: '🦉',
    svgPath: 'assets/owl_color.svg',
    tts: 'owl',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f989_owl'],
    keywords: ['bird', 'owl', 'wise'],
    mappedToEmoticons: ['1f989_owl'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐂 ox
  final FluentEmojiData ox = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ox',
    glyph: '🐂',
    svgPath: 'assets/ox_color.svg',
    tts: 'ox',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f402_ox'],
    keywords: ['bull', 'ox', 'Taurus', 'zodiac'],
    mappedToEmoticons: ['1f402_ox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌴 palm tree
  final FluentEmojiData palmTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'palm tree',
    glyph: '🌴',
    svgPath: 'assets/palm_tree_color.svg',
    tts: 'palm tree',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['palm', 'tree'],
    mappedToEmoticons: ['palmtree'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐼 panda
  final FluentEmojiData panda = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'panda',
    glyph: '🐼',
    svgPath: 'assets/panda_color.svg',
    tts: 'panda',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['panda'],
    keywords: ['face', 'panda'],
    mappedToEmoticons: ['panda'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦜 parrot
  final FluentEmojiData parrot = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'parrot',
    glyph: '🦜',
    svgPath: 'assets/parrot_color.svg',
    tts: 'parrot',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f99c_parrot'],
    keywords: ['bird', 'parrot', 'pirate', 'talk'],
    mappedToEmoticons: ['1f99c_parrot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐾 paw prints
  final FluentEmojiData pawPrints = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'paw prints',
    glyph: '🐾',
    svgPath: 'assets/paw_prints_color.svg',
    tts: 'paw prints',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f43e_pawprints'],
    keywords: ['feet', 'paw', 'paw prints', 'print'],
    mappedToEmoticons: ['1f43e_pawprints'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦚 peacock
  final FluentEmojiData peacock = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'peacock',
    glyph: '🦚',
    svgPath: 'assets/peacock_color.svg',
    tts: 'peacock',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f99a_peacock'],
    keywords: ['bird', 'ostentatious', 'peacock', 'peahen', 'proud'],
    mappedToEmoticons: ['1f99a_peacock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐧 penguin
  final FluentEmojiData penguin = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'penguin',
    glyph: '🐧',
    svgPath: 'assets/penguin_color.svg',
    tts: 'penguin',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['penguin'],
    keywords: ['bird', 'penguin'],
    mappedToEmoticons: ['penguin'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦‍🔥 phoenix
  final FluentEmojiData phoenix = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'phoenix',
    glyph: '🐦‍🔥',
    svgPath: 'assets/phoenix_bird_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['fantasy', 'firebird', 'phoenix', 'rebirth', 'reincarnation'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐖 pig
  final FluentEmojiData pig = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig',
    glyph: '🐖',
    svgPath: 'assets/pig_color.svg',
    tts: 'pig',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['pig'],
    keywords: ['pig', 'sow'],
    mappedToEmoticons: ['pig'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐷 pig face
  final FluentEmojiData pigFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig face',
    glyph: '🐷',
    svgPath: 'assets/pig_face_color.svg',
    tts: 'pig face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f437_pigface'],
    keywords: ['face', 'pig'],
    mappedToEmoticons: ['1f437_pigface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐽 pig nose
  final FluentEmojiData pigNose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig nose',
    glyph: '🐽',
    svgPath: 'assets/pig_nose_color.svg',
    tts: 'pig nose',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f43d_pignose'],
    keywords: ['face', 'nose', 'pig'],
    mappedToEmoticons: ['1f43d_pignose'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐻‍❄️ polar bear
  final FluentEmojiData polarBear = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'polar bear',
    glyph: '🐻‍❄️',
    svgPath: 'assets/polar_bear_color.svg',
    tts: 'polar bear',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['polarbearface'],
    keywords: ['arctic', 'bear', 'polar bear', 'white'],
    mappedToEmoticons: ['polarbear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐩 poodle
  final FluentEmojiData poodle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'poodle',
    glyph: '🐩',
    svgPath: 'assets/poodle_color.svg',
    tts: 'poodle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f429_poodle'],
    keywords: ['dog', 'poodle'],
    mappedToEmoticons: ['1f429_poodle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪴 potted plant
  final FluentEmojiData pottedPlant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'potted plant',
    glyph: '🪴',
    svgPath: 'assets/potted_plant_color.svg',
    tts: 'potted plant',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['pottedplant'],
    keywords: ['boring', 'grow', 'house', 'nurturing', 'plant', 'potted plant', 'useless'],
    mappedToEmoticons: ['pottedplant'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐇 rabbit
  final FluentEmojiData rabbit = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rabbit',
    glyph: '🐇',
    svgPath: 'assets/rabbit_color.svg',
    tts: 'rabbit',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['bunny'],
    keywords: ['bunny', 'pet', 'rabbit'],
    mappedToEmoticons: ['bunny'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐰 rabbit face
  final FluentEmojiData rabbitFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rabbit face',
    glyph: '🐰',
    svgPath: 'assets/rabbit_face_color.svg',
    tts: 'rabbit face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['bunnyhug'],
    keywords: ['bunny', 'face', 'pet', 'rabbit'],
    mappedToEmoticons: ['bunnyhug'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦝 raccoon
  final FluentEmojiData raccoon = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'raccoon',
    glyph: '🦝',
    svgPath: 'assets/raccoon_color.svg',
    tts: 'raccoon',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['curious', 'raccoon', 'sly'],
    mappedToEmoticons: ['racoon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐏 ram
  final FluentEmojiData ram = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ram',
    glyph: '🐏',
    svgPath: 'assets/ram_color.svg',
    tts: 'ram',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f40f_ram'],
    keywords: ['Aries', 'male', 'ram', 'sheep', 'zodiac'],
    mappedToEmoticons: ['1f40f_ram'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐀 rat
  final FluentEmojiData rat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rat',
    glyph: '🐀',
    svgPath: 'assets/rat_color.svg',
    tts: 'rat',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f400_rat', 'yotr'],
    keywords: ['rat'],
    mappedToEmoticons: ['1f400_rat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦏 rhinoceros
  final FluentEmojiData rhinoceros = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rhinoceros',
    glyph: '🦏',
    svgPath: 'assets/rhinoceros_color.svg',
    tts: 'rhinoceros',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f98f_rhinoceros'],
    keywords: ['rhinoceros'],
    mappedToEmoticons: ['1f98f_rhinoceros'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐓 rooster
  final FluentEmojiData rooster = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rooster',
    glyph: '🐓',
    svgPath: 'assets/rooster_color.svg',
    tts: 'rooster',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f413_rooster'],
    keywords: ['bird', 'rooster'],
    mappedToEmoticons: ['1f413_rooster'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌹 rose
  final FluentEmojiData rose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rose',
    glyph: '🌹',
    svgPath: 'assets/rose_color.svg',
    tts: 'rose',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['rose'],
    keywords: ['flower', 'rose'],
    mappedToEmoticons: ['rose'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏵️ rosette
  final FluentEmojiData rosette = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rosette',
    glyph: '🏵️',
    svgPath: 'assets/rosette_color.svg',
    tts: 'rosette',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['plant', 'rosette'],
    mappedToEmoticons: ['1f3f5_rosette'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦕 sauropod
  final FluentEmojiData sauropod = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sauropod',
    glyph: '🦕',
    svgPath: 'assets/sauropod_color.svg',
    tts: 'sauropod',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f995_sauropod'],
    keywords: ['brachiosaurus', 'brontosaurus', 'diplodocus', 'sauropod'],
    mappedToEmoticons: ['1f995_sauropod'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦂 scorpion
  final FluentEmojiData scorpion = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'scorpion',
    glyph: '🦂',
    svgPath: 'assets/scorpion_color.svg',
    tts: 'scorpion',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f982_scorpion'],
    keywords: ['scorpio', 'Scorpio', 'scorpion', 'zodiac'],
    mappedToEmoticons: ['1f982_scorpion'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦭 seal
  final FluentEmojiData seal = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'seal',
    glyph: '🦭',
    svgPath: 'assets/seal_color.svg',
    tts: 'seal',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['sea lion', 'seal'],
    mappedToEmoticons: ['seal'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌱 seedling
  final FluentEmojiData seedling = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'seedling',
    glyph: '🌱',
    svgPath: 'assets/seedling_color.svg',
    tts: 'seedling',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['seedling'],
    keywords: ['seedling', 'young'],
    mappedToEmoticons: ['seedling'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐕‍🦺 service dog
  final FluentEmojiData serviceDog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'service dog',
    glyph: '🐕‍🦺',
    svgPath: 'assets/service_dog_color.svg',
    tts: 'service dog',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['accessibility', 'assistance', 'dog', 'service'],
    mappedToEmoticons: ['1f415_200d_1f9ba_servicedog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☘️ shamrock
  final FluentEmojiData shamrock = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'shamrock',
    glyph: '☘️',
    svgPath: 'assets/shamrock_color.svg',
    tts: 'shamrock',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['plant', 'shamrock'],
    mappedToEmoticons: ['2618_shamrock'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦈 shark
  final FluentEmojiData shark = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'shark',
    glyph: '🦈',
    svgPath: 'assets/shark_color.svg',
    tts: 'shark',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f988_shark'],
    keywords: ['fish', 'shark'],
    mappedToEmoticons: ['1f988_shark'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌾 sheaf of rice
  final FluentEmojiData sheafOfRice = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sheaf of rice',
    glyph: '🌾',
    svgPath: 'assets/sheaf_of_rice_color.svg',
    tts: 'sheaf of rice',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f33e_earofrice'],
    keywords: ['ear', 'grain', 'rice', 'sheaf of rice'],
    mappedToEmoticons: ['1f33e_earofrice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦨 skunk
  final FluentEmojiData skunk = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'skunk',
    glyph: '🦨',
    svgPath: 'assets/skunk_color.svg',
    tts: 'skunk',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9a8_skunk'],
    keywords: ['skunk', 'stink'],
    mappedToEmoticons: ['1f9a8_skunk'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦥 sloth
  final FluentEmojiData sloth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sloth',
    glyph: '🦥',
    svgPath: 'assets/sloth_color.svg',
    tts: 'sloth',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['lazy', 'sloth', 'slow'],
    mappedToEmoticons: ['sloth'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐌 snail
  final FluentEmojiData snail = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'snail',
    glyph: '🐌',
    svgPath: 'assets/snail_color.svg',
    tts: 'snail',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['snail'],
    keywords: ['snail'],
    mappedToEmoticons: ['snail'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐍 snake
  final FluentEmojiData snake = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'snake',
    glyph: '🐍',
    svgPath: 'assets/snake_color.svg',
    tts: 'snake',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['snake'],
    keywords: ['bearer', 'Ophiuchus', 'serpent', 'snake', 'zodiac'],
    mappedToEmoticons: ['snake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕷️ spider
  final FluentEmojiData spider = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spider',
    glyph: '🕷️',
    svgPath: 'assets/spider_color.svg',
    tts: 'spider',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['insect', 'spider'],
    mappedToEmoticons: ['spider'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕸️ spider web
  final FluentEmojiData spiderWeb = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spider web',
    glyph: '🕸️',
    svgPath: 'assets/spider_web_color.svg',
    tts: 'spider web',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['spider', 'web'],
    mappedToEmoticons: ['1f578_spiderweb'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐚 spiral shell
  final FluentEmojiData spiralShell = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spiral shell',
    glyph: '🐚',
    svgPath: 'assets/spiral_shell_color.svg',
    tts: 'spiral shell',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f41a_spiralshell'],
    keywords: ['shell', 'spiral'],
    mappedToEmoticons: ['1f41a_spiralshell'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐳 spouting whale
  final FluentEmojiData spoutingWhale = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spouting whale',
    glyph: '🐳',
    svgPath: 'assets/spouting_whale_color.svg',
    tts: 'spouting whale',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: null,
    keywords: ['face', 'spouting', 'whale'],
    mappedToEmoticons: ['spoutingwhale'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌻 sunflower
  final FluentEmojiData sunflower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sunflower',
    glyph: '🌻',
    svgPath: 'assets/sunflower_color.svg',
    tts: 'sunflower',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['sunflower'],
    keywords: ['flower', 'sun', 'sunflower'],
    mappedToEmoticons: ['sunflower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦢 swan
  final FluentEmojiData swan = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'swan',
    glyph: '🦢',
    svgPath: 'assets/swan_color.svg',
    tts: 'swan',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9a2_swan'],
    keywords: ['bird', 'cygnet', 'swan', 'ugly duckling'],
    mappedToEmoticons: ['1f9a2_swan'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐅 tiger
  final FluentEmojiData tiger = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tiger',
    glyph: '🐅',
    svgPath: 'assets/tiger_color.svg',
    tts: 'tiger',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f405_tiger'],
    keywords: ['tiger'],
    mappedToEmoticons: ['1f405_tiger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐯 tiger face
  final FluentEmojiData tigerFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tiger face',
    glyph: '🐯',
    svgPath: 'assets/tiger_face_color.svg',
    tts: 'tiger face',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f42f_tigerface', 'tiger'],
    keywords: ['face', 'tiger'],
    mappedToEmoticons: ['1f42f_tigerface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐠 tropical fish
  final FluentEmojiData tropicalFish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tropical fish',
    glyph: '🐠',
    svgPath: 'assets/tropical_fish_color.svg',
    tts: 'tropical fish',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['tropicalfish'],
    keywords: ['fish', 'tropical'],
    mappedToEmoticons: ['tropicalfish'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌷 tulip
  final FluentEmojiData tulip = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tulip',
    glyph: '🌷',
    svgPath: 'assets/tulip_color.svg',
    tts: 'tulip',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['tulip'],
    keywords: ['flower', 'tulip'],
    mappedToEmoticons: ['tulip'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦃 turkey
  final FluentEmojiData turkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'turkey',
    glyph: '🦃',
    svgPath: 'assets/turkey_color.svg',
    tts: 'turkey',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f983_turkey', 'turkey'],
    keywords: ['bird', 'turkey'],
    mappedToEmoticons: ['1f983_turkey'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐢 turtle
  final FluentEmojiData turtle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'turtle',
    glyph: '🐢',
    svgPath: 'assets/turtle_color.svg',
    tts: 'turtle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['tortoise', 'turtle'],
    keywords: ['terrapin', 'tortoise', 'turtle'],
    mappedToEmoticons: ['tortoise'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐫 two-hump camel
  final FluentEmojiData twoHumpCamel = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'two-hump camel',
    glyph: '🐫',
    svgPath: 'assets/two-hump_camel_color.svg',
    tts: 'two-hump camel',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f42b_bactriancamel'],
    keywords: ['bactrian', 'camel', 'hump', 'two-hump camel'],
    mappedToEmoticons: ['1f42b_bactriancamel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦄 unicorn
  final FluentEmojiData unicorn = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'unicorn',
    glyph: '🦄',
    svgPath: 'assets/unicorn_color.svg',
    tts: 'unicorn',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['unicornhead'],
    keywords: ['face', 'unicorn'],
    mappedToEmoticons: ['unicornhead'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐃 water buffalo
  final FluentEmojiData waterBuffalo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'water buffalo',
    glyph: '🐃',
    svgPath: 'assets/water_buffalo_color.svg',
    tts: 'water buffalo',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f403_waterbuffalo'],
    keywords: ['buffalo', 'water'],
    mappedToEmoticons: ['1f403_waterbuffalo'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐋 whale
  final FluentEmojiData whale = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'whale',
    glyph: '🐋',
    svgPath: 'assets/whale_color.svg',
    tts: 'whale',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['whale'],
    keywords: ['whale'],
    mappedToEmoticons: ['whale'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💮 white flower
  final FluentEmojiData whiteFlower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'white flower',
    glyph: '💮',
    svgPath: 'assets/white_flower_color.svg',
    tts: 'white flower',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f4ae_whiteflower'],
    keywords: ['flower', 'white flower'],
    mappedToEmoticons: ['1f4ae_whiteflower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥀 wilted flower
  final FluentEmojiData wiltedFlower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wilted flower',
    glyph: '🥀',
    svgPath: 'assets/wilted_flower_color.svg',
    tts: 'wilted flower',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['wiltedflower'],
    keywords: ['flower', 'wilted'],
    mappedToEmoticons: ['wiltedflower'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪽 wing
  final FluentEmojiData wing = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wing',
    glyph: '🪽',
    svgPath: 'assets/wing_color.svg',
    tts: 'wing',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['wing', 'wingleft'],
    keywords: ['angelic', 'aviation', 'bird', 'flying', 'mythology', 'wing'],
    mappedToEmoticons: ['wing'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐺 wolf
  final FluentEmojiData wolf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wolf',
    glyph: '🐺',
    svgPath: 'assets/wolf_color.svg',
    tts: 'wolf',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f43a_wolfface', 'werewolfhowl'],
    keywords: ['face', 'wolf'],
    mappedToEmoticons: ['1f43a_wolfface'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪱 worm
  final FluentEmojiData worm = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'worm',
    glyph: '🪱',
    svgPath: 'assets/worm_color.svg',
    tts: 'worm',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['worm'],
    keywords: ['annelid', 'earthworm', 'parasite', 'worm'],
    mappedToEmoticons: ['worm'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦓 zebra
  final FluentEmojiData zebra = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'zebra',
    glyph: '🦓',
    svgPath: 'assets/zebra_color.svg',
    tts: 'zebra',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f993_zebraface'],
    keywords: ['stripe', 'zebra'],
    mappedToEmoticons: ['1f993_zebraface'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
