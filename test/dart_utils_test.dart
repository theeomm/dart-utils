import 'package:test/test.dart';

import 'package:dart_utils/dart_utils.dart';

void main() {
  test('Capitalize first letter with titleCase', () {
    String title = titleCase("Here is a sample title");
    expect(title, equals('Here Is A Sample Title'));
  });
}
