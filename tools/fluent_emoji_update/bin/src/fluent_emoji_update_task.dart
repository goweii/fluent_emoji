import 'dart:io';
import 'package:path/path.dart' as path;

import 'download/fluent_emoji_download_task.dart';
import 'generate/fluent_emoji_unzip_task.dart';
import 'generate/fluent_emoji_generate_task.dart';

class FluentEmojiUpdateTask {
  const FluentEmojiUpdateTask({required this.shouldDownload, required this.shouldGenerate});

  final bool shouldDownload;
  final bool shouldGenerate;

  Future<void> update() async {
    var tempDirPath = await _findTempDir();
    print('Temp path: $tempDirPath');

    final zipFile = File(path.join(tempDirPath, 'fluentui-emoji-main.zip'));
    if (shouldDownload) {
      final downloadTask = FluentEmojiDownloadTask(downloadPath: zipFile.path, deleteIfExists: true);
      await downloadTask.download();
    } else {
      if (!zipFile.existsSync()) {
        final downloadTask = FluentEmojiDownloadTask(downloadPath: zipFile.path, deleteIfExists: true);
        await downloadTask.download();
      } else {
        print('The downloaded file already exists, just reuse it.');
      }
    }

    if (shouldGenerate) {
      final unzipDir = Directory(path.join(tempDirPath, 'fluentui-emoji-main'));
      try {
        final unzipTask = FluentEmojiUnzipTask(
          zipFilePath: zipFile.path,
          unzipDirPath: unzipDir.path,
          deleteIfExists: true,
        );
        await unzipTask.unzip();

        final generateTask = FluentEmojiGenerateTask(unzipDirPath: unzipDir.path);
        await generateTask.generate();
      } finally {
        if (unzipDir.existsSync()) {
          print('Start delete unzipped dir: ${unzipDir.path}');
          unzipDir.deleteSync(recursive: true);
          print('Delete unzipped dir success.');
        }
      }
    }
  }

  Future<String> _findTempDir() async {
    final scriptPath = Platform.script.toFilePath();
    print('Script path: $scriptPath');
    final packageName = path.basenameWithoutExtension(scriptPath);

    Directory directory = File(scriptPath).parent.absolute;
    do {
      final basename = path.basename(directory.path);
      if (basename == packageName) {
        return path.join(directory.path, '.temp');
      }
      directory = directory.parent;
    } while (directory.path != directory.parent.path);
    throw Exception('Temp dir not found.');
  }
}
