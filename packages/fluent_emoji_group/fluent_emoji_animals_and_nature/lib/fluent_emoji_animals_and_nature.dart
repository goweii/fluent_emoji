export 'fluent_emoji_animals_and_nature.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiAnimalsAndNatureExt on FluentEmojisBase {
  FluentEmojiAnimalsAndNature get animalsAndNature => FluentEmojiAnimalsAndNature.instance;
}

class FluentEmojiAnimalsAndNature extends FluentEmojisBase {
  static final instance = FluentEmojiAnimalsAndNature._();

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
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐜 ant
  final FluentEmojiData ant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ant',
    glyph: '🐜',
    svgPath: 'assets/ant_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐤 baby chick
  final FluentEmojiData babyChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'baby chick',
    glyph: '🐤',
    svgPath: 'assets/baby_chick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦡 badger
  final FluentEmojiData badger = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'badger',
    glyph: '🦡',
    svgPath: 'assets/badger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦇 bat
  final FluentEmojiData bat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bat',
    glyph: '🦇',
    svgPath: 'assets/bat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐻 bear
  final FluentEmojiData bear = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bear',
    glyph: '🐻',
    svgPath: 'assets/bear_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦫 beaver
  final FluentEmojiData beaver = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'beaver',
    glyph: '🦫',
    svgPath: 'assets/beaver_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪲 beetle
  final FluentEmojiData beetle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'beetle',
    glyph: '🪲',
    svgPath: 'assets/beetle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦 bird
  final FluentEmojiData bird = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bird',
    glyph: '🐦',
    svgPath: 'assets/bird_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦬 bison
  final FluentEmojiData bison = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bison',
    glyph: '🦬',
    svgPath: 'assets/bison_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦‍⬛ black bird
  final FluentEmojiData blackBird = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'black bird',
    glyph: '🐦‍⬛',
    svgPath: 'assets/blackbird_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐈‍⬛ black cat
  final FluentEmojiData blackCat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'black cat',
    glyph: '🐈‍⬛',
    svgPath: 'assets/black_cat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌼 blossom
  final FluentEmojiData blossom = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'blossom',
    glyph: '🌼',
    svgPath: 'assets/blossom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐡 blowfish
  final FluentEmojiData blowfish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'blowfish',
    glyph: '🐡',
    svgPath: 'assets/blowfish_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐗 boar
  final FluentEmojiData boar = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'boar',
    glyph: '🐗',
    svgPath: 'assets/boar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💐 bouquet
  final FluentEmojiData bouquet = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bouquet',
    glyph: '💐',
    svgPath: 'assets/bouquet_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐛 bug
  final FluentEmojiData bug = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'bug',
    glyph: '🐛',
    svgPath: 'assets/bug_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦋 butterfly
  final FluentEmojiData butterfly = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'butterfly',
    glyph: '🦋',
    svgPath: 'assets/butterfly_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌵 cactus
  final FluentEmojiData cactus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cactus',
    glyph: '🌵',
    svgPath: 'assets/cactus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐪 camel
  final FluentEmojiData camel = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'camel',
    glyph: '🐪',
    svgPath: 'assets/camel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐈 cat
  final FluentEmojiData cat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cat',
    glyph: '🐈',
    svgPath: 'assets/cat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐱 cat face
  final FluentEmojiData catFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cat face',
    glyph: '🐱',
    svgPath: 'assets/cat_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌸 cherry blossom
  final FluentEmojiData cherryBlossom = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cherry blossom',
    glyph: '🌸',
    svgPath: 'assets/cherry_blossom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐔 chicken
  final FluentEmojiData chicken = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'chicken',
    glyph: '🐔',
    svgPath: 'assets/chicken_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐿️ chipmunk
  final FluentEmojiData chipmunk = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'chipmunk',
    glyph: '🐿️',
    svgPath: 'assets/chipmunk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪳 cockroach
  final FluentEmojiData cockroach = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cockroach',
    glyph: '🪳',
    svgPath: 'assets/cockroach_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪸 coral
  final FluentEmojiData coral = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'coral',
    glyph: '🪸',
    svgPath: 'assets/coral_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐄 cow
  final FluentEmojiData cow = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cow',
    glyph: '🐄',
    svgPath: 'assets/cow_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐮 cow face
  final FluentEmojiData cowFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cow face',
    glyph: '🐮',
    svgPath: 'assets/cow_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦗 cricket
  final FluentEmojiData cricket = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'cricket',
    glyph: '🦗',
    svgPath: 'assets/cricket_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐊 crocodile
  final FluentEmojiData crocodile = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'crocodile',
    glyph: '🐊',
    svgPath: 'assets/crocodile_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌳 deciduous tree
  final FluentEmojiData deciduousTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'deciduous tree',
    glyph: '🌳',
    svgPath: 'assets/deciduous_tree_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦌 deer
  final FluentEmojiData deer = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'deer',
    glyph: '🦌',
    svgPath: 'assets/deer_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦤 dodo
  final FluentEmojiData dodo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dodo',
    glyph: '🦤',
    svgPath: 'assets/dodo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐕 dog
  final FluentEmojiData dog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dog',
    glyph: '🐕',
    svgPath: 'assets/dog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐶 dog face
  final FluentEmojiData dogFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dog face',
    glyph: '🐶',
    svgPath: 'assets/dog_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐬 dolphin
  final FluentEmojiData dolphin = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dolphin',
    glyph: '🐬',
    svgPath: 'assets/dolphin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫏 donkey
  final FluentEmojiData donkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'donkey',
    glyph: '🫏',
    svgPath: 'assets/donkey_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕊️ dove
  final FluentEmojiData dove = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dove',
    glyph: '🕊️',
    svgPath: 'assets/dove_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐉 dragon
  final FluentEmojiData dragon = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dragon',
    glyph: '🐉',
    svgPath: 'assets/dragon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐲 dragon face
  final FluentEmojiData dragonFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'dragon face',
    glyph: '🐲',
    svgPath: 'assets/dragon_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦆 duck
  final FluentEmojiData duck = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'duck',
    glyph: '🦆',
    svgPath: 'assets/duck_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦅 eagle
  final FluentEmojiData eagle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'eagle',
    glyph: '🦅',
    svgPath: 'assets/eagle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐘 elephant
  final FluentEmojiData elephant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'elephant',
    glyph: '🐘',
    svgPath: 'assets/elephant_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪹 empty nest
  final FluentEmojiData emptyNest = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'empty nest',
    glyph: '🪹',
    svgPath: 'assets/empty_nest_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌲 evergreen tree
  final FluentEmojiData evergreenTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'evergreen tree',
    glyph: '🌲',
    svgPath: 'assets/evergreen_tree_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐑 ewe
  final FluentEmojiData ewe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ewe',
    glyph: '🐑',
    svgPath: 'assets/ewe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍂 fallen leaf
  final FluentEmojiData fallenLeaf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fallen leaf',
    glyph: '🍂',
    svgPath: 'assets/fallen_leaf_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪶 feather
  final FluentEmojiData feather = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'feather',
    glyph: '🪶',
    svgPath: 'assets/feather_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐟 fish
  final FluentEmojiData fish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fish',
    glyph: '🐟',
    svgPath: 'assets/fish_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦩 flamingo
  final FluentEmojiData flamingo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'flamingo',
    glyph: '🦩',
    svgPath: 'assets/flamingo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪰 fly
  final FluentEmojiData fly = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fly',
    glyph: '🪰',
    svgPath: 'assets/fly_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍀 four leaf clover
  final FluentEmojiData fourLeafClover = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'four leaf clover',
    glyph: '🍀',
    svgPath: 'assets/four_leaf_clover_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦊 fox
  final FluentEmojiData fox = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'fox',
    glyph: '🦊',
    svgPath: 'assets/fox_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐸 frog
  final FluentEmojiData frog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'frog',
    glyph: '🐸',
    svgPath: 'assets/frog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐥 front-facing baby chick
  final FluentEmojiData frontFacingBabyChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'front-facing baby chick',
    glyph: '🐥',
    svgPath: 'assets/front-facing_baby_chick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦒 giraffe
  final FluentEmojiData giraffe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'giraffe',
    glyph: '🦒',
    svgPath: 'assets/giraffe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐐 goat
  final FluentEmojiData goat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'goat',
    glyph: '🐐',
    svgPath: 'assets/goat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪿 goose
  final FluentEmojiData goose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'goose',
    glyph: '🪿',
    svgPath: 'assets/goose_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦍 gorilla
  final FluentEmojiData gorilla = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'gorilla',
    glyph: '🦍',
    svgPath: 'assets/gorilla_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦮 guide dog
  final FluentEmojiData guideDog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'guide dog',
    glyph: '🦮',
    svgPath: 'assets/guide_dog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐹 hamster
  final FluentEmojiData hamster = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hamster',
    glyph: '🐹',
    svgPath: 'assets/hamster_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐣 hatching chick
  final FluentEmojiData hatchingChick = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hatching chick',
    glyph: '🐣',
    svgPath: 'assets/hatching_chick_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦔 hedgehog
  final FluentEmojiData hedgehog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hedgehog',
    glyph: '🦔',
    svgPath: 'assets/hedgehog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌿 herb
  final FluentEmojiData herb = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'herb',
    glyph: '🌿',
    svgPath: 'assets/herb_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌺 hibiscus
  final FluentEmojiData hibiscus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hibiscus',
    glyph: '🌺',
    svgPath: 'assets/hibiscus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦛 hippopotamus
  final FluentEmojiData hippopotamus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hippopotamus',
    glyph: '🦛',
    svgPath: 'assets/hippopotamus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐝 honeybee
  final FluentEmojiData honeybee = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'honeybee',
    glyph: '🐝',
    svgPath: 'assets/honeybee_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐎 horse
  final FluentEmojiData horse = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'horse',
    glyph: '🐎',
    svgPath: 'assets/horse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐴 horse face
  final FluentEmojiData horseFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'horse face',
    glyph: '🐴',
    svgPath: 'assets/horse_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪻 hyacinth
  final FluentEmojiData hyacinth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'hyacinth',
    glyph: '🪻',
    svgPath: 'assets/hyacinth_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪼 jellyfish
  final FluentEmojiData jellyfish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'jellyfish',
    glyph: '🪼',
    svgPath: 'assets/jellyfish_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦘 kangaroo
  final FluentEmojiData kangaroo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'kangaroo',
    glyph: '🦘',
    svgPath: 'assets/kangaroo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐨 koala
  final FluentEmojiData koala = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'koala',
    glyph: '🐨',
    svgPath: 'assets/koala_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐞 lady beetle
  final FluentEmojiData ladyBeetle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lady beetle',
    glyph: '🐞',
    svgPath: 'assets/lady_beetle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍃 leaf fluttering in wind
  final FluentEmojiData leafFlutteringInWind = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'leaf fluttering in wind',
    glyph: '🍃',
    svgPath: 'assets/leaf_fluttering_in_wind_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐆 leopard
  final FluentEmojiData leopard = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'leopard',
    glyph: '🐆',
    svgPath: 'assets/leopard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦁 lion
  final FluentEmojiData lion = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lion',
    glyph: '🦁',
    svgPath: 'assets/lion_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦎 lizard
  final FluentEmojiData lizard = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lizard',
    glyph: '🦎',
    svgPath: 'assets/lizard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦙 llama
  final FluentEmojiData llama = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'llama',
    glyph: '🦙',
    svgPath: 'assets/llama_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪷 lotus
  final FluentEmojiData lotus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'lotus',
    glyph: '🪷',
    svgPath: 'assets/lotus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦣 mammoth
  final FluentEmojiData mammoth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mammoth',
    glyph: '🦣',
    svgPath: 'assets/mammoth_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍁 maple leaf
  final FluentEmojiData mapleLeaf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'maple leaf',
    glyph: '🍁',
    svgPath: 'assets/maple_leaf_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦠 microbe
  final FluentEmojiData microbe = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'microbe',
    glyph: '🦠',
    svgPath: 'assets/microbe_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐒 monkey
  final FluentEmojiData monkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'monkey',
    glyph: '🐒',
    svgPath: 'assets/monkey_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐵 monkey face
  final FluentEmojiData monkeyFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'monkey face',
    glyph: '🐵',
    svgPath: 'assets/monkey_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫎 moose
  final FluentEmojiData moose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'moose',
    glyph: '🫎',
    svgPath: 'assets/moose_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦟 mosquito
  final FluentEmojiData mosquito = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mosquito',
    glyph: '🦟',
    svgPath: 'assets/mosquito_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐁 mouse
  final FluentEmojiData mouse = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mouse',
    glyph: '🐁',
    svgPath: 'assets/mouse_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐭 mouse face
  final FluentEmojiData mouseFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'mouse face',
    glyph: '🐭',
    svgPath: 'assets/mouse_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪺 nest with eggs
  final FluentEmojiData nestWithEggs = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'nest with eggs',
    glyph: '🪺',
    svgPath: 'assets/nest_with_eggs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐙 octopus
  final FluentEmojiData octopus = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'octopus',
    glyph: '🐙',
    svgPath: 'assets/octopus_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦧 orangutan
  final FluentEmojiData orangutan = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'orangutan',
    glyph: '🦧',
    svgPath: 'assets/orangutan_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦦 otter
  final FluentEmojiData otter = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'otter',
    glyph: '🦦',
    svgPath: 'assets/otter_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦉 owl
  final FluentEmojiData owl = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'owl',
    glyph: '🦉',
    svgPath: 'assets/owl_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐂 ox
  final FluentEmojiData ox = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ox',
    glyph: '🐂',
    svgPath: 'assets/ox_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌴 palm tree
  final FluentEmojiData palmTree = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'palm tree',
    glyph: '🌴',
    svgPath: 'assets/palm_tree_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐼 panda
  final FluentEmojiData panda = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'panda',
    glyph: '🐼',
    svgPath: 'assets/panda_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦜 parrot
  final FluentEmojiData parrot = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'parrot',
    glyph: '🦜',
    svgPath: 'assets/parrot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐾 paw prints
  final FluentEmojiData pawPrints = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'paw prints',
    glyph: '🐾',
    svgPath: 'assets/paw_prints_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦚 peacock
  final FluentEmojiData peacock = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'peacock',
    glyph: '🦚',
    svgPath: 'assets/peacock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐧 penguin
  final FluentEmojiData penguin = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'penguin',
    glyph: '🐧',
    svgPath: 'assets/penguin_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐦‍🔥 phoenix
  final FluentEmojiData phoenix = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'phoenix',
    glyph: '🐦‍🔥',
    svgPath: 'assets/phoenix_bird_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐖 pig
  final FluentEmojiData pig = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig',
    glyph: '🐖',
    svgPath: 'assets/pig_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐷 pig face
  final FluentEmojiData pigFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig face',
    glyph: '🐷',
    svgPath: 'assets/pig_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐽 pig nose
  final FluentEmojiData pigNose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'pig nose',
    glyph: '🐽',
    svgPath: 'assets/pig_nose_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐻‍❄️ polar bear
  final FluentEmojiData polarBear = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'polar bear',
    glyph: '🐻‍❄️',
    svgPath: 'assets/polar_bear_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐩 poodle
  final FluentEmojiData poodle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'poodle',
    glyph: '🐩',
    svgPath: 'assets/poodle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪴 potted plant
  final FluentEmojiData pottedPlant = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'potted plant',
    glyph: '🪴',
    svgPath: 'assets/potted_plant_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐇 rabbit
  final FluentEmojiData rabbit = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rabbit',
    glyph: '🐇',
    svgPath: 'assets/rabbit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐰 rabbit face
  final FluentEmojiData rabbitFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rabbit face',
    glyph: '🐰',
    svgPath: 'assets/rabbit_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦝 raccoon
  final FluentEmojiData raccoon = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'raccoon',
    glyph: '🦝',
    svgPath: 'assets/raccoon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐏 ram
  final FluentEmojiData ram = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'ram',
    glyph: '🐏',
    svgPath: 'assets/ram_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐀 rat
  final FluentEmojiData rat = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rat',
    glyph: '🐀',
    svgPath: 'assets/rat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦏 rhinoceros
  final FluentEmojiData rhinoceros = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rhinoceros',
    glyph: '🦏',
    svgPath: 'assets/rhinoceros_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐓 rooster
  final FluentEmojiData rooster = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rooster',
    glyph: '🐓',
    svgPath: 'assets/rooster_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌹 rose
  final FluentEmojiData rose = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rose',
    glyph: '🌹',
    svgPath: 'assets/rose_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🏵️ rosette
  final FluentEmojiData rosette = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'rosette',
    glyph: '🏵️',
    svgPath: 'assets/rosette_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦕 sauropod
  final FluentEmojiData sauropod = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sauropod',
    glyph: '🦕',
    svgPath: 'assets/sauropod_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦂 scorpion
  final FluentEmojiData scorpion = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'scorpion',
    glyph: '🦂',
    svgPath: 'assets/scorpion_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦭 seal
  final FluentEmojiData seal = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'seal',
    glyph: '🦭',
    svgPath: 'assets/seal_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌱 seedling
  final FluentEmojiData seedling = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'seedling',
    glyph: '🌱',
    svgPath: 'assets/seedling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐕‍🦺 service dog
  final FluentEmojiData serviceDog = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'service dog',
    glyph: '🐕‍🦺',
    svgPath: 'assets/service_dog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☘️ shamrock
  final FluentEmojiData shamrock = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'shamrock',
    glyph: '☘️',
    svgPath: 'assets/shamrock_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦈 shark
  final FluentEmojiData shark = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'shark',
    glyph: '🦈',
    svgPath: 'assets/shark_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌾 sheaf of rice
  final FluentEmojiData sheafOfRice = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sheaf of rice',
    glyph: '🌾',
    svgPath: 'assets/sheaf_of_rice_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦨 skunk
  final FluentEmojiData skunk = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'skunk',
    glyph: '🦨',
    svgPath: 'assets/skunk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦥 sloth
  final FluentEmojiData sloth = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sloth',
    glyph: '🦥',
    svgPath: 'assets/sloth_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐌 snail
  final FluentEmojiData snail = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'snail',
    glyph: '🐌',
    svgPath: 'assets/snail_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐍 snake
  final FluentEmojiData snake = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'snake',
    glyph: '🐍',
    svgPath: 'assets/snake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕷️ spider
  final FluentEmojiData spider = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spider',
    glyph: '🕷️',
    svgPath: 'assets/spider_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🕸️ spider web
  final FluentEmojiData spiderWeb = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spider web',
    glyph: '🕸️',
    svgPath: 'assets/spider_web_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐚 spiral shell
  final FluentEmojiData spiralShell = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spiral shell',
    glyph: '🐚',
    svgPath: 'assets/spiral_shell_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐳 spouting whale
  final FluentEmojiData spoutingWhale = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'spouting whale',
    glyph: '🐳',
    svgPath: 'assets/spouting_whale_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌻 sunflower
  final FluentEmojiData sunflower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'sunflower',
    glyph: '🌻',
    svgPath: 'assets/sunflower_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦢 swan
  final FluentEmojiData swan = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'swan',
    glyph: '🦢',
    svgPath: 'assets/swan_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐅 tiger
  final FluentEmojiData tiger = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tiger',
    glyph: '🐅',
    svgPath: 'assets/tiger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐯 tiger face
  final FluentEmojiData tigerFace = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tiger face',
    glyph: '🐯',
    svgPath: 'assets/tiger_face_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐠 tropical fish
  final FluentEmojiData tropicalFish = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tropical fish',
    glyph: '🐠',
    svgPath: 'assets/tropical_fish_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌷 tulip
  final FluentEmojiData tulip = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'tulip',
    glyph: '🌷',
    svgPath: 'assets/tulip_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦃 turkey
  final FluentEmojiData turkey = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'turkey',
    glyph: '🦃',
    svgPath: 'assets/turkey_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐢 turtle
  final FluentEmojiData turtle = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'turtle',
    glyph: '🐢',
    svgPath: 'assets/turtle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐫 two-hump camel
  final FluentEmojiData twoHumpCamel = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'two-hump camel',
    glyph: '🐫',
    svgPath: 'assets/two-hump_camel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦄 unicorn
  final FluentEmojiData unicorn = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'unicorn',
    glyph: '🦄',
    svgPath: 'assets/unicorn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐃 water buffalo
  final FluentEmojiData waterBuffalo = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'water buffalo',
    glyph: '🐃',
    svgPath: 'assets/water_buffalo_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐋 whale
  final FluentEmojiData whale = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'whale',
    glyph: '🐋',
    svgPath: 'assets/whale_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 💮 white flower
  final FluentEmojiData whiteFlower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'white flower',
    glyph: '💮',
    svgPath: 'assets/white_flower_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥀 wilted flower
  final FluentEmojiData wiltedFlower = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wilted flower',
    glyph: '🥀',
    svgPath: 'assets/wilted_flower_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪽 wing
  final FluentEmojiData wing = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wing',
    glyph: '🪽',
    svgPath: 'assets/wing_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🐺 wolf
  final FluentEmojiData wolf = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'wolf',
    glyph: '🐺',
    svgPath: 'assets/wolf_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🪱 worm
  final FluentEmojiData worm = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'worm',
    glyph: '🪱',
    svgPath: 'assets/worm_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦓 zebra
  final FluentEmojiData zebra = const FluentEmojiData(
    package: 'fluent_emoji_animals_and_nature',
    group: 'Animals & Nature',
    name: 'zebra',
    glyph: '🦓',
    svgPath: 'assets/zebra_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
