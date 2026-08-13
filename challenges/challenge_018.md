## Challenge 018 — Split a List into Chunks

### Description

Write a function that takes a list of integers and a positive chunk size, then splits the list into consecutive sublists of that size.

If the list cannot be divided evenly, the final chunk should contain the remaining elements.

### Function Signature

```dart
List<List<int>> chunkList(List<int> numbers, int size)
```

### Example

**Input:**

```dart
final numbers = [1, 2, 3, 4, 5, 6, 7];
final size = 3;
```

**Expected Output:**

```text
[
  [1, 2, 3],
  [4, 5, 6],
  [7],
]
```

### Requirements

* Preserve the original order of the elements.
* Each chunk must contain at most `size` elements.
* The final chunk may contain fewer than `size` elements.
* Return an empty list when the input list is empty.
* Do not modify the original list.
* Assume `size` is greater than zero.
* Do not use `for` loops.
* Do not use `while` loops.
