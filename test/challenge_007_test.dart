import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("create a map that seperates even and odd numbers", () {
    final numbers = [1, 2, 3, 4, 5, 6, 7];
    expect(
      groupByParity(numbers),
      equals({
        'even': [2, 4, 6],
        'odd': [1, 3, 5, 7],
      }),
    );
  });
}
