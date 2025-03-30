import 'dart:io';
import 'package:path/path.dart' as path;

class SwitchEnvTask {
  const SwitchEnvTask({required this.packagesDirPath, required this.newEnv});

  final String packagesDirPath;
  final String newEnv;

  bool get _isUseVersion => newEnv == 'publishing';

  Future<void> update() async {
    print('Start switch packages env to: $newEnv');
    await _findSubPackage(Directory(packagesDirPath));
  }

  Future<void> _findSubPackage(Directory dir) async {
    final pubspecFile = File(path.join(dir.path, 'pubspec.yaml'));
    if (pubspecFile.existsSync()) {
      _updateNewEnv(dir);
      return;
    }
    final childDirs = dir.listSync().whereType<Directory>();
    for (final childDir in childDirs) {
      _findSubPackage(childDir);
    }
  }

  Future<void> _updateNewEnv(Directory dir) async {
    print('Found package: ${path.basename(dir.path)}');
    final pubspecFile = File(path.join(dir.path, 'pubspec.yaml'));
    final lines = pubspecFile.readAsLinesSync();

    String? version;
    if (_isUseVersion) {
      final versionLineRegExp = RegExp(r'^version: (.*)$');
      for (final line in lines) {
        final m = versionLineRegExp.firstMatch(line);
        if (m != null) {
          version = m.group(1)!;
          break;
        }
      }
      if (version == null) {
        print('This package does not have a configured version.');
        return;
      }
    }

    final dependienciesLineRegExp = RegExp(r'^dependencies:$');
    final dependienciesEndLineRegExp = RegExp(r'^[\S]');
    final iBegin = lines.indexWhere((line) => dependienciesLineRegExp.hasMatch(line));
    if (iBegin == -1) {
      print('This package does not have dependencies.');
      return;
    }
    final iEnd = lines.indexWhere((line) => dependienciesEndLineRegExp.hasMatch(line), iBegin + 1);
    final List<String> dLines;
    if (iEnd == -1) {
      dLines = lines.sublist(iBegin);
      lines.removeRange(iBegin, lines.length);
    } else {
      dLines = lines.sublist(iBegin, iEnd);
      lines.removeRange(iBegin, iEnd);
    }

    String dString = dLines.join('\n');

    final fluentRegExp = RegExp(r'  (?<pn>fluent_[^\s:]+):( \S+)*?\n(    [^\n]+\n)*');

    dString = dString.replaceAllMapped(fluentRegExp, (match) {
      match as RegExpMatch;
      final packageName = match.namedGroup('pn')!;
      print('depend on package: $packageName');
      if (_isUseVersion) {
        return '  ${_getVersionDependiencies(packageName, version!)}\n';
      }
      return '  ${_getLocalDependiencies(dir.path, packageName)}\n';
    });

    lines.insert(iBegin, dString);
    if (lines.last.isNotEmpty) {
      lines.add('');
    }
    pubspecFile.writeAsStringSync(lines.join('\n'));
  }

  String _getVersionDependiencies(String packageName, String version) {
    return '$packageName: $version';
  }

  String _getLocalDependiencies(String curPackageDirPath, String packageName) {
    final packageDirPath = _findPackageDirPath(packageName);
    final relativePath = path.relative(packageDirPath!, from: curPackageDirPath);
      print('depend on package relative path: $relativePath');
    return '$packageName:\n    path: $relativePath';
  }

  String? _findPackageDirPath(String packageName) {
    String? findUnderDir(Directory dir) {
      final p = path.join(dir.path, packageName);
      final d = Directory(p);
      if (d.existsSync() && File(path.join(d.path, 'pubspec.yaml')).existsSync()) {
        return d.path;
      }
      final childDirs = dir.listSync().whereType<Directory>();
      for (final childDir in childDirs) {
        final cp = findUnderDir(childDir);
        if (cp != null) {
          return cp;
        }
      }
      return null;
    }

    return findUnderDir(Directory(packagesDirPath));
  }
}
