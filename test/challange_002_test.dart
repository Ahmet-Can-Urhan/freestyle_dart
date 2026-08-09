import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("returns square of positive numbers", () {
    final numbers = [-3, 2, -7, 4, 5, -1];
    expect(squarePositiveNumbers(numbers), equals([4, 16, 25]));
  });
}
