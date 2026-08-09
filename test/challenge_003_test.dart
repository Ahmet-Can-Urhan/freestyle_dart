import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("returns sum of positive numbers in the list", () {
    final numbers = [-3, 2, -7, 4, 5, -1];
    expect(sumPositiveNumbers(numbers), equals(11));
  });
}
