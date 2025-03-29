export 'fluent_emoji_food_and_drink.dart';

import 'package:fluent_emoji_base/fluent_emoji_base.dart';

extension FluentEmojiFoodAndDrinkExt on FluentEmojiAgent {
  FluentEmojiFoodAndDrink get foodAndDrink => FluentEmojiFoodAndDrink._instance;
}

class FluentEmojiFoodAndDrink extends FluentEmojiGroup {
  static final _instance = FluentEmojiFoodAndDrink._();

  FluentEmojiFoodAndDrink._() : super();

  @override
  String get groupName => 'Food & Drink';

  @override
  Map<String, FluentEmojiData> get allEmojis => _allEmojis;

  late final Map<String, FluentEmojiData> _allEmojis = Map.unmodifiable({
    '🏺': amphora,
    '🥑': avocado,
    '🍼': babyBottle,
    '🥓': bacon,
    '🥯': bagel,
    '🥖': baguetteBread,
    '🍌': banana,
    '🫘': beans,
    '🍺': beerMug,
    '🫑': bellPepper,
    '🍱': bentoBox,
    '🧃': beverageBox,
    '🎂': birthdayCake,
    '🫐': blueberries,
    '🍾': bottleWithPoppingCork,
    '🥣': bowlWithSpoon,
    '🍞': bread,
    '🥦': broccoli,
    '🍄‍🟫': brownMushroom,
    '🧋': bubbleTea,
    '🌯': burrito,
    '🧈': butter,
    '🍬': candy,
    '🥫': cannedFood,
    '🥕': carrot,
    '🧀': cheeseWedge,
    '🍒': cherries,
    '🌰': chestnut,
    '🍫': chocolateBar,
    '🥢': chopsticks,
    '🍻': clinkingBeerMugs,
    '🥂': clinkingGlasses,
    '🍸': cocktailGlass,
    '🥥': coconut,
    '🍚': cookedRice,
    '🍪': cookie,
    '🍳': cooking,
    '🦀': crab,
    '🥐': croissant,
    '🥒': cucumber,
    '🥤': cupWithStraw,
    '🧁': cupcake,
    '🍛': curryRice,
    '🍮': custard,
    '🥩': cutOfMeat,
    '🍡': dango,
    '🍩': doughnut,
    '🥟': dumpling,
    '🌽': earOfCorn,
    '🥚': egg,
    '🍆': eggplant,
    '🧆': falafel,
    '🍥': fishCakeWithSwirl,
    '🫓': flatbread,
    '🫕': fondue,
    '🍴': forkAndKnife,
    '🍽️': forkAndKnifeWithPlate,
    '🥠': fortuneCookie,
    '🍟': frenchFries,
    '🍤': friedShrimp,
    '🧄': garlic,
    '🫚': gingerRoot,
    '🥛': glassOfMilk,
    '🍇': grapes,
    '🍏': greenApple,
    '🥗': greenSalad,
    '🍔': hamburger,
    '🍯': honeyPot,
    '☕': hotBeverage,
    '🌭': hotDog,
    '🌶️': hotPepper,
    '🧊': ice,
    '🍨': iceCream,
    '🫙': jar,
    '🔪': kitchenKnife,
    '🥝': kiwiFruit,
    '🥬': leafyGreen,
    '🍋': lemon,
    '🍋‍🟩': lime,
    '🦞': lobster,
    '🍭': lollipop,
    '🥭': mango,
    '🧉': mate,
    '🍖': meatOnBone,
    '🍈': melon,
    '🥮': moonCake,
    '🍄': mushroom,
    '🍢': oden,
    '🫒': olive,
    '🧅': onion,
    '🦪': oyster,
    '🥞': pancakes,
    '🫛': peaPod,
    '🍑': peach,
    '🥜': peanuts,
    '🍐': pear,
    '🥧': pie,
    '🍍': pineapple,
    '🍕': pizza,
    '🍿': popcorn,
    '🍲': potOfFood,
    '🥔': potato,
    '🍗': poultryLeg,
    '🫗': pouringLiquid,
    '🥨': pretzel,
    '🍎': redApple,
    '🍙': riceBall,
    '🍘': riceCracker,
    '🍠': roastedSweetPotato,
    '🍶': sake,
    '🧂': salt,
    '🥪': sandwich,
    '🥘': shallowPanOfFood,
    '🍧': shavedIce,
    '🍰': shortcake,
    '🦐': shrimp,
    '🍦': softIceCream,
    '🍝': spaghetti,
    '🥄': spoon,
    '🦑': squid,
    '🍜': steamingBowl,
    '🍓': strawberry,
    '🥙': stuffedFlatbread,
    '🍣': sushi,
    '🌮': taco,
    '🥡': takeoutBox,
    '🫔': tamale,
    '🍊': tangerine,
    '🍵': teacupWithoutHandle,
    '🫖': teapot,
    '🍅': tomato,
    '🍹': tropicalDrink,
    '🥃': tumblerGlass,
    '🧇': waffle,
    '🍉': watermelon,
    '🍷': wineGlass,
  });

