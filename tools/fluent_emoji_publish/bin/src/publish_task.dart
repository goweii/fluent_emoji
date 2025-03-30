import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as path;

class PublishTask {
  const PublishTask({required this.packagesDirPath, required this.dryRun});

  final String packagesDirPath;

  final bool dryRun;

  Future<void> start() async {
    print('Start publish packages');

    await _publishPackage(Directory(path.join(packagesDirPath, 'fluent_emoji_base')));
    await _publishSubPackages(Directory(path.join(packagesDirPath, 'fluent_emoji_group')));
    await _publishPackage(Directory(path.join(packagesDirPath, 'fluent_emoji_widget')));
    await _publishPackage(Directory(path.join(packagesDirPath, 'fluent_emoji')));
  }

  Future<void> _publishSubPackages(Directory dir) async {
    final childDirs = dir.listSync().whereType<Directory>();
    for (final childDir in childDirs) {
      final pubspecFile = File(path.join(childDir.path, 'pubspec.yaml'));
      if (pubspecFile.existsSync()) {
        await _publishPackage(childDir);
      }
    }
  }

  Future<void> _publishPackage(Directory dir) async {
    final packageName = path.basename(dir.path);
    print('Start publish package: $packageName');
    try {
      final process = await Process.start(
        'flutter',
        ['packages', 'pub', 'publish', '--server=https://pub.dartlang.org', if (dryRun) '--dry-run'],
        workingDirectory: dir.absolute.path,
        runInShell: true,
      );
      process.stderr.transform(utf8.decoder).listen((event) {
        print('  $event');
      });
      process.stdout.transform(utf8.decoder).listen((event) {
        print('  $event');
        if (RegExp(r'Do you want to publish .* \(y/N\)\?').hasMatch(event.toString())) {
          process.stdin.writeln('y');
        }
      });
      print('  ${process.stdout}');
      final exitCode = await process.exitCode;
      if (exitCode != 0) {
        throw 'exit with code: $exitCode';
      }
    } catch (e) {
      print('  Publish package errer: $e');
      rethrow;
    }
  }
}
