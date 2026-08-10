import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';

void main() {
  test('group words by length', () {
    final words = ['dart', 'cat', 'flutter', 'dog', 'code', 'hi'];

    expect(
      groupWordsByLength(words),
      equals({
        4: ['dart', 'code'],
        3: ['cat', 'dog'],
        7: ['flutter'],
        2: ['hi'],
      }),
    );
  });

  test('returns an empty map for an empty list', () {
    expect(groupWordsByLength([]), equals({}));
  });

  test('preserves duplicate words and their order', () {
    final words = ['a', 'bb', 'a', 'ccc', 'bb'];

    expect(
      groupWordsByLength(words),
      equals({
        1: ['a', 'a'],
        2: ['bb', 'bb'],
        3: ['ccc'],
      }),
    );
  });
}
