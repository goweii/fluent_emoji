import 'dart:io';
import 'package:path/path.dart' as path;

class CopyDocsTask {
  const CopyDocsTask({required this.packagesDirPath});

  final String packagesDirPath;

  Future<void> copy() async {
    print('Start copy docs.');
    final rootDir = Directory(packagesDirPath).parent;
    await _findSubPackage(rootDir, Directory(packagesDirPath));
  }

  Future<void> _findSubPackage(Directory root, Directory dir) async {
    final pubspecFile = File(path.join(dir.path, 'pubspec.yaml'));
    if (pubspecFile.existsSync()) {
      await _copyDocs(root, dir);
      return;
    }
    final childDirs = dir.listSync().whereType<Directory>();
    for (final childDir in childDirs) {
      await _findSubPackage(root, childDir);
    }
  }

  Future<void> _copyDocs(Directory fromDir, Directory toDir) async {
    final packageName = path.basename(toDir.path);
    print('  Copy docs to package: $packageName');

    Future<void> copyDoc(String docName) async {
      print('    Copy $docName to package.');
      final fromFile = File(path.join(fromDir.path, docName));
      final toFile = File(path.join(toDir.path, docName));
      await fromFile.copy(toFile.path);
    }

    await copyDoc('README.md');
    await copyDoc('LICENSE');
    await copyDoc('CHANGELOG.md');
  }
}
