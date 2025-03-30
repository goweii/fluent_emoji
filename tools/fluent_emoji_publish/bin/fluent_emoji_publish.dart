import 'dart:io';
import 'package:path/path.dart' as path;

import 'package:args/args.dart';

import 'src/publish_task.dart';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag('help', abbr: 'h', negatable: false, help: 'Print this usage information.')
    ..addFlag('version', negatable: false, help: 'Print the tool version.')
    ..addFlag('dry-run', negatable: false, help: 'To test how dart pub publish will work, you can perform a dry run.');
}

void printUsage(ArgParser argParser) {
  print('Usage: dart fluent_emoji_publish.dart <flags> [arguments]');
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

    await PublishTask(packagesDirPath: await _findPackagesDir(), dryRun: results.flag('dry-run')).start();
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

Future<String> _findPackagesDir() async {
  final scriptPath = Platform.script.toFilePath();
  print('Script path: $scriptPath');
  Directory directory = File(scriptPath).parent.absolute;
  do {
    final packagesDirPath = path.join(directory.path, 'packages');
    if (Directory(packagesDirPath).existsSync()) {
      return packagesDirPath;
    }
    directory = directory.parent;
  } while (directory.path != directory.parent.path);
  throw Exception('Packages dir not found.');
}
