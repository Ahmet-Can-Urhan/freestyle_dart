import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("returns the biggest number in the list", () {
    final numbers = [12, 7, 25, 3, 18, 9];
    expect(findLargest(numbers), equals(25));
  });
}
