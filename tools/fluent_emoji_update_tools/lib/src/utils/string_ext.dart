extension StringExt on String {
  String toLowerCaseName() {
    if (length == 0) return this;
    if (length == 1) return toLowerCase();
    return substring(0, 1).toLowerCase() + substring(1);
  }

  String toCamelCaseName() {
    if (length == 0) return this;
    if (length == 1) return toUpperCase();
    return substring(0, 1).toUpperCase() + substring(1);
  }
}

extension StringListExt on List<String> {
  String joinToSnakeCaseName() {
    return map((e) => e.toLowerCase()).join('_');
  }

  String joinToLowerCaseName() {
    return [
      first.toLowerCaseName(), //
      ...skip(1).map((e) => e.toCamelCaseName())
    ].join();
  }

  String joinToCamelCaseName() {
    return map((e) => e.toCamelCaseName()).join();
  }
}
