## Challenge 005 — Count Occurrences

### Description

Write a function that takes a list of strings and a target string, then returns the number of times the target appears in the list.

### Function Signature

```dart
int countOccurrences(List<String> items, String target)
```

### Example

**Input:**

```dart
final items = ['dart', 'flutter', 'dart', 'java', 'dart', 'python'];
final target = 'dart';
```

**Expected Output:**

```text
3
```

### Requirements

- Count every occurrence of the target.
- The comparison must be case-sensitive.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.
