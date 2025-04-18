import 'package:args/args.dart';

import 'src/fluent_emoji_update_task.dart';

const String version = '0.0.1';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag('help', abbr: 'h', negatable: false, help: 'Print this usage information.')
    ..addFlag('version', negatable: false, help: 'Print the tool version.')
    ..addFlag('download', negatable: false, defaultsTo: false, help: 'Download the latest fluentui-emoji-main.zip.')
    ..addFlag('generate', negatable: false, defaultsTo: false, help: 'Generate the package using the downloaded file.');
}

void printUsage(ArgParser argParser) {
  print('Usage: dart fluent_emoji_update.dart <flags> [arguments]');
  print(argParser.usage);
}

void main(List<String> arguments) async {
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

    if (shouldDownload || shouldGenerate) {
      await FluentEmojiUpdateTask(shouldDownload: shouldDownload, shouldGenerate: shouldGenerate).update();
    } else {
      printUsage(argParser);
    }
  } on FormatException catch (e) {
    print(e.message);
    print('');
    printUsage(argParser);
  } on ArgumentError catch (e) {
    print(e.message);
    print('');
    printUsage(argParser);
  } catch (e, s) {
    print(e.toString());
    print(s.toString());
    print('');
    printUsage(argParser);
  }
}
