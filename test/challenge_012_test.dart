import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test("must find first non-repeating character.", () {
    final characters = "aaabbcddd";

    expect(findFirstNonRepeatingCharacter(characters), "c");
  });

  test("must return null if there's no non-repeating character.", () {
    final characters = "aaabbbccc";
    expect(findFirstNonRepeatingCharacter(characters), null);
  });
}
