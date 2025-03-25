library;

import 'package:fluent_emoji_update_tools/src/fluent_emoji_generater.dart';

class FluentEmojiUpdateTools {
  static Future<void> update() async {
    // final zipFilePath = 'temp/fluentui-emoji-main.zip';
    // final downloader = FluentEmojiDownloader(
    //   downloadPath: zipFilePath,
    //   deleteIfExists: true,
    // );
    // await downloader.download();

    final unzipDirPath = 'temp/fluentui-emoji-main';
    // final unzipper = FluentEmojiUpzipper(
    //   zipFilePath: zipFilePath,
    //   unzipDirPath: unzipDirPath,
    //   deleteIfExists: true,
    // );
    // await unzipper.unzip();

    final generater = FluentEmojiGenerater(
      unzipDirPath: unzipDirPath,
    );
    await generater.generater();
  }
}
