import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("returns even numbers", () {
    final numbers = [3, 8, 12, 5, 17, 20, 4, 9];

    expect(getEvenNumbers(numbers), equals([8, 12, 20, 4]));
  });
}
