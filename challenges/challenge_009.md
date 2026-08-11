## Challenge 009 — Count Word Occurrences

### Description

Write a function that takes a list of strings and returns a map where each key is a word and each value is the number of times that word appears in the list.

### Function Signature

```dart
Map<String, int> countWordOccurrences(List<String> words)
```

### Example

**Input:**

```dart
final words = ['dart', 'flutter', 'dart', 'code', 'flutter', 'dart'];
```

**Expected Output:**

```text
{
  'dart': 3,
  'flutter': 2,
  'code': 1
}
```

### Requirements

* Use each unique word as the map key.
* Store the number of occurrences of each word as the value.
* Treat uppercase and lowercase letters as different.
* Do not modify the original list.
* Do not use `for` loops.
* Do not use `while` loops.
