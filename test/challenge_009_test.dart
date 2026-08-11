import 'package:test/test.dart';
import 'package:freestyle_dart/freestyle_dart.dart';

void main() {
  test("count word occurences", () {
    final words = ['dart', 'flutter', 'dart', 'code', 'flutter', 'dart'];
    expect(countWordOccurences(words), {'dart': 3, 'flutter': 2, 'code': 1});
  });
}
