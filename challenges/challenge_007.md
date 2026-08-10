## Challenge 007 — Group Numbers by Parity

### Description

Write a function that takes a list of integers and returns a map containing two lists: one for even numbers and one for odd numbers.

### Function Signature

```dart
Map<String, List<int>> groupByParity(List<int> numbers)
```

### Example

**Input:**

```dart
final numbers = [1, 2, 3, 4, 5, 6, 7];
```

**Expected Output:**

```text
{
  'even': [2, 4, 6],
  'odd': [1, 3, 5, 7]
}
```

### Requirements

- Store even numbers under the key `'even'`.
- Store odd numbers under the key `'odd'`.
- Preserve the original order within each list.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.
