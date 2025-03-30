import 'package:args/args.dart';

import 'src/fluent_emoji_update_task.dart';

const String version = '0.0.1';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag('help', abbr: 'h', negatable: false, help: 'Print this usage information.')
    ..addFlag('version', negatable: false, help: 'Print the tool version.')
    ..addFlag('download', negatable: true, defaultsTo: false, help: 'Download the latest fluentui-emoji-main.zip.')
    ..addFlag('generate', negatable: true, defaultsTo: false, help: 'Generate the package using the downloaded file.');
}

void printUsage(ArgParser argParser) {
  print('Usage: dart fluent_emoji_update.dart <flags> [arguments]');
  print(argParser.usage);
}

Future<void> main(List<String> arguments) async {
  final ArgParser argParser = buildParser();
  try {
    final ArgResults results = argParser.parse(arguments);

    if (results.flag('help')) {
      printUsage(argParser);
      return;
    }
    if (results.flag('version')) {
      print('fluent_emoji_update version: $version');
      return;
    }

    final shouldDownload = results.flag('download');
    final shouldGenerate = results.flag('generate');

    await FluentEmojiUpdateTask(shouldDownload: shouldDownload, shouldGenerate: shouldGenerate).update();
  } on FormatException catch (e) {
    // Print usage information if an invalid argument was provided.
    print(e.message);
    print('');
    printUsage(argParser);
  }
}
