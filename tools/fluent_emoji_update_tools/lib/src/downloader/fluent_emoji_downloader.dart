import 'dart:io';

const _kZipUrl = 'https://github.com/microsoft/fluentui-emoji/archive/refs/heads/main.zip';

class FluentEmojiDownloader {
  const FluentEmojiDownloader({
    this.downloadUrl = _kZipUrl,
    required this.downloadPath,
    this.deleteIfExists = false,
  });

  /// The URL to download the zip file
  final String downloadUrl;

  /// The path to save the downloaded zip file
  final String downloadPath;

  /// Whether to delete the file if it already exists
  final bool deleteIfExists;

  /// Download the zip file from the URL
  /// and save it to the download path
  Future<void> download() async {
    print('Start downloading from: $downloadUrl');

    final file = File(downloadPath);
    if (await file.exists()) {
      print('File already exists: ${file.path}');
      if (deleteIfExists) {
        await file.delete();
        print('Deleted: ${file.path}');
      } else {
        throw Exception('File already exists: ${file.path}');
      }
    } else {
      if (!await file.parent.exists()) {
        await file.parent.create(recursive: true);
      }
    }

    final uri = Uri.parse(_kZipUrl);

    final client = HttpClient();

    try {
      final request = await client.getUrl(uri);
      final response = await request.close();
      if (response.statusCode != 200) {
        throw Exception('Failed to connect to url: $_kZipUrl');
      }

      final totalLength = response.contentLength;

      print('Total length: $totalLength');

      var lastUpdate = DateTime.now();
      const updateDelay = Duration(milliseconds: 1000);

      var receivedLength = 0;
      var lastLenght = 0;

      print('\rDownloading: $receivedLength/$totalLength');

      await for (final e in response) {
        await file.writeAsBytes(e, mode: FileMode.append);
        receivedLength += e.length;
        final now = DateTime.now();
        if (receivedLength == totalLength || now.difference(lastUpdate) > updateDelay) {
          lastUpdate = now;
          final l = receivedLength - lastLenght;
          lastLenght = receivedLength;
          final kb = 1.0 * l / 1024;
          print('\rDownloading: '
              '$receivedLength/$totalLength '
              '(${kb.toStringAsFixed(2)} KB/s)');
        }
      }

      print('Download success: ${file.path}');
    } finally {
      client.close();
    }
  }
}
