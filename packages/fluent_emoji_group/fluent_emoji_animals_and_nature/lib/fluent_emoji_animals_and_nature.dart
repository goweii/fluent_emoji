export 'fluent_emoji_animals_and_nature.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiAnimalsAndNatureExt on FluentEmojisBase {
  FluentEmojiAnimalsAndNature get animalsAndNature => FluentEmojiAnimalsAndNature.instance;
}

class FluentEmojiAnimalsAndNature {
  static final instance = FluentEmojiAnimalsAndNature._();

  FluentEmojiAnimalsAndNature._();

  late final Map<String, FluentEmojiData> allEmojis = {
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
  };

  /// 🦖 T-Rex
  final FluentEmojiData tRex = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'T-Rex',
    glyph: '🦖',
    svgPath: 'assets/t-rex_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐜 ant
  final FluentEmojiData ant = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'ant',
    glyph: '🐜',
    svgPath: 'assets/ant_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐤 baby chick
  final FluentEmojiData babyChick = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'baby chick',
    glyph: '🐤',
    svgPath: 'assets/baby_chick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦡 badger
  final FluentEmojiData badger = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'badger',
    glyph: '🦡',
    svgPath: 'assets/badger_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦇 bat
  final FluentEmojiData bat = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bat',
    glyph: '🦇',
    svgPath: 'assets/bat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐻 bear
  final FluentEmojiData bear = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bear',
    glyph: '🐻',
    svgPath: 'assets/bear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦫 beaver
  final FluentEmojiData beaver = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'beaver',
    glyph: '🦫',
    svgPath: 'assets/beaver_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪲 beetle
  final FluentEmojiData beetle = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'beetle',
    glyph: '🪲',
    svgPath: 'assets/beetle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐦 bird
  final FluentEmojiData bird = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bird',
    glyph: '🐦',
    svgPath: 'assets/bird_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦬 bison
  final FluentEmojiData bison = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bison',
    glyph: '🦬',
    svgPath: 'assets/bison_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐦‍⬛ black bird
  final FluentEmojiData blackBird = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'black bird',
    glyph: '🐦‍⬛',
    svgPath: 'assets/blackbird_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐈‍⬛ black cat
  final FluentEmojiData blackCat = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'black cat',
    glyph: '🐈‍⬛',
    svgPath: 'assets/black_cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌼 blossom
  final FluentEmojiData blossom = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'blossom',
    glyph: '🌼',
    svgPath: 'assets/blossom_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐡 blowfish
  final FluentEmojiData blowfish = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'blowfish',
    glyph: '🐡',
    svgPath: 'assets/blowfish_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐗 boar
  final FluentEmojiData boar = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'boar',
    glyph: '🐗',
    svgPath: 'assets/boar_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💐 bouquet
  final FluentEmojiData bouquet = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bouquet',
    glyph: '💐',
    svgPath: 'assets/bouquet_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐛 bug
  final FluentEmojiData bug = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'bug',
    glyph: '🐛',
    svgPath: 'assets/bug_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦋 butterfly
  final FluentEmojiData butterfly = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'butterfly',
    glyph: '🦋',
    svgPath: 'assets/butterfly_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌵 cactus
  final FluentEmojiData cactus = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cactus',
    glyph: '🌵',
    svgPath: 'assets/cactus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐪 camel
  final FluentEmojiData camel = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'camel',
    glyph: '🐪',
    svgPath: 'assets/camel_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐈 cat
  final FluentEmojiData cat = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cat',
    glyph: '🐈',
    svgPath: 'assets/cat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐱 cat face
  final FluentEmojiData catFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cat face',
    glyph: '🐱',
    svgPath: 'assets/cat_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌸 cherry blossom
  final FluentEmojiData cherryBlossom = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cherry blossom',
    glyph: '🌸',
    svgPath: 'assets/cherry_blossom_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐔 chicken
  final FluentEmojiData chicken = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'chicken',
    glyph: '🐔',
    svgPath: 'assets/chicken_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐿️ chipmunk
  final FluentEmojiData chipmunk = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'chipmunk',
    glyph: '🐿️',
    svgPath: 'assets/chipmunk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪳 cockroach
  final FluentEmojiData cockroach = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cockroach',
    glyph: '🪳',
    svgPath: 'assets/cockroach_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪸 coral
  final FluentEmojiData coral = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'coral',
    glyph: '🪸',
    svgPath: 'assets/coral_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐄 cow
  final FluentEmojiData cow = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cow',
    glyph: '🐄',
    svgPath: 'assets/cow_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐮 cow face
  final FluentEmojiData cowFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cow face',
    glyph: '🐮',
    svgPath: 'assets/cow_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦗 cricket
  final FluentEmojiData cricket = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'cricket',
    glyph: '🦗',
    svgPath: 'assets/cricket_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐊 crocodile
  final FluentEmojiData crocodile = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'crocodile',
    glyph: '🐊',
    svgPath: 'assets/crocodile_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌳 deciduous tree
  final FluentEmojiData deciduousTree = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'deciduous tree',
    glyph: '🌳',
    svgPath: 'assets/deciduous_tree_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦌 deer
  final FluentEmojiData deer = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'deer',
    glyph: '🦌',
    svgPath: 'assets/deer_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦤 dodo
  final FluentEmojiData dodo = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dodo',
    glyph: '🦤',
    svgPath: 'assets/dodo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐕 dog
  final FluentEmojiData dog = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dog',
    glyph: '🐕',
    svgPath: 'assets/dog_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐶 dog face
  final FluentEmojiData dogFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dog face',
    glyph: '🐶',
    svgPath: 'assets/dog_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐬 dolphin
  final FluentEmojiData dolphin = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dolphin',
    glyph: '🐬',
    svgPath: 'assets/dolphin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫏 donkey
  final FluentEmojiData donkey = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'donkey',
    glyph: '🫏',
    svgPath: 'assets/donkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕊️ dove
  final FluentEmojiData dove = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dove',
    glyph: '🕊️',
    svgPath: 'assets/dove_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐉 dragon
  final FluentEmojiData dragon = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dragon',
    glyph: '🐉',
    svgPath: 'assets/dragon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐲 dragon face
  final FluentEmojiData dragonFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'dragon face',
    glyph: '🐲',
    svgPath: 'assets/dragon_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦆 duck
  final FluentEmojiData duck = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'duck',
    glyph: '🦆',
    svgPath: 'assets/duck_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦅 eagle
  final FluentEmojiData eagle = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'eagle',
    glyph: '🦅',
    svgPath: 'assets/eagle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐘 elephant
  final FluentEmojiData elephant = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'elephant',
    glyph: '🐘',
    svgPath: 'assets/elephant_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪹 empty nest
  final FluentEmojiData emptyNest = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'empty nest',
    glyph: '🪹',
    svgPath: 'assets/empty_nest_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌲 evergreen tree
  final FluentEmojiData evergreenTree = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'evergreen tree',
    glyph: '🌲',
    svgPath: 'assets/evergreen_tree_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐑 ewe
  final FluentEmojiData ewe = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'ewe',
    glyph: '🐑',
    svgPath: 'assets/ewe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🍂 fallen leaf
  final FluentEmojiData fallenLeaf = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'fallen leaf',
    glyph: '🍂',
    svgPath: 'assets/fallen_leaf_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪶 feather
  final FluentEmojiData feather = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'feather',
    glyph: '🪶',
    svgPath: 'assets/feather_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐟 fish
  final FluentEmojiData fish = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'fish',
    glyph: '🐟',
    svgPath: 'assets/fish_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦩 flamingo
  final FluentEmojiData flamingo = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'flamingo',
    glyph: '🦩',
    svgPath: 'assets/flamingo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪰 fly
  final FluentEmojiData fly = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'fly',
    glyph: '🪰',
    svgPath: 'assets/fly_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🍀 four leaf clover
  final FluentEmojiData fourLeafClover = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'four leaf clover',
    glyph: '🍀',
    svgPath: 'assets/four_leaf_clover_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦊 fox
  final FluentEmojiData fox = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'fox',
    glyph: '🦊',
    svgPath: 'assets/fox_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐸 frog
  final FluentEmojiData frog = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'frog',
    glyph: '🐸',
    svgPath: 'assets/frog_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐥 front-facing baby chick
  final FluentEmojiData frontFacingBabyChick = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'front-facing baby chick',
    glyph: '🐥',
    svgPath: 'assets/front-facing_baby_chick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦒 giraffe
  final FluentEmojiData giraffe = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'giraffe',
    glyph: '🦒',
    svgPath: 'assets/giraffe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐐 goat
  final FluentEmojiData goat = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'goat',
    glyph: '🐐',
    svgPath: 'assets/goat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪿 goose
  final FluentEmojiData goose = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'goose',
    glyph: '🪿',
    svgPath: 'assets/goose_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦍 gorilla
  final FluentEmojiData gorilla = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'gorilla',
    glyph: '🦍',
    svgPath: 'assets/gorilla_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦮 guide dog
  final FluentEmojiData guideDog = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'guide dog',
    glyph: '🦮',
    svgPath: 'assets/guide_dog_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐹 hamster
  final FluentEmojiData hamster = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hamster',
    glyph: '🐹',
    svgPath: 'assets/hamster_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐣 hatching chick
  final FluentEmojiData hatchingChick = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hatching chick',
    glyph: '🐣',
    svgPath: 'assets/hatching_chick_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦔 hedgehog
  final FluentEmojiData hedgehog = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hedgehog',
    glyph: '🦔',
    svgPath: 'assets/hedgehog_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌿 herb
  final FluentEmojiData herb = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'herb',
    glyph: '🌿',
    svgPath: 'assets/herb_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌺 hibiscus
  final FluentEmojiData hibiscus = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hibiscus',
    glyph: '🌺',
    svgPath: 'assets/hibiscus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦛 hippopotamus
  final FluentEmojiData hippopotamus = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hippopotamus',
    glyph: '🦛',
    svgPath: 'assets/hippopotamus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐝 honeybee
  final FluentEmojiData honeybee = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'honeybee',
    glyph: '🐝',
    svgPath: 'assets/honeybee_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐎 horse
  final FluentEmojiData horse = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'horse',
    glyph: '🐎',
    svgPath: 'assets/horse_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐴 horse face
  final FluentEmojiData horseFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'horse face',
    glyph: '🐴',
    svgPath: 'assets/horse_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪻 hyacinth
  final FluentEmojiData hyacinth = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'hyacinth',
    glyph: '🪻',
    svgPath: 'assets/hyacinth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪼 jellyfish
  final FluentEmojiData jellyfish = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'jellyfish',
    glyph: '🪼',
    svgPath: 'assets/jellyfish_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦘 kangaroo
  final FluentEmojiData kangaroo = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'kangaroo',
    glyph: '🦘',
    svgPath: 'assets/kangaroo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐨 koala
  final FluentEmojiData koala = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'koala',
    glyph: '🐨',
    svgPath: 'assets/koala_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐞 lady beetle
  final FluentEmojiData ladyBeetle = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'lady beetle',
    glyph: '🐞',
    svgPath: 'assets/lady_beetle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🍃 leaf fluttering in wind
  final FluentEmojiData leafFlutteringInWind = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'leaf fluttering in wind',
    glyph: '🍃',
    svgPath: 'assets/leaf_fluttering_in_wind_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐆 leopard
  final FluentEmojiData leopard = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'leopard',
    glyph: '🐆',
    svgPath: 'assets/leopard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦁 lion
  final FluentEmojiData lion = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'lion',
    glyph: '🦁',
    svgPath: 'assets/lion_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦎 lizard
  final FluentEmojiData lizard = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'lizard',
    glyph: '🦎',
    svgPath: 'assets/lizard_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦙 llama
  final FluentEmojiData llama = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'llama',
    glyph: '🦙',
    svgPath: 'assets/llama_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪷 lotus
  final FluentEmojiData lotus = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'lotus',
    glyph: '🪷',
    svgPath: 'assets/lotus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦣 mammoth
  final FluentEmojiData mammoth = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'mammoth',
    glyph: '🦣',
    svgPath: 'assets/mammoth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🍁 maple leaf
  final FluentEmojiData mapleLeaf = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'maple leaf',
    glyph: '🍁',
    svgPath: 'assets/maple_leaf_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦠 microbe
  final FluentEmojiData microbe = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'microbe',
    glyph: '🦠',
    svgPath: 'assets/microbe_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐒 monkey
  final FluentEmojiData monkey = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'monkey',
    glyph: '🐒',
    svgPath: 'assets/monkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐵 monkey face
  final FluentEmojiData monkeyFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'monkey face',
    glyph: '🐵',
    svgPath: 'assets/monkey_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🫎 moose
  final FluentEmojiData moose = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'moose',
    glyph: '🫎',
    svgPath: 'assets/moose_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦟 mosquito
  final FluentEmojiData mosquito = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'mosquito',
    glyph: '🦟',
    svgPath: 'assets/mosquito_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐁 mouse
  final FluentEmojiData mouse = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'mouse',
    glyph: '🐁',
    svgPath: 'assets/mouse_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐭 mouse face
  final FluentEmojiData mouseFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'mouse face',
    glyph: '🐭',
    svgPath: 'assets/mouse_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪺 nest with eggs
  final FluentEmojiData nestWithEggs = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'nest with eggs',
    glyph: '🪺',
    svgPath: 'assets/nest_with_eggs_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐙 octopus
  final FluentEmojiData octopus = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'octopus',
    glyph: '🐙',
    svgPath: 'assets/octopus_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦧 orangutan
  final FluentEmojiData orangutan = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'orangutan',
    glyph: '🦧',
    svgPath: 'assets/orangutan_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦦 otter
  final FluentEmojiData otter = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'otter',
    glyph: '🦦',
    svgPath: 'assets/otter_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦉 owl
  final FluentEmojiData owl = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'owl',
    glyph: '🦉',
    svgPath: 'assets/owl_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐂 ox
  final FluentEmojiData ox = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'ox',
    glyph: '🐂',
    svgPath: 'assets/ox_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌴 palm tree
  final FluentEmojiData palmTree = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'palm tree',
    glyph: '🌴',
    svgPath: 'assets/palm_tree_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐼 panda
  final FluentEmojiData panda = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'panda',
    glyph: '🐼',
    svgPath: 'assets/panda_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦜 parrot
  final FluentEmojiData parrot = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'parrot',
    glyph: '🦜',
    svgPath: 'assets/parrot_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐾 paw prints
  final FluentEmojiData pawPrints = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'paw prints',
    glyph: '🐾',
    svgPath: 'assets/paw_prints_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦚 peacock
  final FluentEmojiData peacock = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'peacock',
    glyph: '🦚',
    svgPath: 'assets/peacock_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐧 penguin
  final FluentEmojiData penguin = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'penguin',
    glyph: '🐧',
    svgPath: 'assets/penguin_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐦‍🔥 phoenix
  final FluentEmojiData phoenix = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'phoenix',
    glyph: '🐦‍🔥',
    svgPath: 'assets/phoenix_bird_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐖 pig
  final FluentEmojiData pig = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'pig',
    glyph: '🐖',
    svgPath: 'assets/pig_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐷 pig face
  final FluentEmojiData pigFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'pig face',
    glyph: '🐷',
    svgPath: 'assets/pig_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐽 pig nose
  final FluentEmojiData pigNose = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'pig nose',
    glyph: '🐽',
    svgPath: 'assets/pig_nose_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐻‍❄️ polar bear
  final FluentEmojiData polarBear = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'polar bear',
    glyph: '🐻‍❄️',
    svgPath: 'assets/polar_bear_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐩 poodle
  final FluentEmojiData poodle = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'poodle',
    glyph: '🐩',
    svgPath: 'assets/poodle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪴 potted plant
  final FluentEmojiData pottedPlant = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'potted plant',
    glyph: '🪴',
    svgPath: 'assets/potted_plant_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐇 rabbit
  final FluentEmojiData rabbit = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rabbit',
    glyph: '🐇',
    svgPath: 'assets/rabbit_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐰 rabbit face
  final FluentEmojiData rabbitFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rabbit face',
    glyph: '🐰',
    svgPath: 'assets/rabbit_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦝 raccoon
  final FluentEmojiData raccoon = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'raccoon',
    glyph: '🦝',
    svgPath: 'assets/raccoon_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐏 ram
  final FluentEmojiData ram = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'ram',
    glyph: '🐏',
    svgPath: 'assets/ram_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐀 rat
  final FluentEmojiData rat = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rat',
    glyph: '🐀',
    svgPath: 'assets/rat_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦏 rhinoceros
  final FluentEmojiData rhinoceros = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rhinoceros',
    glyph: '🦏',
    svgPath: 'assets/rhinoceros_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐓 rooster
  final FluentEmojiData rooster = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rooster',
    glyph: '🐓',
    svgPath: 'assets/rooster_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌹 rose
  final FluentEmojiData rose = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rose',
    glyph: '🌹',
    svgPath: 'assets/rose_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🏵️ rosette
  final FluentEmojiData rosette = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'rosette',
    glyph: '🏵️',
    svgPath: 'assets/rosette_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦕 sauropod
  final FluentEmojiData sauropod = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'sauropod',
    glyph: '🦕',
    svgPath: 'assets/sauropod_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦂 scorpion
  final FluentEmojiData scorpion = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'scorpion',
    glyph: '🦂',
    svgPath: 'assets/scorpion_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦭 seal
  final FluentEmojiData seal = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'seal',
    glyph: '🦭',
    svgPath: 'assets/seal_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌱 seedling
  final FluentEmojiData seedling = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'seedling',
    glyph: '🌱',
    svgPath: 'assets/seedling_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐕‍🦺 service dog
  final FluentEmojiData serviceDog = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'service dog',
    glyph: '🐕‍🦺',
    svgPath: 'assets/service_dog_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// ☘️ shamrock
  final FluentEmojiData shamrock = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'shamrock',
    glyph: '☘️',
    svgPath: 'assets/shamrock_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦈 shark
  final FluentEmojiData shark = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'shark',
    glyph: '🦈',
    svgPath: 'assets/shark_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌾 sheaf of rice
  final FluentEmojiData sheafOfRice = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'sheaf of rice',
    glyph: '🌾',
    svgPath: 'assets/sheaf_of_rice_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦨 skunk
  final FluentEmojiData skunk = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'skunk',
    glyph: '🦨',
    svgPath: 'assets/skunk_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦥 sloth
  final FluentEmojiData sloth = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'sloth',
    glyph: '🦥',
    svgPath: 'assets/sloth_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐌 snail
  final FluentEmojiData snail = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'snail',
    glyph: '🐌',
    svgPath: 'assets/snail_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐍 snake
  final FluentEmojiData snake = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'snake',
    glyph: '🐍',
    svgPath: 'assets/snake_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕷️ spider
  final FluentEmojiData spider = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'spider',
    glyph: '🕷️',
    svgPath: 'assets/spider_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🕸️ spider web
  final FluentEmojiData spiderWeb = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'spider web',
    glyph: '🕸️',
    svgPath: 'assets/spider_web_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐚 spiral shell
  final FluentEmojiData spiralShell = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'spiral shell',
    glyph: '🐚',
    svgPath: 'assets/spiral_shell_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐳 spouting whale
  final FluentEmojiData spoutingWhale = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'spouting whale',
    glyph: '🐳',
    svgPath: 'assets/spouting_whale_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌻 sunflower
  final FluentEmojiData sunflower = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'sunflower',
    glyph: '🌻',
    svgPath: 'assets/sunflower_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦢 swan
  final FluentEmojiData swan = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'swan',
    glyph: '🦢',
    svgPath: 'assets/swan_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐅 tiger
  final FluentEmojiData tiger = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'tiger',
    glyph: '🐅',
    svgPath: 'assets/tiger_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐯 tiger face
  final FluentEmojiData tigerFace = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'tiger face',
    glyph: '🐯',
    svgPath: 'assets/tiger_face_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐠 tropical fish
  final FluentEmojiData tropicalFish = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'tropical fish',
    glyph: '🐠',
    svgPath: 'assets/tropical_fish_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🌷 tulip
  final FluentEmojiData tulip = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'tulip',
    glyph: '🌷',
    svgPath: 'assets/tulip_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦃 turkey
  final FluentEmojiData turkey = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'turkey',
    glyph: '🦃',
    svgPath: 'assets/turkey_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐢 turtle
  final FluentEmojiData turtle = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'turtle',
    glyph: '🐢',
    svgPath: 'assets/turtle_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐫 two-hump camel
  final FluentEmojiData twoHumpCamel = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'two-hump camel',
    glyph: '🐫',
    svgPath: 'assets/two-hump_camel_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦄 unicorn
  final FluentEmojiData unicorn = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'unicorn',
    glyph: '🦄',
    svgPath: 'assets/unicorn_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐃 water buffalo
  final FluentEmojiData waterBuffalo = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'water buffalo',
    glyph: '🐃',
    svgPath: 'assets/water_buffalo_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐋 whale
  final FluentEmojiData whale = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'whale',
    glyph: '🐋',
    svgPath: 'assets/whale_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 💮 white flower
  final FluentEmojiData whiteFlower = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'white flower',
    glyph: '💮',
    svgPath: 'assets/white_flower_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🥀 wilted flower
  final FluentEmojiData wiltedFlower = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'wilted flower',
    glyph: '🥀',
    svgPath: 'assets/wilted_flower_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪽 wing
  final FluentEmojiData wing = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'wing',
    glyph: '🪽',
    svgPath: 'assets/wing_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🐺 wolf
  final FluentEmojiData wolf = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'wolf',
    glyph: '🐺',
    svgPath: 'assets/wolf_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🪱 worm
  final FluentEmojiData worm = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'worm',
    glyph: '🪱',
    svgPath: 'assets/worm_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );

  /// 🦓 zebra
  final FluentEmojiData zebra = const FluentEmojiData(
    group: 'Animals & Nature',
    name: 'zebra',
    glyph: '🦓',
    svgPath: 'assets/zebra_color.svg',
    skinTone: FluentEmojiSkinTone.defalut,
  );
}
