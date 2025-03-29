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
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥑 avocado
  final FluentEmojiData avocado = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'avocado',
    glyph: '🥑',
    svgPath: 'assets/avocado_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍼 baby bottle
  final FluentEmojiData babyBottle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'baby bottle',
    glyph: '🍼',
    svgPath: 'assets/baby_bottle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥓 bacon
  final FluentEmojiData bacon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bacon',
    glyph: '🥓',
    svgPath: 'assets/bacon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥯 bagel
  final FluentEmojiData bagel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bagel',
    glyph: '🥯',
    svgPath: 'assets/bagel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥖 baguette bread
  final FluentEmojiData baguetteBread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'baguette bread',
    glyph: '🥖',
    svgPath: 'assets/baguette_bread_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍌 banana
  final FluentEmojiData banana = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'banana',
    glyph: '🍌',
    svgPath: 'assets/banana_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫘 beans
  final FluentEmojiData beans = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beans',
    glyph: '🫘',
    svgPath: 'assets/beans_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍺 beer mug
  final FluentEmojiData beerMug = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beer mug',
    glyph: '🍺',
    svgPath: 'assets/beer_mug_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫑 bell pepper
  final FluentEmojiData bellPepper = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bell pepper',
    glyph: '🫑',
    svgPath: 'assets/bell_pepper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍱 bento box
  final FluentEmojiData bentoBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bento box',
    glyph: '🍱',
    svgPath: 'assets/bento_box_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧃 beverage box
  final FluentEmojiData beverageBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'beverage box',
    glyph: '🧃',
    svgPath: 'assets/beverage_box_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🎂 birthday cake
  final FluentEmojiData birthdayCake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'birthday cake',
    glyph: '🎂',
    svgPath: 'assets/birthday_cake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫐 blueberries
  final FluentEmojiData blueberries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'blueberries',
    glyph: '🫐',
    svgPath: 'assets/blueberries_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍾 bottle with popping cork
  final FluentEmojiData bottleWithPoppingCork = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bottle with popping cork',
    glyph: '🍾',
    svgPath: 'assets/bottle_with_popping_cork_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥣 bowl with spoon
  final FluentEmojiData bowlWithSpoon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bowl with spoon',
    glyph: '🥣',
    svgPath: 'assets/bowl_with_spoon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍞 bread
  final FluentEmojiData bread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bread',
    glyph: '🍞',
    svgPath: 'assets/bread_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥦 broccoli
  final FluentEmojiData broccoli = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'broccoli',
    glyph: '🥦',
    svgPath: 'assets/broccoli_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍄‍🟫 brown mushroom
  final FluentEmojiData brownMushroom = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'brown mushroom',
    glyph: '🍄‍🟫',
    svgPath: 'assets/brown_mushroom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧋 bubble tea
  final FluentEmojiData bubbleTea = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'bubble tea',
    glyph: '🧋',
    svgPath: 'assets/bubble_tea_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌯 burrito
  final FluentEmojiData burrito = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'burrito',
    glyph: '🌯',
    svgPath: 'assets/burrito_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧈 butter
  final FluentEmojiData butter = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'butter',
    glyph: '🧈',
    svgPath: 'assets/butter_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍬 candy
  final FluentEmojiData candy = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'candy',
    glyph: '🍬',
    svgPath: 'assets/candy_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥫 canned food
  final FluentEmojiData cannedFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'canned food',
    glyph: '🥫',
    svgPath: 'assets/canned_food_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥕 carrot
  final FluentEmojiData carrot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'carrot',
    glyph: '🥕',
    svgPath: 'assets/carrot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧀 cheese wedge
  final FluentEmojiData cheeseWedge = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cheese wedge',
    glyph: '🧀',
    svgPath: 'assets/cheese_wedge_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍒 cherries
  final FluentEmojiData cherries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cherries',
    glyph: '🍒',
    svgPath: 'assets/cherries_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌰 chestnut
  final FluentEmojiData chestnut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chestnut',
    glyph: '🌰',
    svgPath: 'assets/chestnut_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍫 chocolate bar
  final FluentEmojiData chocolateBar = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chocolate bar',
    glyph: '🍫',
    svgPath: 'assets/chocolate_bar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥢 chopsticks
  final FluentEmojiData chopsticks = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'chopsticks',
    glyph: '🥢',
    svgPath: 'assets/chopsticks_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍻 clinking beer mugs
  final FluentEmojiData clinkingBeerMugs = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'clinking beer mugs',
    glyph: '🍻',
    svgPath: 'assets/clinking_beer_mugs_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥂 clinking glasses
  final FluentEmojiData clinkingGlasses = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'clinking glasses',
    glyph: '🥂',
    svgPath: 'assets/clinking_glasses_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍸 cocktail glass
  final FluentEmojiData cocktailGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cocktail glass',
    glyph: '🍸',
    svgPath: 'assets/cocktail_glass_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥥 coconut
  final FluentEmojiData coconut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'coconut',
    glyph: '🥥',
    svgPath: 'assets/coconut_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍚 cooked rice
  final FluentEmojiData cookedRice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cooked rice',
    glyph: '🍚',
    svgPath: 'assets/cooked_rice_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍪 cookie
  final FluentEmojiData cookie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cookie',
    glyph: '🍪',
    svgPath: 'assets/cookie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍳 cooking
  final FluentEmojiData cooking = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cooking',
    glyph: '🍳',
    svgPath: 'assets/cooking_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦀 crab
  final FluentEmojiData crab = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'crab',
    glyph: '🦀',
    svgPath: 'assets/crab_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥐 croissant
  final FluentEmojiData croissant = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'croissant',
    glyph: '🥐',
    svgPath: 'assets/croissant_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥒 cucumber
  final FluentEmojiData cucumber = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cucumber',
    glyph: '🥒',
    svgPath: 'assets/cucumber_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥤 cup with straw
  final FluentEmojiData cupWithStraw = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cup with straw',
    glyph: '🥤',
    svgPath: 'assets/cup_with_straw_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧁 cupcake
  final FluentEmojiData cupcake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cupcake',
    glyph: '🧁',
    svgPath: 'assets/cupcake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍛 curry rice
  final FluentEmojiData curryRice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'curry rice',
    glyph: '🍛',
    svgPath: 'assets/curry_rice_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍮 custard
  final FluentEmojiData custard = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'custard',
    glyph: '🍮',
    svgPath: 'assets/custard_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥩 cut of meat
  final FluentEmojiData cutOfMeat = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'cut of meat',
    glyph: '🥩',
    svgPath: 'assets/cut_of_meat_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍡 dango
  final FluentEmojiData dango = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'dango',
    glyph: '🍡',
    svgPath: 'assets/dango_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍩 doughnut
  final FluentEmojiData doughnut = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'doughnut',
    glyph: '🍩',
    svgPath: 'assets/doughnut_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥟 dumpling
  final FluentEmojiData dumpling = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'dumpling',
    glyph: '🥟',
    svgPath: 'assets/dumpling_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌽 ear of corn
  final FluentEmojiData earOfCorn = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ear of corn',
    glyph: '🌽',
    svgPath: 'assets/ear_of_corn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥚 egg
  final FluentEmojiData egg = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'egg',
    glyph: '🥚',
    svgPath: 'assets/egg_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍆 eggplant
  final FluentEmojiData eggplant = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'eggplant',
    glyph: '🍆',
    svgPath: 'assets/eggplant_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧆 falafel
  final FluentEmojiData falafel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'falafel',
    glyph: '🧆',
    svgPath: 'assets/falafel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍥 fish cake with swirl
  final FluentEmojiData fishCakeWithSwirl = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fish cake with swirl',
    glyph: '🍥',
    svgPath: 'assets/fish_cake_with_swirl_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫓 flatbread
  final FluentEmojiData flatbread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'flatbread',
    glyph: '🫓',
    svgPath: 'assets/flatbread_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫕 fondue
  final FluentEmojiData fondue = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fondue',
    glyph: '🫕',
    svgPath: 'assets/fondue_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍴 fork and knife
  final FluentEmojiData forkAndKnife = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fork and knife',
    glyph: '🍴',
    svgPath: 'assets/fork_and_knife_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍽️ fork and knife with plate
  final FluentEmojiData forkAndKnifeWithPlate = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fork and knife with plate',
    glyph: '🍽️',
    svgPath: 'assets/fork_and_knife_with_plate_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥠 fortune cookie
  final FluentEmojiData fortuneCookie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fortune cookie',
    glyph: '🥠',
    svgPath: 'assets/fortune_cookie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍟 french fries
  final FluentEmojiData frenchFries = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'french fries',
    glyph: '🍟',
    svgPath: 'assets/french_fries_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍤 fried shrimp
  final FluentEmojiData friedShrimp = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'fried shrimp',
    glyph: '🍤',
    svgPath: 'assets/fried_shrimp_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧄 garlic
  final FluentEmojiData garlic = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'garlic',
    glyph: '🧄',
    svgPath: 'assets/garlic_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫚 ginger root
  final FluentEmojiData gingerRoot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ginger root',
    glyph: '🫚',
    svgPath: 'assets/ginger_root_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥛 glass of milk
  final FluentEmojiData glassOfMilk = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'glass of milk',
    glyph: '🥛',
    svgPath: 'assets/glass_of_milk_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍇 grapes
  final FluentEmojiData grapes = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'grapes',
    glyph: '🍇',
    svgPath: 'assets/grapes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍏 green apple
  final FluentEmojiData greenApple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'green apple',
    glyph: '🍏',
    svgPath: 'assets/green_apple_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥗 green salad
  final FluentEmojiData greenSalad = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'green salad',
    glyph: '🥗',
    svgPath: 'assets/green_salad_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍔 hamburger
  final FluentEmojiData hamburger = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hamburger',
    glyph: '🍔',
    svgPath: 'assets/hamburger_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍯 honey pot
  final FluentEmojiData honeyPot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'honey pot',
    glyph: '🍯',
    svgPath: 'assets/honey_pot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// ☕ hot beverage
  final FluentEmojiData hotBeverage = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot beverage',
    glyph: '☕',
    svgPath: 'assets/hot_beverage_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌭 hot dog
  final FluentEmojiData hotDog = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot dog',
    glyph: '🌭',
    svgPath: 'assets/hot_dog_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌶️ hot pepper
  final FluentEmojiData hotPepper = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'hot pepper',
    glyph: '🌶️',
    svgPath: 'assets/hot_pepper_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧊 ice
  final FluentEmojiData ice = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ice',
    glyph: '🧊',
    svgPath: 'assets/ice_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍨 ice cream
  final FluentEmojiData iceCream = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'ice cream',
    glyph: '🍨',
    svgPath: 'assets/ice_cream_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫙 jar
  final FluentEmojiData jar = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'jar',
    glyph: '🫙',
    svgPath: 'assets/jar_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🔪 kitchen knife
  final FluentEmojiData kitchenKnife = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'kitchen knife',
    glyph: '🔪',
    svgPath: 'assets/kitchen_knife_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥝 kiwi fruit
  final FluentEmojiData kiwiFruit = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'kiwi fruit',
    glyph: '🥝',
    svgPath: 'assets/kiwi_fruit_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥬 leafy green
  final FluentEmojiData leafyGreen = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'leafy green',
    glyph: '🥬',
    svgPath: 'assets/leafy_green_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍋 lemon
  final FluentEmojiData lemon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lemon',
    glyph: '🍋',
    svgPath: 'assets/lemon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍋‍🟩 lime
  final FluentEmojiData lime = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lime',
    glyph: '🍋‍🟩',
    svgPath: 'assets/lime_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦞 lobster
  final FluentEmojiData lobster = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lobster',
    glyph: '🦞',
    svgPath: 'assets/lobster_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍭 lollipop
  final FluentEmojiData lollipop = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'lollipop',
    glyph: '🍭',
    svgPath: 'assets/lollipop_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥭 mango
  final FluentEmojiData mango = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mango',
    glyph: '🥭',
    svgPath: 'assets/mango_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧉 mate
  final FluentEmojiData mate = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mate',
    glyph: '🧉',
    svgPath: 'assets/mate_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍖 meat on bone
  final FluentEmojiData meatOnBone = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'meat on bone',
    glyph: '🍖',
    svgPath: 'assets/meat_on_bone_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍈 melon
  final FluentEmojiData melon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'melon',
    glyph: '🍈',
    svgPath: 'assets/melon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥮 moon cake
  final FluentEmojiData moonCake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'moon cake',
    glyph: '🥮',
    svgPath: 'assets/moon_cake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍄 mushroom
  final FluentEmojiData mushroom = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'mushroom',
    glyph: '🍄',
    svgPath: 'assets/mushroom_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍢 oden
  final FluentEmojiData oden = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'oden',
    glyph: '🍢',
    svgPath: 'assets/oden_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫒 olive
  final FluentEmojiData olive = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'olive',
    glyph: '🫒',
    svgPath: 'assets/olive_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧅 onion
  final FluentEmojiData onion = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'onion',
    glyph: '🧅',
    svgPath: 'assets/onion_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦪 oyster
  final FluentEmojiData oyster = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'oyster',
    glyph: '🦪',
    svgPath: 'assets/oyster_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥞 pancakes
  final FluentEmojiData pancakes = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pancakes',
    glyph: '🥞',
    svgPath: 'assets/pancakes_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫛 pea pod
  final FluentEmojiData peaPod = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pea pod',
    glyph: '🫛',
    svgPath: 'assets/pea_pod_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍑 peach
  final FluentEmojiData peach = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'peach',
    glyph: '🍑',
    svgPath: 'assets/peach_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥜 peanuts
  final FluentEmojiData peanuts = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'peanuts',
    glyph: '🥜',
    svgPath: 'assets/peanuts_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍐 pear
  final FluentEmojiData pear = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pear',
    glyph: '🍐',
    svgPath: 'assets/pear_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥧 pie
  final FluentEmojiData pie = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pie',
    glyph: '🥧',
    svgPath: 'assets/pie_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍍 pineapple
  final FluentEmojiData pineapple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pineapple',
    glyph: '🍍',
    svgPath: 'assets/pineapple_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍕 pizza
  final FluentEmojiData pizza = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pizza',
    glyph: '🍕',
    svgPath: 'assets/pizza_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍿 popcorn
  final FluentEmojiData popcorn = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'popcorn',
    glyph: '🍿',
    svgPath: 'assets/popcorn_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍲 pot of food
  final FluentEmojiData potOfFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pot of food',
    glyph: '🍲',
    svgPath: 'assets/pot_of_food_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥔 potato
  final FluentEmojiData potato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'potato',
    glyph: '🥔',
    svgPath: 'assets/potato_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍗 poultry leg
  final FluentEmojiData poultryLeg = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'poultry leg',
    glyph: '🍗',
    svgPath: 'assets/poultry_leg_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫗 pouring liquid
  final FluentEmojiData pouringLiquid = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pouring liquid',
    glyph: '🫗',
    svgPath: 'assets/pouring_liquid_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥨 pretzel
  final FluentEmojiData pretzel = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'pretzel',
    glyph: '🥨',
    svgPath: 'assets/pretzel_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍎 red apple
  final FluentEmojiData redApple = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'red apple',
    glyph: '🍎',
    svgPath: 'assets/red_apple_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍙 rice ball
  final FluentEmojiData riceBall = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'rice ball',
    glyph: '🍙',
    svgPath: 'assets/rice_ball_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍘 rice cracker
  final FluentEmojiData riceCracker = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'rice cracker',
    glyph: '🍘',
    svgPath: 'assets/rice_cracker_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍠 roasted sweet potato
  final FluentEmojiData roastedSweetPotato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'roasted sweet potato',
    glyph: '🍠',
    svgPath: 'assets/roasted_sweet_potato_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍶 sake
  final FluentEmojiData sake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sake',
    glyph: '🍶',
    svgPath: 'assets/sake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧂 salt
  final FluentEmojiData salt = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'salt',
    glyph: '🧂',
    svgPath: 'assets/salt_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥪 sandwich
  final FluentEmojiData sandwich = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sandwich',
    glyph: '🥪',
    svgPath: 'assets/sandwich_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥘 shallow pan of food
  final FluentEmojiData shallowPanOfFood = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shallow pan of food',
    glyph: '🥘',
    svgPath: 'assets/shallow_pan_of_food_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍧 shaved ice
  final FluentEmojiData shavedIce = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shaved ice',
    glyph: '🍧',
    svgPath: 'assets/shaved_ice_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍰 shortcake
  final FluentEmojiData shortcake = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shortcake',
    glyph: '🍰',
    svgPath: 'assets/shortcake_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦐 shrimp
  final FluentEmojiData shrimp = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'shrimp',
    glyph: '🦐',
    svgPath: 'assets/shrimp_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍦 soft ice cream
  final FluentEmojiData softIceCream = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'soft ice cream',
    glyph: '🍦',
    svgPath: 'assets/soft_ice_cream_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍝 spaghetti
  final FluentEmojiData spaghetti = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'spaghetti',
    glyph: '🍝',
    svgPath: 'assets/spaghetti_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥄 spoon
  final FluentEmojiData spoon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'spoon',
    glyph: '🥄',
    svgPath: 'assets/spoon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🦑 squid
  final FluentEmojiData squid = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'squid',
    glyph: '🦑',
    svgPath: 'assets/squid_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍜 steaming bowl
  final FluentEmojiData steamingBowl = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'steaming bowl',
    glyph: '🍜',
    svgPath: 'assets/steaming_bowl_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍓 strawberry
  final FluentEmojiData strawberry = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'strawberry',
    glyph: '🍓',
    svgPath: 'assets/strawberry_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥙 stuffed flatbread
  final FluentEmojiData stuffedFlatbread = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'stuffed flatbread',
    glyph: '🥙',
    svgPath: 'assets/stuffed_flatbread_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍣 sushi
  final FluentEmojiData sushi = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'sushi',
    glyph: '🍣',
    svgPath: 'assets/sushi_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🌮 taco
  final FluentEmojiData taco = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'taco',
    glyph: '🌮',
    svgPath: 'assets/taco_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥡 takeout box
  final FluentEmojiData takeoutBox = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'takeout box',
    glyph: '🥡',
    svgPath: 'assets/takeout_box_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫔 tamale
  final FluentEmojiData tamale = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tamale',
    glyph: '🫔',
    svgPath: 'assets/tamale_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍊 tangerine
  final FluentEmojiData tangerine = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tangerine',
    glyph: '🍊',
    svgPath: 'assets/tangerine_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍵 teacup without handle
  final FluentEmojiData teacupWithoutHandle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'teacup without handle',
    glyph: '🍵',
    svgPath: 'assets/teacup_without_handle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🫖 teapot
  final FluentEmojiData teapot = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'teapot',
    glyph: '🫖',
    svgPath: 'assets/teapot_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍅 tomato
  final FluentEmojiData tomato = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tomato',
    glyph: '🍅',
    svgPath: 'assets/tomato_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍹 tropical drink
  final FluentEmojiData tropicalDrink = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tropical drink',
    glyph: '🍹',
    svgPath: 'assets/tropical_drink_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🥃 tumbler glass
  final FluentEmojiData tumblerGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'tumbler glass',
    glyph: '🥃',
    svgPath: 'assets/tumbler_glass_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🧇 waffle
  final FluentEmojiData waffle = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'waffle',
    glyph: '🧇',
    svgPath: 'assets/waffle_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍉 watermelon
  final FluentEmojiData watermelon = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'watermelon',
    glyph: '🍉',
    svgPath: 'assets/watermelon_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );

  /// 🍷 wine glass
  final FluentEmojiData wineGlass = const FluentEmojiData(
    package: 'fluent_emoji_food_and_drink',
    group: 'Food & Drink',
    name: 'wine glass',
    glyph: '🍷',
    svgPath: 'assets/wine_glass_color.svg',
    skinTone: FluentEmojiSkinTone.standard,
  );
}
