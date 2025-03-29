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
  final _textEditingController = TextEditingController();
  final List<MapEntry<String, List<FluentEmojiData>>> _groups = [];

  String? _keyword;

  @override
  void initState() {
    super.initState();
    _search(_keyword);
  }

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
  }

  Future<void> _search(String? keyword) async {
    final groups = <MapEntry<String, List<FluentEmojiData>>>[];
    final allGroups = FluentEmojis.all.allGroups;
    for (var group in allGroups) {
      if (keyword == null || keyword.isEmpty) {
        groups.add(MapEntry(group.groupName, group.allEmojis.values.toList()));
        continue;
      }
      final emojis = <FluentEmojiData>[];
      for (var element in group.allEmojis.values) {
        if (element.name.contains(keyword)) {
          emojis.add(element);
        } else if (element.keywords != null) {
          if (element.keywords!.indexWhere((e) => e.contains(keyword)) != -1) {
            emojis.add(element);
          }
        }
      }
      groups.add(MapEntry(group.groupName, emojis));
    }
    setState(() {
      _groups.clear();
      _groups.addAll(groups);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        bottom: PreferredSize(
          preferredSize: Size(double.infinity, 56),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
            child: TextFormField(
              controller: _textEditingController,
              decoration: InputDecoration(
                isCollapsed: true,
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                border: OutlineInputBorder(),
                hintText: 'Search for emoji by name or keywords',
              ),
              onChanged: (value) {
                _search(value);
              },
            ),
          ),
        ),
      ),
      body: Builder(
        builder: (context) {
          final slivers = <Widget>[];
          for (var e in _groups) {
            if (e.value.isEmpty) {
              continue;
            }
            slivers.addAll([
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
            ]);
          }
          if (slivers.isEmpty) {
            return Center(
              child: Text(
                'No emojis found.',
                style: Theme.of(context).textTheme.headlineLarge?.copyWith(fontWeight: FontWeight.bold),
              ),
            );
          }
          return CustomScrollView(slivers: slivers);
        },
      ),
    );
  }
}
