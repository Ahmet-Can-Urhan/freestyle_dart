import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("return a list of string lists that contains anagrams ", () {
    final words = ['eat', 'tea', 'tan', 'ate', 'nat', 'bat'];
    expect(groupAnagrams(words), [
      ['eat', 'tea', 'ate'],
      ['tan', 'nat'],
      ['bat'],
    ]);
  });
}
