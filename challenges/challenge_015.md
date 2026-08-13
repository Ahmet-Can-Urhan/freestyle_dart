## Challenge 015 — Find Common Elements

### Description

Write a function that takes two lists of integers and returns a new list containing the values that appear in **both** lists.

Each value should appear only once in the result, even if it occurs multiple times in either input list.

Preserve the order in which values are first encountered in the first list.

### Function Signature

```dart
List<int> findCommonElements(
  List<int> first,
  List<int> second,
)
```

### Example

**Input:**

```dart
final first = [4, 2, 7, 2, 9, 4, 1];
final second = [3, 4, 2, 4, 8, 2];
```

**Expected Output:**

```text
[4, 2]
```

### Requirements

* Return only values that exist in both lists.
* Each value must appear at most once in the result.
* Preserve the order from the first list.
* Do not modify either input list.
* Do not use `for` loops.
* Do not use `while` loops.
