import 'dart:io';
import 'package:path/path.dart' as path;

import 'package:archive/archive_io.dart';

class FluentEmojiUnzipper {
  const FluentEmojiUnzipper({
    required this.zipFilePath,
    this.unzipDirPath,
    this.deleteIfExists = false,
  });

  /// The path to save the downloaded zip file
  final String zipFilePath;

  /// The path to save the unzipped files
  final String? unzipDirPath;

  /// Whether to delete the file if it already exists
  final bool deleteIfExists;

  Future<String> unzip() async {
    print('Start unzip from: $zipFilePath');

    final zipFile = File(zipFilePath);
    if (!await zipFile.exists()) {
      throw Exception('Failed to find the zip file: ${zipFile.path}');
    }

    var outPath = unzipDirPath ?? zipFile.parent.path;
    if (outPath == zipFile.parent.path) {
      final basename = path.basenameWithoutExtension(zipFile.path);
      outPath = path.join(zipFile.parent.path, basename);
    }

    final outDir = Directory(outPath);
    if (outDir.existsSync()) {
      print('File already exists: ${outDir.path}');
      if (deleteIfExists) {
        outDir.deleteSync(recursive: true);
        print('Deleted: ${outDir.path}');
      } else {
        throw Exception('Directory already exists: $outPath');
      }
    }

    print('Start unzipping to: $outPath');

    final inputStream = InputFileStream(zipFilePath);
    final archive = ZipDecoder().decodeStream(inputStream);

    var lastUpdate = DateTime.now();
    const updateDelay = Duration(milliseconds: 1000);

    final totalCount = archive.length;
    var currentCount = 0;

    print('Unzipping: $currentCount/$totalCount');

    for (final file in archive) {
      final p = path.join(outPath, file.name);
      if (file.isFile) {
        final outputStream = OutputFileStream(p);
        file.writeContent(outputStream);
        outputStream.closeSync();
      } else {
        Directory(p).createSync(recursive: true);
      }
      currentCount++;

      final now = DateTime.now();
      if (currentCount == totalCount ||
          now.difference(lastUpdate) > updateDelay) {
        lastUpdate = now;
        print('\rUnzipping: $currentCount/$totalCount');
      }
    }

    print('Unzipped success: $outPath');

    return outPath;
  }
}
