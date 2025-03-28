import 'package:fluent_emoji/fluent_emoji.dart';
import 'package:fluent_emoji_widget/fluent_emoji_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluent Emoji Example',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(title: 'Fluent Emoji Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<MapEntry<String, List<FluentEmojiData>>> groups = [];

  @override
  void initState() {
    super.initState();

    final lists = [
      FluentEmojis.smileysAndEmotion.allEmojis,
      FluentEmojis.peopleAndBody.allEmojis,
      FluentEmojis.animalsAndNature.allEmojis,
      FluentEmojis.activities.allEmojis,
      FluentEmojis.flags.allEmojis,
      FluentEmojis.foodAndDrink.allEmojis,
      FluentEmojis.objects.allEmojis,
      FluentEmojis.symbols.allEmojis,
      FluentEmojis.travelAndPlaces.allEmojis,
    ];

    for (var element in lists) {
      groups.add(MapEntry(element.values.first.group, element.values.toList()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text(widget.title)),
      body: CustomScrollView(
        slivers:
            groups
                .map((e) {
                  return [
                    SliverToBoxAdapter(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 32, bottom: 16, left: 32, right: 32),
                        child: Text(
                          '${e.key} (${e.value.length})',
                          style: Theme.of(context).textTheme.headlineLarge?.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SliverPadding(
                      padding: const EdgeInsets.symmetric(horizontal: 32),
                      sliver: SliverGrid.builder(
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                          maxCrossAxisExtent: 64,
                          mainAxisSpacing: 16,
                          crossAxisSpacing: 16,
                        ),
                        itemCount: e.value.length,
                        itemBuilder: (context, index) {
                          final data = e.value[index];
                          return LayoutBuilder(
                            builder: (context, constraints) {
                              final size = constraints.biggest.width;
                              return FluentEmojiWidget(data, width: size, height: size);
                            },
                          );
                        },
                      ),
                    ),
                  ];
                })
                .expand((e) => e)
                .toList(),
      ),
    );
  }
}