  /// 🏺 amphora
  final FluentEmojiData amphora = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'amphora',
    glyph: '🏺',
    svgPath: 'assets/amphora_color.svg',
    tts: 'amphora',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f3fa_amphora'],
    keywords: ['amphora', 'Aquarius', 'cooking', 'drink', 'jug', 'zodiac'],
    mappedToEmoticons: ['1f3fa_amphora'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥑 avocado
  final FluentEmojiData avocado = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'avocado',
    glyph: '🥑',
    svgPath: 'assets/avocado_color.svg',
    tts: 'avocado',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['avocadolove'],
    keywords: ['avocado', 'food', 'fruit'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍼 baby bottle
  final FluentEmojiData babyBottle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'baby bottle',
    glyph: '🍼',
    svgPath: 'assets/baby_bottle_color.svg',
    tts: 'baby bottle',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f37c_babybottle', 'manbottlefeeding'],
    keywords: ['baby', 'bottle', 'drink', 'milk'],
    mappedToEmoticons: ['1f37c_babybottle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥓 bacon
  final FluentEmojiData bacon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bacon',
    glyph: '🥓',
    svgPath: 'assets/bacon_color.svg',
    tts: 'bacon',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f953_bacon'],
    keywords: ['bacon', 'breakfast', 'food', 'meat'],
    mappedToEmoticons: ['1f953_bacon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥯 bagel
  final FluentEmojiData bagel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bagel',
    glyph: '🥯',
    svgPath: 'assets/bagel_color.svg',
    tts: 'bagel',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f96f_bagel'],
    keywords: ['bagel', 'bakery', 'breakfast', 'schmear'],
    mappedToEmoticons: ['1f96f_bagel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥖 baguette bread
  final FluentEmojiData baguetteBread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'baguette bread',
    glyph: '🥖',
    svgPath: 'assets/baguette_bread_color.svg',
    tts: 'baguette bread',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f956_baguettebread'],
    keywords: ['baguette', 'bread', 'food', 'french'],
    mappedToEmoticons: ['1f956_baguettebread'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍌 banana
  final FluentEmojiData banana = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'banana',
    glyph: '🍌',
    svgPath: 'assets/banana_color.svg',
    tts: 'banana',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['banana'],
    keywords: ['banana', 'fruit'],
    mappedToEmoticons: ['banana'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫘 beans
  final FluentEmojiData beans = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beans',
    glyph: '🫘',
    svgPath: 'assets/beans_color.svg',
    tts: 'beans',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['beans', 'food', 'kidney', 'legume'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍺 beer mug
  final FluentEmojiData beerMug = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beer mug',
    glyph: '🍺',
    svgPath: 'assets/beer_mug_color.svg',
    tts: 'beer mug',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['beer'],
    keywords: ['bar', 'beer', 'drink', 'mug'],
    mappedToEmoticons: ['beer'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫑 bell pepper
  final FluentEmojiData bellPepper = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bell pepper',
    glyph: '🫑',
    svgPath: 'assets/bell_pepper_color.svg',
    tts: 'bell pepper',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['bellpepper'],
    keywords: ['bell pepper', 'capsicum', 'pepper', 'vegetable'],
    mappedToEmoticons: ['bellpepper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍱 bento box
  final FluentEmojiData bentoBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bento box',
    glyph: '🍱',
    svgPath: 'assets/bento_box_color.svg',
    tts: 'bento box',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f371_bentobox'],
    keywords: ['bento', 'box'],
    mappedToEmoticons: ['1f371_bentobox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧃 beverage box
  final FluentEmojiData beverageBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beverage box',
    glyph: '🧃',
    svgPath: 'assets/beverage_box_color.svg',
    tts: 'beverage box',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c3_beveragebox'],
    keywords: ['beverage', 'box', 'juice', 'straw', 'sweet'],
    mappedToEmoticons: ['1f9c3_beveragebox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎂 birthday cake
  final FluentEmojiData birthdayCake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'birthday cake',
    glyph: '🎂',
    svgPath: 'assets/birthday_cake_color.svg',
    tts: 'birthday cake',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cake'],
    keywords: ['birthday', 'cake', 'celebration', 'dessert', 'pastry', 'sweet'],
    mappedToEmoticons: ['cake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫐 blueberries
  final FluentEmojiData blueberries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'blueberries',
    glyph: '🫐',
    svgPath: 'assets/blueberries_color.svg',
    tts: 'blueberries',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['blueberries'],
    keywords: ['berry', 'bilberry', 'blue', 'blueberries', 'blueberry'],
    mappedToEmoticons: ['blueberries'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍾 bottle with popping cork
  final FluentEmojiData bottleWithPoppingCork = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bottle with popping cork',
    glyph: '🍾',
    svgPath: 'assets/bottle_with_popping_cork_color.svg',
    tts: 'bottle with popping cork',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['champagne'],
    keywords: ['bar', 'bottle', 'bottle with popping cork', 'cork', 'drink', 'popping'],
    mappedToEmoticons: ['champagne'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥣 bowl with spoon
  final FluentEmojiData bowlWithSpoon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bowl with spoon',
    glyph: '🥣',
    svgPath: 'assets/bowl_with_spoon_color.svg',
    tts: 'bowl with spoon',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f963_bowlwithspoon'],
    keywords: ['bowl with spoon', 'breakfast', 'cereal', 'congee'],
    mappedToEmoticons: ['1f963_bowlwithspoon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍞 bread
  final FluentEmojiData bread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bread',
    glyph: '🍞',
    svgPath: 'assets/bread_color.svg',
    tts: 'bread',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f35e_bread'],
    keywords: ['bread', 'loaf'],
    mappedToEmoticons: ['1f35e_bread'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥦 broccoli
  final FluentEmojiData broccoli = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'broccoli',
    glyph: '🥦',
    svgPath: 'assets/broccoli_color.svg',
    tts: 'broccoli',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f966_broccoli'],
    keywords: ['broccoli', 'wild cabbage'],
    mappedToEmoticons: ['1f966_broccoli'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍄‍🟫 brown mushroom
  final FluentEmojiData brownMushroom = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'brown mushroom',
    glyph: '🍄‍🟫',
    svgPath: 'assets/brown_mushroom_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['brown mushroom', 'food', 'fungus', 'nature', 'vegetable'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧋 bubble tea
  final FluentEmojiData bubbleTea = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bubble tea',
    glyph: '🧋',
    svgPath: 'assets/bubble_tea_color.svg',
    tts: 'bubble tea',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['bubbletea'],
    keywords: ['bubble', 'milk', 'pearl', 'tea'],
    mappedToEmoticons: ['bubbletea'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌯 burrito
  final FluentEmojiData burrito = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'burrito',
    glyph: '🌯',
    svgPath: 'assets/burrito_color.svg',
    tts: 'burrito',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f32f_burrito'],
    keywords: ['burrito', 'mexican', 'wrap'],
    mappedToEmoticons: ['1f32f_burrito'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧈 butter
  final FluentEmojiData butter = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'butter',
    glyph: '🧈',
    svgPath: 'assets/butter_color.svg',
    tts: 'butter',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c8_butter'],
    keywords: ['butter', 'dairy'],
    mappedToEmoticons: ['1f9c8_butter'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍬 candy
  final FluentEmojiData candy = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'candy',
    glyph: '🍬',
    svgPath: 'assets/candy_color.svg',
    tts: 'candy',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f36c_candy', 'laddu'],
    keywords: ['candy', 'dessert', 'sweet'],
    mappedToEmoticons: ['1f36c_candy'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥫 canned food
  final FluentEmojiData cannedFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'canned food',
    glyph: '🥫',
    svgPath: 'assets/canned_food_color.svg',
    tts: 'canned food',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f96b_cannedfood'],
    keywords: ['can', 'canned food'],
    mappedToEmoticons: ['1f96b_cannedfood'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥕 carrot
  final FluentEmojiData carrot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'carrot',
    glyph: '🥕',
    svgPath: 'assets/carrot_color.svg',
    tts: 'carrot',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f955_carrot'],
    keywords: ['carrot', 'food', 'vegetable'],
    mappedToEmoticons: ['1f955_carrot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧀 cheese wedge
  final FluentEmojiData cheeseWedge = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cheese wedge',
    glyph: '🧀',
    svgPath: 'assets/cheese_wedge_color.svg',
    tts: 'cheese wedge',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['cheese'],
    keywords: ['cheese', 'cheese wedge'],
    mappedToEmoticons: ['cheese'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍒 cherries
  final FluentEmojiData cherries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cherries',
    glyph: '🍒',
    svgPath: 'assets/cherries_color.svg',
    tts: 'cherries',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cherries'],
    keywords: ['berries', 'cherries', 'cherry', 'fruit', 'red'],
    mappedToEmoticons: ['cherries'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌰 chestnut
  final FluentEmojiData chestnut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chestnut',
    glyph: '🌰',
    svgPath: 'assets/chestnut_color.svg',
    tts: 'chestnut',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f330_chestnut'],
    keywords: ['chestnut', 'plant'],
    mappedToEmoticons: ['1f330_chestnut'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍫 chocolate bar
  final FluentEmojiData chocolateBar = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chocolate bar',
    glyph: '🍫',
    svgPath: 'assets/chocolate_bar_color.svg',
    tts: 'chocolate bar',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f36b_chocolatebar'],
    keywords: ['bar', 'chocolate', 'dessert', 'sweet'],
    mappedToEmoticons: ['1f36b_chocolatebar'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥢 chopsticks
  final FluentEmojiData chopsticks = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chopsticks',
    glyph: '🥢',
    svgPath: 'assets/chopsticks_color.svg',
    tts: 'chopsticks',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f962_chopsticks'],
    keywords: ['chopsticks', 'hashi'],
    mappedToEmoticons: ['1f962_chopsticks'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍻 clinking beer mugs
  final FluentEmojiData clinkingBeerMugs = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'clinking beer mugs',
    glyph: '🍻',
    svgPath: 'assets/clinking_beer_mugs_color.svg',
    tts: 'clinking beer mugs',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f37b_clinkingbeermugs'],
    keywords: ['bar', 'beer', 'clink', 'clinking beer mugs', 'drink', 'mug'],
    mappedToEmoticons: ['1f37b_clinkingbeermugs'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥂 clinking glasses
  final FluentEmojiData clinkingGlasses = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'clinking glasses',
    glyph: '🥂',
    svgPath: 'assets/clinking_glasses_color.svg',
    tts: 'clinking glasses',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['cheers'],
    keywords: ['celebrate', 'clink', 'clinking glasses', 'drink', 'glass'],
    mappedToEmoticons: ['cheers'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍸 cocktail glass
  final FluentEmojiData cocktailGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cocktail glass',
    glyph: '🍸',
    svgPath: 'assets/cocktail_glass_color.svg',
    tts: 'cocktail glass',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['drink'],
    keywords: ['bar', 'cocktail', 'drink', 'glass'],
    mappedToEmoticons: ['drink'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥥 coconut
  final FluentEmojiData coconut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'coconut',
    glyph: '🥥',
    svgPath: 'assets/coconut_color.svg',
    tts: 'coconut',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f965_coconut'],
    keywords: ['coconut', 'palm', 'piña colada'],
    mappedToEmoticons: ['1f965_coconut'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍚 cooked rice
  final FluentEmojiData cookedRice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cooked rice',
    glyph: '🍚',
    svgPath: 'assets/cooked_rice_color.svg',
    tts: 'cooked rice',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f35a_cookedrice'],
    keywords: ['cooked', 'rice'],
    mappedToEmoticons: ['1f35a_cookedrice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍪 cookie
  final FluentEmojiData cookie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cookie',
    glyph: '🍪',
    svgPath: 'assets/cookie_color.svg',
    tts: 'cookie',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cookies'],
    keywords: ['cookie', 'dessert', 'sweet'],
    mappedToEmoticons: ['cookies'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍳 cooking
  final FluentEmojiData cooking = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cooking',
    glyph: '🍳',
    svgPath: 'assets/cooking_color.svg',
    tts: 'cooking',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f373_cooking'],
    keywords: ['breakfast', 'cooking', 'egg', 'frying', 'pan'],
    mappedToEmoticons: ['1f373_cooking'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦀 crab
  final FluentEmojiData crab = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'crab',
    glyph: '🦀',
    svgPath: 'assets/crab_color.svg',
    tts: 'crab',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f980_crab', 'movinghome'],
    keywords: ['Cancer', 'crab', 'zodiac'],
    mappedToEmoticons: ['1f980_crab'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥐 croissant
  final FluentEmojiData croissant = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'croissant',
    glyph: '🥐',
    svgPath: 'assets/croissant_color.svg',
    tts: 'croissant',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['croissant'],
    keywords: ['bread', 'breakfast', 'croissant', 'food', 'french', 'roll'],
    mappedToEmoticons: ['croissant'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥒 cucumber
  final FluentEmojiData cucumber = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cucumber',
    glyph: '🥒',
    svgPath: 'assets/cucumber_color.svg',
    tts: 'cucumber',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f952_cucumber'],
    keywords: ['cucumber', 'food', 'pickle', 'vegetable'],
    mappedToEmoticons: ['1f952_cucumber'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥤 cup with straw
  final FluentEmojiData cupWithStraw = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cup with straw',
    glyph: '🥤',
    svgPath: 'assets/cup_with_straw_color.svg',
    tts: 'cup with straw',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f964_cupwithstraw'],
    keywords: ['cup with straw', 'juice', 'soda'],
    mappedToEmoticons: ['1f964_cupwithstraw'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧁 cupcake
  final FluentEmojiData cupcake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cupcake',
    glyph: '🧁',
    svgPath: 'assets/cupcake_color.svg',
    tts: 'cupcake',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['cupcake'],
    keywords: ['bakery', 'cupcake', 'sweet'],
    mappedToEmoticons: ['cupcake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍛 curry rice
  final FluentEmojiData curryRice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'curry rice',
    glyph: '🍛',
    svgPath: 'assets/curry_rice_color.svg',
    tts: 'curry rice',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f35b_curryandrice'],
    keywords: ['curry', 'rice'],
    mappedToEmoticons: ['1f35b_curryandrice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍮 custard
  final FluentEmojiData custard = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'custard',
    glyph: '🍮',
    svgPath: 'assets/custard_color.svg',
    tts: 'custard',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f36e_custard'],
    keywords: ['custard', 'dessert', 'pudding', 'sweet'],
    mappedToEmoticons: ['1f36e_custard'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥩 cut of meat
  final FluentEmojiData cutOfMeat = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cut of meat',
    glyph: '🥩',
    svgPath: 'assets/cut_of_meat_color.svg',
    tts: 'cut of meat',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f969_cutofmeat'],
    keywords: ['chop', 'cut of meat', 'lambchop', 'porkchop', 'steak'],
    mappedToEmoticons: ['1f969_cutofmeat'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍡 dango
  final FluentEmojiData dango = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'dango',
    glyph: '🍡',
    svgPath: 'assets/dango_color.svg',
    tts: 'dango',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f361_dango'],
    keywords: ['dango', 'dessert', 'Japanese', 'skewer', 'stick', 'sweet'],
    mappedToEmoticons: ['1f361_dango'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍩 doughnut
  final FluentEmojiData doughnut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'doughnut',
    glyph: '🍩',
    svgPath: 'assets/doughnut_color.svg',
    tts: 'doughnut',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f369_doughnut'],
    keywords: ['breakfast', 'dessert', 'donut', 'doughnut', 'sweet'],
    mappedToEmoticons: ['1f369_doughnut'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥟 dumpling
  final FluentEmojiData dumpling = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'dumpling',
    glyph: '🥟',
    svgPath: 'assets/dumpling_color.svg',
    tts: 'dumpling',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f95f_dumpling'],
    keywords: ['dumpling', 'empanada', 'gyōza', 'jiaozi', 'pierogi', 'potsticker'],
    mappedToEmoticons: ['1f95f_dumpling'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌽 ear of corn
  final FluentEmojiData earOfCorn = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ear of corn',
    glyph: '🌽',
    svgPath: 'assets/ear_of_corn_color.svg',
    tts: 'ear of corn',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f33d_earofmaize'],
    keywords: ['corn', 'ear', 'ear of corn', 'maize', 'maze'],
    mappedToEmoticons: ['1f33d_earofmaize'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥚 egg
  final FluentEmojiData egg = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'egg',
    glyph: '🥚',
    svgPath: 'assets/egg_color.svg',
    tts: 'egg',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f95a_egg'],
    keywords: ['breakfast', 'egg', 'food'],
    mappedToEmoticons: ['1f95a_egg'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍆 eggplant
  final FluentEmojiData eggplant = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'eggplant',
    glyph: '🍆',
    svgPath: 'assets/eggplant_color.svg',
    tts: 'eggplant',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['aubergine'],
    keywords: ['aubergine', 'eggplant', 'vegetable'],
    mappedToEmoticons: ['aubergine'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧆 falafel
  final FluentEmojiData falafel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'falafel',
    glyph: '🧆',
    svgPath: 'assets/falafel_color.svg',
    tts: 'falafel',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c6_falafel'],
    keywords: ['chickpea', 'falafel', 'meatball'],
    mappedToEmoticons: ['1f9c6_falafel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍥 fish cake with swirl
  final FluentEmojiData fishCakeWithSwirl = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fish cake with swirl',
    glyph: '🍥',
    svgPath: 'assets/fish_cake_with_swirl_color.svg',
    tts: 'fish cake with swirl',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f365_fishcakewithswirldesign'],
    keywords: ['cake', 'fish', 'fish cake with swirl', 'pastry', 'swirl'],
    mappedToEmoticons: ['1f365_fishcakewithswirldesign'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫓 flatbread
  final FluentEmojiData flatbread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'flatbread',
    glyph: '🫓',
    svgPath: 'assets/flatbread_color.svg',
    tts: 'flatbread',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['flatbread'],
    keywords: ['arepa', 'flatbread', 'lavash', 'naan', 'pita'],
    mappedToEmoticons: ['flatbread'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫕 fondue
  final FluentEmojiData fondue = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fondue',
    glyph: '🫕',
    svgPath: 'assets/fondue_color.svg',
    tts: 'fondue',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['fondue'],
    keywords: ['cheese', 'chocolate', 'fondue', 'melted', 'pot', 'Swiss'],
    mappedToEmoticons: ['fondue'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍴 fork and knife
  final FluentEmojiData forkAndKnife = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fork and knife',
    glyph: '🍴',
    svgPath: 'assets/fork_and_knife_color.svg',
    tts: 'fork and knife',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f374_forkandknife'],
    keywords: ['cooking', 'cutlery', 'fork', 'fork and knife', 'knife'],
    mappedToEmoticons: ['1f374_forkandknife'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍽️ fork and knife with plate
  final FluentEmojiData forkAndKnifeWithPlate = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fork and knife with plate',
    glyph: '🍽️',
    svgPath: 'assets/fork_and_knife_with_plate_color.svg',
    tts: 'fork and knife with plate',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['cooking', 'fork', 'fork and knife with plate', 'knife', 'plate'],
    mappedToEmoticons: ['1f37d_forkandknifewithplate'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥠 fortune cookie
  final FluentEmojiData fortuneCookie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fortune cookie',
    glyph: '🥠',
    svgPath: 'assets/fortune_cookie_color.svg',
    tts: 'fortune cookie',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f960_fortunecookie'],
    keywords: ['fortune cookie', 'prophecy'],
    mappedToEmoticons: ['1f960_fortunecookie'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍟 french fries
  final FluentEmojiData frenchFries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'french fries',
    glyph: '🍟',
    svgPath: 'assets/french_fries_color.svg',
    tts: 'french fries',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['fries'],
    keywords: ['french', 'fries'],
    mappedToEmoticons: ['fries'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍤 fried shrimp
  final FluentEmojiData friedShrimp = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fried shrimp',
    glyph: '🍤',
    svgPath: 'assets/fried_shrimp_color.svg',
    tts: 'fried shrimp',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f364_friedshrimp'],
    keywords: ['fried', 'prawn', 'shrimp', 'tempura'],
    mappedToEmoticons: ['1f364_friedshrimp'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧄 garlic
  final FluentEmojiData garlic = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'garlic',
    glyph: '🧄',
    svgPath: 'assets/garlic_color.svg',
    tts: 'garlic',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c4_garlic'],
    keywords: ['flavoring', 'garlic'],
    mappedToEmoticons: ['1f9c4_garlic'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫚 ginger root
  final FluentEmojiData gingerRoot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ginger root',
    glyph: '🫚',
    svgPath: 'assets/ginger_root_color.svg',
    tts: 'ginger root',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['ginger'],
    keywords: ['beer', 'ginger root', 'root', 'spice'],
    mappedToEmoticons: ['ginger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥛 glass of milk
  final FluentEmojiData glassOfMilk = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'glass of milk',
    glyph: '🥛',
    svgPath: 'assets/glass_of_milk_color.svg',
    tts: 'glass of milk',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f95b_milkglass'],
    keywords: ['drink', 'glass', 'glass of milk', 'milk'],
    mappedToEmoticons: ['1f95b_milkglass'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍇 grapes
  final FluentEmojiData grapes = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'grapes',
    glyph: '🍇',
    svgPath: 'assets/grapes_color.svg',
    tts: 'grapes',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['grapes'],
    keywords: ['fruit', 'grape', 'grapes'],
    mappedToEmoticons: ['grapes'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍏 green apple
  final FluentEmojiData greenApple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'green apple',
    glyph: '🍏',
    svgPath: 'assets/green_apple_color.svg',
    tts: 'green apple',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f34f_greenapple'],
    keywords: ['apple', 'fruit', 'green'],
    mappedToEmoticons: ['1f34f_greenapple'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥗 green salad
  final FluentEmojiData greenSalad = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'green salad',
    glyph: '🥗',
    svgPath: 'assets/green_salad_color.svg',
    tts: 'green salad',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f957_greensalad'],
    keywords: ['food', 'green', 'salad'],
    mappedToEmoticons: ['1f957_greensalad'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍔 hamburger
  final FluentEmojiData hamburger = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hamburger',
    glyph: '🍔',
    svgPath: 'assets/hamburger_color.svg',
    tts: 'hamburger',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['burger'],
    keywords: ['burger', 'hamburger'],
    mappedToEmoticons: ['burger'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍯 honey pot
  final FluentEmojiData honeyPot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'honey pot',
    glyph: '🍯',
    svgPath: 'assets/honey_pot_color.svg',
    tts: 'honey pot',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f36f_honeypot'],
    keywords: ['honey', 'honeypot', 'pot', 'sweet'],
    mappedToEmoticons: ['1f36f_honeypot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☕ hot beverage
  final FluentEmojiData hotBeverage = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot beverage',
    glyph: '☕',
    svgPath: 'assets/hot_beverage_color.svg',
    tts: 'hot beverage',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['coffee'],
    keywords: ['beverage', 'coffee', 'drink', 'hot', 'steaming', 'tea'],
    mappedToEmoticons: ['coffee'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌭 hot dog
  final FluentEmojiData hotDog = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot dog',
    glyph: '🌭',
    svgPath: 'assets/hot_dog_color.svg',
    tts: 'hot dog',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f32d_hotdog'],
    keywords: ['frankfurter', 'hot dog', 'hotdog', 'sausage'],
    mappedToEmoticons: ['1f32d_hotdog'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌶️ hot pepper
  final FluentEmojiData hotPepper = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot pepper',
    glyph: '🌶️',
    svgPath: 'assets/hot_pepper_color.svg',
    tts: 'hot pepper',
    fromVersion: '0.7',
    glyphAsUtfInEmoticons: null,
    keywords: ['hot', 'pepper'],
    mappedToEmoticons: ['1f336_hotpepper'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧊 ice
  final FluentEmojiData ice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ice',
    glyph: '🧊',
    svgPath: 'assets/ice_color.svg',
    tts: 'ice',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9ca_icecube'],
    keywords: ['cold', 'ice', 'ice cube', 'iceberg'],
    mappedToEmoticons: ['1f9ca_icecube'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍨 ice cream
  final FluentEmojiData iceCream = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ice cream',
    glyph: '🍨',
    svgPath: 'assets/ice_cream_color.svg',
    tts: 'ice cream',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f368_icecream'],
    keywords: ['cream', 'dessert', 'ice', 'sweet'],
    mappedToEmoticons: ['1f368_icecream'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫙 jar
  final FluentEmojiData jar = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'jar',
    glyph: '🫙',
    svgPath: 'assets/jar_color.svg',
    tts: 'jar',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['condiment', 'container', 'empty', 'jar', 'sauce', 'store'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔪 kitchen knife
  final FluentEmojiData kitchenKnife = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'kitchen knife',
    glyph: '🔪',
    svgPath: 'assets/kitchen_knife_color.svg',
    tts: 'kitchen knife',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f52a_hocho'],
    keywords: ['cooking', 'hocho', 'kitchen knife', 'knife', 'tool', 'weapon'],
    mappedToEmoticons: ['1f52a_hocho'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥝 kiwi fruit
  final FluentEmojiData kiwiFruit = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'kiwi fruit',
    glyph: '🥝',
    svgPath: 'assets/kiwi_fruit_color.svg',
    tts: 'kiwi fruit',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f95d_kiwifruit'],
    keywords: ['food', 'fruit', 'kiwi'],
    mappedToEmoticons: ['1f95d_kiwifruit'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥬 leafy green
  final FluentEmojiData leafyGreen = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'leafy green',
    glyph: '🥬',
    svgPath: 'assets/leafy_green_color.svg',
    tts: 'leafy green',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f96c_leafygreen'],
    keywords: ['bok choy', 'cabbage', 'kale', 'leafy green', 'lettuce'],
    mappedToEmoticons: ['1f96c_leafygreen'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍋 lemon
  final FluentEmojiData lemon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lemon',
    glyph: '🍋',
    svgPath: 'assets/lemon_color.svg',
    tts: 'lemon',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['lemon'],
    keywords: ['citrus', 'fruit', 'lemon'],
    mappedToEmoticons: ['lemon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍋‍🟩 lime
  final FluentEmojiData lime = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lime',
    glyph: '🍋‍🟩',
    svgPath: 'assets/lime_color.svg',
    tts: '',
    fromVersion: '15.1',
    glyphAsUtfInEmoticons: null,
    keywords: ['citrus', 'fruit', 'lime', 'tropical'],
    mappedToEmoticons: [],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦞 lobster
  final FluentEmojiData lobster = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lobster',
    glyph: '🦞',
    svgPath: 'assets/lobster_color.svg',
    tts: 'lobster',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f99e_lobster'],
    keywords: ['bisque', 'claws', 'lobster', 'seafood'],
    mappedToEmoticons: ['1f99e_lobster'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍭 lollipop
  final FluentEmojiData lollipop = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lollipop',
    glyph: '🍭',
    svgPath: 'assets/lollipop_color.svg',
    tts: 'lollipop',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f36d_lollipop'],
    keywords: ['candy', 'dessert', 'lollipop', 'sweet'],
    mappedToEmoticons: ['1f36d_lollipop'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥭 mango
  final FluentEmojiData mango = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mango',
    glyph: '🥭',
    svgPath: 'assets/mango_color.svg',
    tts: 'mango',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f96d_mango'],
    keywords: ['fruit', 'mango', 'tropical'],
    mappedToEmoticons: ['1f96d_mango'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧉 mate
  final FluentEmojiData mate = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mate',
    glyph: '🧉',
    svgPath: 'assets/mate_color.svg',
    tts: 'mate',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c9_mate'],
    keywords: ['drink', 'mate'],
    mappedToEmoticons: ['1f9c9_mate'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍖 meat on bone
  final FluentEmojiData meatOnBone = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'meat on bone',
    glyph: '🍖',
    svgPath: 'assets/meat_on_bone_color.svg',
    tts: 'meat on bone',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f356_meatonbone'],
    keywords: ['bone', 'meat', 'meat on bone'],
    mappedToEmoticons: ['1f356_meatonbone'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍈 melon
  final FluentEmojiData melon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'melon',
    glyph: '🍈',
    svgPath: 'assets/melon_color.svg',
    tts: 'melon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f348_melon'],
    keywords: ['fruit', 'melon'],
    mappedToEmoticons: ['1f348_melon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥮 moon cake
  final FluentEmojiData moonCake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'moon cake',
    glyph: '🥮',
    svgPath: 'assets/moon_cake_color.svg',
    tts: 'moon cake',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f96e_mooncake'],
    keywords: ['autumn', 'festival', 'moon cake', 'yuèbǐng'],
    mappedToEmoticons: ['1f96e_mooncake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍄 mushroom
  final FluentEmojiData mushroom = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mushroom',
    glyph: '🍄',
    svgPath: 'assets/mushroom_color.svg',
    tts: 'mushroom',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f344_mushroom'],
    keywords: ['mushroom', 'toadstool'],
    mappedToEmoticons: ['1f344_mushroom'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍢 oden
  final FluentEmojiData oden = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'oden',
    glyph: '🍢',
    svgPath: 'assets/oden_color.svg',
    tts: 'oden',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f362_oden', 'tandoorichicken'],
    keywords: ['kebab', 'oden', 'seafood', 'skewer', 'stick'],
    mappedToEmoticons: ['1f362_oden'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫒 olive
  final FluentEmojiData olive = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'olive',
    glyph: '🫒',
    svgPath: 'assets/olive_color.svg',
    tts: 'olive',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['olive'],
    keywords: ['food', 'olive'],
    mappedToEmoticons: ['olive'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧅 onion
  final FluentEmojiData onion = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'onion',
    glyph: '🧅',
    svgPath: 'assets/onion_color.svg',
    tts: 'onion',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c5_onion'],
    keywords: ['flavoring', 'onion'],
    mappedToEmoticons: ['1f9c5_onion'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦪 oyster
  final FluentEmojiData oyster = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'oyster',
    glyph: '🦪',
    svgPath: 'assets/oyster_color.svg',
    tts: 'oyster',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9aa_oyster'],
    keywords: ['diving', 'oyster', 'pearl'],
    mappedToEmoticons: ['1f9aa_oyster'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥞 pancakes
  final FluentEmojiData pancakes = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pancakes',
    glyph: '🥞',
    svgPath: 'assets/pancakes_color.svg',
    tts: 'pancakes',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f95e_pancake'],
    keywords: ['breakfast', 'crêpe', 'food', 'hotcake', 'pancake', 'pancakes'],
    mappedToEmoticons: ['1f95e_pancake'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫛 pea pod
  final FluentEmojiData peaPod = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pea pod',
    glyph: '🫛',
    svgPath: 'assets/pea_pod_color.svg',
    tts: 'pea pod',
    fromVersion: '15.0',
    glyphAsUtfInEmoticons: ['peapod'],
    keywords: ['beans', 'edamame', 'legume', 'pea', 'pod', 'vegetable'],
    mappedToEmoticons: ['peapod'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍑 peach
  final FluentEmojiData peach = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'peach',
    glyph: '🍑',
    svgPath: 'assets/peach_color.svg',
    tts: 'peach',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['peach'],
    keywords: ['fruit', 'peach'],
    mappedToEmoticons: ['peach'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥜 peanuts
  final FluentEmojiData peanuts = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'peanuts',
    glyph: '🥜',
    svgPath: 'assets/peanuts_color.svg',
    tts: 'peanuts',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f95c_peanuts'],
    keywords: ['food', 'nut', 'peanut', 'peanuts', 'vegetable'],
    mappedToEmoticons: ['1f95c_peanuts'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍐 pear
  final FluentEmojiData pear = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pear',
    glyph: '🍐',
    svgPath: 'assets/pear_color.svg',
    tts: 'pear',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f350_pear'],
    keywords: ['fruit', 'pear'],
    mappedToEmoticons: ['1f350_pear'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥧 pie
  final FluentEmojiData pie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pie',
    glyph: '🥧',
    svgPath: 'assets/pie_color.svg',
    tts: 'pie',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['pie'],
    keywords: ['filling', 'pastry', 'pie'],
    mappedToEmoticons: ['pie'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍍 pineapple
  final FluentEmojiData pineapple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pineapple',
    glyph: '🍍',
    svgPath: 'assets/pineapple_color.svg',
    tts: 'pineapple',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['pineapple'],
    keywords: ['fruit', 'pineapple'],
    mappedToEmoticons: ['pineapple'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍕 pizza
  final FluentEmojiData pizza = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pizza',
    glyph: '🍕',
    svgPath: 'assets/pizza_color.svg',
    tts: 'pizza',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['pizza'],
    keywords: ['cheese', 'pizza', 'slice'],
    mappedToEmoticons: ['pizzaslice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍿 popcorn
  final FluentEmojiData popcorn = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'popcorn',
    glyph: '🍿',
    svgPath: 'assets/popcorn_color.svg',
    tts: 'popcorn',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f37f_popcorn'],
    keywords: ['popcorn'],
    mappedToEmoticons: ['1f37f_popcorn'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍲 pot of food
  final FluentEmojiData potOfFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pot of food',
    glyph: '🍲',
    svgPath: 'assets/pot_of_food_color.svg',
    tts: 'pot of food',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f372_potoffood'],
    keywords: ['pot', 'pot of food', 'stew'],
    mappedToEmoticons: ['1f372_potoffood'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥔 potato
  final FluentEmojiData potato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'potato',
    glyph: '🥔',
    svgPath: 'assets/potato_color.svg',
    tts: 'potato',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f954_potato'],
    keywords: ['food', 'potato', 'vegetable'],
    mappedToEmoticons: ['1f954_potato'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍗 poultry leg
  final FluentEmojiData poultryLeg = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'poultry leg',
    glyph: '🍗',
    svgPath: 'assets/poultry_leg_color.svg',
    tts: 'poultry leg',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['chickenleg'],
    keywords: ['bone', 'chicken', 'drumstick', 'leg', 'poultry'],
    mappedToEmoticons: ['chickenleg'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫗 pouring liquid
  final FluentEmojiData pouringLiquid = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pouring liquid',
    glyph: '🫗',
    svgPath: 'assets/pouring_liquid_color.svg',
    tts: 'pouring liquid',
    fromVersion: '14.0',
    glyphAsUtfInEmoticons: null,
    keywords: ['drink', 'empty', 'glass', 'pouring liquid', 'spill'],
    mappedToEmoticons: null,
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥨 pretzel
  final FluentEmojiData pretzel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pretzel',
    glyph: '🥨',
    svgPath: 'assets/pretzel_color.svg',
    tts: 'pretzel',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f968_pretzel'],
    keywords: ['pretzel', 'twisted'],
    mappedToEmoticons: ['1f968_pretzel'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍎 red apple
  final FluentEmojiData redApple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'red apple',
    glyph: '🍎',
    svgPath: 'assets/red_apple_color.svg',
    tts: 'red apple',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['apple'],
    keywords: ['apple', 'fruit', 'red'],
    mappedToEmoticons: ['apple'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍙 rice ball
  final FluentEmojiData riceBall = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'rice ball',
    glyph: '🍙',
    svgPath: 'assets/rice_ball_color.svg',
    tts: 'rice ball',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f359_riceball'],
    keywords: ['ball', 'Japanese', 'rice'],
    mappedToEmoticons: ['1f359_riceball'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍘 rice cracker
  final FluentEmojiData riceCracker = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'rice cracker',
    glyph: '🍘',
    svgPath: 'assets/rice_cracker_color.svg',
    tts: 'rice cracker',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f358_ricecracker'],
    keywords: ['cracker', 'rice'],
    mappedToEmoticons: ['1f358_ricecracker'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍠 roasted sweet potato
  final FluentEmojiData roastedSweetPotato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'roasted sweet potato',
    glyph: '🍠',
    svgPath: 'assets/roasted_sweet_potato_color.svg',
    tts: 'roasted sweet potato',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f360_roastedsweetpotato'],
    keywords: ['potato', 'roasted', 'sweet'],
    mappedToEmoticons: ['1f360_roastedsweetpotato'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍶 sake
  final FluentEmojiData sake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sake',
    glyph: '🍶',
    svgPath: 'assets/sake_color.svg',
    tts: 'sake',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f376_sakebottleandcup'],
    keywords: ['bar', 'beverage', 'bottle', 'cup', 'drink', 'sake'],
    mappedToEmoticons: ['1f376_sakebottleandcup'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧂 salt
  final FluentEmojiData salt = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'salt',
    glyph: '🧂',
    svgPath: 'assets/salt_color.svg',
    tts: 'salt',
    fromVersion: '11.0',
    glyphAsUtfInEmoticons: ['1f9c2_salt'],
    keywords: ['condiment', 'salt', 'shaker'],
    mappedToEmoticons: ['1f9c2_salt'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥪 sandwich
  final FluentEmojiData sandwich = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sandwich',
    glyph: '🥪',
    svgPath: 'assets/sandwich_color.svg',
    tts: 'sandwich',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f96a_sandwich'],
    keywords: ['bread', 'sandwich'],
    mappedToEmoticons: ['1f96a_sandwich'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥘 shallow pan of food
  final FluentEmojiData shallowPanOfFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shallow pan of food',
    glyph: '🥘',
    svgPath: 'assets/shallow_pan_of_food_color.svg',
    tts: 'shallow pan of food',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f958_shallowpanoffood'],
    keywords: ['casserole', 'food', 'paella', 'pan', 'shallow', 'shallow pan of food'],
    mappedToEmoticons: ['1f958_shallowpanoffood'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍧 shaved ice
  final FluentEmojiData shavedIce = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shaved ice',
    glyph: '🍧',
    svgPath: 'assets/shaved_ice_color.svg',
    tts: 'shaved ice',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f367_shavedice'],
    keywords: ['dessert', 'ice', 'shaved', 'sweet'],
    mappedToEmoticons: ['1f367_shavedice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍰 shortcake
  final FluentEmojiData shortcake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shortcake',
    glyph: '🍰',
    svgPath: 'assets/shortcake_color.svg',
    tts: 'shortcake',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['cakeslice'],
    keywords: ['cake', 'dessert', 'pastry', 'shortcake', 'slice', 'sweet'],
    mappedToEmoticons: ['cakeslice'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦐 shrimp
  final FluentEmojiData shrimp = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shrimp',
    glyph: '🦐',
    svgPath: 'assets/shrimp_color.svg',
    tts: 'shrimp',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f990_shrimp'],
    keywords: ['food', 'shellfish', 'shrimp', 'small'],
    mappedToEmoticons: ['1f990_shrimp'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍦 soft ice cream
  final FluentEmojiData softIceCream = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'soft ice cream',
    glyph: '🍦',
    svgPath: 'assets/soft_ice_cream_color.svg',
    tts: 'soft ice cream',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f366_softicecream', 'icecream'],
    keywords: ['cream', 'dessert', 'ice', 'icecream', 'soft', 'sweet'],
    mappedToEmoticons: ['1f366_softicecream'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍝 spaghetti
  final FluentEmojiData spaghetti = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'spaghetti',
    glyph: '🍝',
    svgPath: 'assets/spaghetti_color.svg',
    tts: 'spaghetti',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f35d_spaghetti'],
    keywords: ['pasta', 'spaghetti'],
    mappedToEmoticons: ['1f35d_spaghetti'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥄 spoon
  final FluentEmojiData spoon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'spoon',
    glyph: '🥄',
    svgPath: 'assets/spoon_color.svg',
    tts: 'spoon',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f944_spoon'],
    keywords: ['spoon', 'tableware'],
    mappedToEmoticons: ['1f944_spoon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦑 squid
  final FluentEmojiData squid = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'squid',
    glyph: '🦑',
    svgPath: 'assets/squid_color.svg',
    tts: 'squid',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f991_squid'],
    keywords: ['food', 'molusc', 'squid'],
    mappedToEmoticons: ['1f991_squid'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍜 steaming bowl
  final FluentEmojiData steamingBowl = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'steaming bowl',
    glyph: '🍜',
    svgPath: 'assets/steaming_bowl_color.svg',
    tts: 'steaming bowl',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['noodles'],
    keywords: ['bowl', 'noodle', 'ramen', 'steaming'],
    mappedToEmoticons: ['noodles'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍓 strawberry
  final FluentEmojiData strawberry = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'strawberry',
    glyph: '🍓',
    svgPath: 'assets/strawberry_color.svg',
    tts: 'strawberry',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['strawberry'],
    keywords: ['berry', 'fruit', 'strawberry'],
    mappedToEmoticons: ['strawberry'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥙 stuffed flatbread
  final FluentEmojiData stuffedFlatbread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'stuffed flatbread',
    glyph: '🥙',
    svgPath: 'assets/stuffed_flatbread_color.svg',
    tts: 'stuffed flatbread',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f959_stuffedflatbread'],
    keywords: ['falafel', 'flatbread', 'food', 'gyro', 'kebab', 'stuffed'],
    mappedToEmoticons: ['1f959_stuffedflatbread'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍣 sushi
  final FluentEmojiData sushi = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sushi',
    glyph: '🍣',
    svgPath: 'assets/sushi_color.svg',
    tts: 'sushi',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f363_sushi'],
    keywords: ['sushi'],
    mappedToEmoticons: ['1f363_sushi'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌮 taco
  final FluentEmojiData taco = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'taco',
    glyph: '🌮',
    svgPath: 'assets/taco_color.svg',
    tts: 'taco',
    fromVersion: '1.0',
    glyphAsUtfInEmoticons: ['1f32e_taco'],
    keywords: ['mexican', 'taco'],
    mappedToEmoticons: ['1f32e_taco'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥡 takeout box
  final FluentEmojiData takeoutBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'takeout box',
    glyph: '🥡',
    svgPath: 'assets/takeout_box_color.svg',
    tts: 'takeout box',
    fromVersion: '5.0',
    glyphAsUtfInEmoticons: ['1f961_takeoutbox'],
    keywords: ['oyster pail', 'takeout box'],
    mappedToEmoticons: ['1f961_takeoutbox'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫔 tamale
  final FluentEmojiData tamale = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tamale',
    glyph: '🫔',
    svgPath: 'assets/tamale_color.svg',
    tts: 'tamale',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['tamale'],
    keywords: ['mexican', 'tamale', 'wrapped'],
    mappedToEmoticons: ['tamale'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍊 tangerine
  final FluentEmojiData tangerine = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tangerine',
    glyph: '🍊',
    svgPath: 'assets/tangerine_color.svg',
    tts: 'tangerine',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['orange'],
    keywords: ['fruit', 'orange', 'tangerine'],
    mappedToEmoticons: ['orange'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍵 teacup without handle
  final FluentEmojiData teacupWithoutHandle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'teacup without handle',
    glyph: '🍵',
    svgPath: 'assets/teacup_without_handle_color.svg',
    tts: 'teacup without handle',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['chai'],
    keywords: ['beverage', 'cup', 'drink', 'tea', 'teacup', 'teacup without handle'],
    mappedToEmoticons: ['chai'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫖 teapot
  final FluentEmojiData teapot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'teapot',
    glyph: '🫖',
    svgPath: 'assets/teapot_color.svg',
    tts: 'teapot',
    fromVersion: '13.0',
    glyphAsUtfInEmoticons: ['teapot'],
    keywords: ['drink', 'pot', 'tea', 'teapot'],
    mappedToEmoticons: ['teapot'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍅 tomato
  final FluentEmojiData tomato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tomato',
    glyph: '🍅',
    svgPath: 'assets/tomato_color.svg',
    tts: 'tomato',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f345_tomato'],
    keywords: ['fruit', 'tomato', 'vegetable'],
    mappedToEmoticons: ['1f345_tomato'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍹 tropical drink
  final FluentEmojiData tropicalDrink = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tropical drink',
    glyph: '🍹',
    svgPath: 'assets/tropical_drink_color.svg',
    tts: 'tropical drink',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['1f379_tropicaldrink'],
    keywords: ['bar', 'drink', 'tropical'],
    mappedToEmoticons: ['1f379_tropicaldrink'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥃 tumbler glass
  final FluentEmojiData tumblerGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tumbler glass',
    glyph: '🥃',
    svgPath: 'assets/tumbler_glass_color.svg',
    tts: 'tumbler glass',
    fromVersion: '3.0',
    glyphAsUtfInEmoticons: ['1f943_tumblerglass'],
    keywords: ['glass', 'liquor', 'shot', 'tumbler', 'whisky'],
    mappedToEmoticons: ['1f943_tumblerglass'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧇 waffle
  final FluentEmojiData waffle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'waffle',
    glyph: '🧇',
    svgPath: 'assets/waffle_color.svg',
    tts: 'waffle',
    fromVersion: '12.0',
    glyphAsUtfInEmoticons: ['1f9c7_waffle'],
    keywords: ['breakfast', 'indecisive', 'iron', 'waffle'],
    mappedToEmoticons: ['1f9c7_waffle'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍉 watermelon
  final FluentEmojiData watermelon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'watermelon',
    glyph: '🍉',
    svgPath: 'assets/watermelon_color.svg',
    tts: 'watermelon',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['watermelon'],
    keywords: ['fruit', 'watermelon'],
    mappedToEmoticons: ['watermelon'],
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍷 wine glass
  final FluentEmojiData wineGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'wine glass',
    glyph: '🍷',
    svgPath: 'assets/wine_glass_color.svg',
    tts: 'wine glass',
    fromVersion: '0.6',
    glyphAsUtfInEmoticons: ['redwine'],
    keywords: ['bar', 'beverage', 'drink', 'glass', 'wine'],
    mappedToEmoticons: ['redwine'],
    skinTone: FluentEmojiSkinTone.standard,
  );
}
