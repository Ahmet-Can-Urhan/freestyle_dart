import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("finds all adults in a list of map", () {
    final users = [
      {'name': 'Ahmet', 'age': 20},
      {'name': 'Ali', 'age': 17},
      {'name': 'Mehmet', 'age': 25},
      {'name': 'Ayşe', 'age': 16},
    ];
    expect(getAdultNames(users), equals(['Ahmet', 'Mehmet']));
  });
}
