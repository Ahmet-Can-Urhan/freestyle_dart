## Challenge 008 — Group Words by Length

### Description

Write a function that takes a list of strings and returns a map where each key is a word length and each value is a list containing all words with that length.

### Function Signature

```dart
Map<int, List<String>> groupWordsByLength(List<String> words)
```

### Example

**Input:**

```dart
final words = ['dart', 'cat', 'flutter', 'dog', 'code', 'hi'];
```

**Expected Output:**

```text
{
  4: ['dart', 'code'],
  3: ['cat', 'dog'],
  7: ['flutter'],
  2: ['hi']
}
```

### Requirements

- Use the length of each word as the map key.
- Words with the same length must be stored in the same list.
- Preserve the original order of the words.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.