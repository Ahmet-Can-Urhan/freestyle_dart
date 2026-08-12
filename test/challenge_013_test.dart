import 'package:test/test.dart';
import 'package:freestyle_dart/freestyle_dart.dart';

void main() {
  test("must flatten a nested list", () {
    List<dynamic> values = [
      1,
      2,
      [
        3,
        4,
        [5, 6],
      ],
      [7],
      8,
    ];
    expect(flatten(values), [1, 2, 3, 4, 5, 6, 7, 8]);
  });

  test("empty lists must return empty list", () {
    List<dynamic> values = [];
    expect(flatten(values), []);
  });
}
