import 'dart:io';
import 'package:path/path.dart' as path;

import 'package:args/args.dart';

import 'src/update_version_task.dart';
import 'src/switch_env_task.dart';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag('help', abbr: 'h', negatable: false, help: 'Print this usage information.')
    ..addOption('update-version', help: 'Update the packages version.', mandatory: false, valueHelp: 'version')
    ..addOption(
      'switch-env',
      help: 'Switch the packages environment.',
      mandatory: false,
      valueHelp: 'environment',
      allowed: ['local', 'publishing'],
      allowedHelp: {'local': 'Environment for develop', 'publishing': 'Environment for publishing to pub.dev'},
    );
}

void printUsage(ArgParser argParser) {
  print('Usage: dart fluent_emoji_env.dart <flags> [arguments]');
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

    final newVersion = results.option('update-version');
    if (newVersion != null) {
      await UpdateVersionTask(packagesDirPath: await _findPackagesDir(), newVersion: newVersion).update();
    }

    final newEnv = results.option('switch-env');
    if (newEnv != null) {
      await SwitchEnvTask(packagesDirPath: await _findPackagesDir(), newEnv: newEnv).update();
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
