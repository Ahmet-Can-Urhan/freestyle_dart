import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("return most occurred word as a string", () {
    final words = ['dart', 'flutter', 'dart', 'code', 'flutter', 'dart'];
    expect(findMostFrequentWord(words), "dart");
  });
}
