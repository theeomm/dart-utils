library dart_utils;

/// Capitalize the first letter of each word in the given text
String titleCase(String string) {
  if (string == null) throw ArgumentError("string: $string");

  if (string.isEmpty) return string;

  /// Split, capitalize then join the provided string to output a capitalize string
  return string
      .split(' ')
      .map((word) => word[0].toUpperCase() + word.substring(1))
      .join(' ');
}
