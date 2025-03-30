import 'dart:convert';
import 'dart:typed_data';

import 'package:archive/archive.dart';
import 'package:fluent_emoji_base/fluent_emoji_base.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FluentEmojiWidget extends StatelessWidget {
  const FluentEmojiWidget(
    this.data, {
    super.key, //
    this.skinTone = FluentEmojiSkinTone.standard,
    this.width,
    this.height,
  });

  final FluentEmojiData data;
  final FluentEmojiSkinTone skinTone;

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    FluentEmojiData emojiData = data;

    switch (skinTone) {
      case FluentEmojiSkinTone.standard:
        break;
      case FluentEmojiSkinTone.light:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneLight;
        }
        break;
      case FluentEmojiSkinTone.mediumLight:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMediumLight;
        }
        break;
      case FluentEmojiSkinTone.medium:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMedium;
        }
        break;
      case FluentEmojiSkinTone.mediumDark:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneMediumDark;
        }
        break;
      case FluentEmojiSkinTone.dark:
        if (emojiData is SkinToneFluentEmojiData) {
          emojiData = emojiData.skinToneDark;
        }
        break;
    }

    return SvgPicture(
      GzipSvgAssetLoader(emojiData.svgPath, packageName: emojiData.package),
      semanticsLabel: emojiData.name,
      errorBuilder: (context, error, stackTrace) => const Placeholder(),
      width: width,
      height: height,
    );
  }
}

class GzipSvgAssetLoader extends SvgAssetLoader {
  const GzipSvgAssetLoader(super.assetName, {super.packageName});

  @override
  Future<ByteData?> prepareMessage(BuildContext? context) async {
    final message = await super.prepareMessage(context);
    if (message == null) return null;
    final fileContent = utf8.decode(message.buffer.asUint8List(), allowMalformed: true);
    final compressedBytes = base64.decode(fileContent);
    final decompressedBytes = GZipDecoder().decodeBytes(compressedBytes);
    return ByteData.sublistView(decompressedBytes);
  }

  // @override
  // String provideSvg(ByteData? message) {
  //   final fileContent = super.provideSvg(message);
  //   final compressedBytes = base64.decode(fileContent);
  //   final decompressedBytes = GZipDecoder().decodeBytes(compressedBytes);
  //   final decompressedContent = utf8.decode(decompressedBytes);
  //   return decompressedContent;
  // }
}
