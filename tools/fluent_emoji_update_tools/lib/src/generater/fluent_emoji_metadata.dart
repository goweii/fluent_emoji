class FluentEmojiMetadata {
  final String cldr;
  final String fromVersion;
  final String glyph;
  final List<String>? glyphAsUtfInEmoticons;
  final String group;
  final List<String>? keywords;
  final List<String>? mappedToEmoticons;
  final String? tts;
  final String unicode;
  final List<String>? unicodeSkintones;

  const FluentEmojiMetadata({
    required this.cldr,
    required this.fromVersion,
    required this.glyph,
    required this.glyphAsUtfInEmoticons,
    required this.group,
    required this.keywords,
    required this.mappedToEmoticons,
    required this.tts,
    required this.unicode,
    required this.unicodeSkintones,
  });

  factory FluentEmojiMetadata.fromJson(Map<String, dynamic> json) {
    return FluentEmojiMetadata(
      cldr: json['cldr'],
      fromVersion: json['fromVersion'],
      glyph: json['glyph'],
      glyphAsUtfInEmoticons:
          json['glyphAsUtfInEmoticons'] == null ? null : List<String>.from(json['glyphAsUtfInEmoticons']),
      group: json['group'],
      keywords: json['keywords'] == null ? null : List<String>.from(json['keywords']),
      mappedToEmoticons: json['mappedToEmoticons'] == null ? null : List<String>.from(json['mappedToEmoticons']),
      tts: json['tts'],
      unicode: json['unicode'],
      unicodeSkintones: json['unicodeSkintones'] == null ? null : List<String>.from(json['unicodeSkintones']),
    );
  }
}
