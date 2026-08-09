import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("finds how many times target is occured in a list of string", () {
    final items = ['dart','flutter','dart','java','dart','python'];
    final target = 'dart';
    expect(countOccurences(items,target), equals(3));
  });
}
