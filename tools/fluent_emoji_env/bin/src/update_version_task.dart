import 'dart:io';
import 'package:path/path.dart' as path;

class UpdateVersionTask {
  const UpdateVersionTask({required this.packagesDirPath, required this.newVersion});

  final String packagesDirPath;
  final String newVersion;

  Future<void> update() async {
    print('Start update packages version to: $newVersion');
    final versionRegExp = RegExp(r'^[\d]+\.[\d]+\.[\d]+([^\d]+.*)?$');
    if (!versionRegExp.hasMatch(newVersion)) {
      throw Exception('Invaild new version.');
    }
    await _findSubPackage(Directory(packagesDirPath));
  }

  Future<void> _findSubPackage(Directory dir) async {
    final pubspecFile = File(path.join(dir.path, 'pubspec.yaml'));
    if (pubspecFile.existsSync()) {
      _updateNewVersion(dir);
      return;
    }
    final childDirs = dir.listSync().whereType<Directory>();
    for (final childDir in childDirs) {
      _findSubPackage(childDir);
    }
  }

  Future<void> _updateNewVersion(Directory dir) async {
    print('Found package: ${dir.path}');
    final pubspecFile = File(path.join(dir.path, 'pubspec.yaml'));
    final lines = pubspecFile.readAsLinesSync();
    final versionLineRegExp = RegExp(r'^version: (.*)$');
    final index = lines.indexWhere((line) => versionLineRegExp.hasMatch(line));
    if (index == -1) {
      print('This package does not have a configured version.');
      return;
    }
    lines[index] = 'version: $newVersion';
    if (lines.last.isNotEmpty) {
      lines.add('');
    }
    pubspecFile.writeAsStringSync(lines.join('\n'));
    print('Update package version to: $newVersion');
  }
}
