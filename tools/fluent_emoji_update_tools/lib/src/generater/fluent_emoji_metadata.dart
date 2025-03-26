class FluentEmojiMetadata {
  final String cldr;
  final String glyph;
  final String group;
  final String unicode;
  final List<String>? unicodeSkintones;

  const FluentEmojiMetadata({
    required this.cldr,
    required this.glyph,
    required this.group,
    required this.unicode,
    required this.unicodeSkintones,
  });

  factory FluentEmojiMetadata.fromJson(Map<String, dynamic> json) {
    return FluentEmojiMetadata(
      cldr: json['cldr'],
      glyph: json['glyph'],
      group: json['group'],
      unicode: json['unicode'],
      unicodeSkintones: json['unicodeSkintones'] == null
          ? null
          : List<String>.from(json['unicodeSkintones']),
    );
  }
}
