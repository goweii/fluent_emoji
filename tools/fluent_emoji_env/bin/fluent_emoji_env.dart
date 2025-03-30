import 'package:args/args.dart';

const String version = '0.0.1';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag('help', abbr: 'h', negatable: false, help: 'Print this usage information.')
    ..addFlag('version', negatable: false, help: 'Print the tool version.');
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
    if (results.flag('version')) {
      print('fluent_emoji_env version: $version');
      return;
    }
  } on FormatException catch (e) {
    print(e.message);
    print('');
    printUsage(argParser);
  }
}
