## Challenge 017 — Transpose a Matrix

### Description

Write a function that takes a rectangular matrix represented as a nested list of integers and returns its transpose.

The transpose of a matrix is formed by turning each row into a column.

### Function Signature

```dart
List<List<int>> transposeMatrix(List<List<int>> matrix)
```

### Example

**Input:**

```dart
final matrix = [
  [1, 2, 3],
  [4, 5, 6],
];
```

**Expected Output:**

```text
[
  [1, 4],
  [2, 5],
  [3, 6],
]
```

### Requirements

* Preserve the relative position of every element after transposition.
* Assume the matrix is rectangular, meaning every row has the same length.
* Return a new matrix.
* Do not modify the original matrix.
* Return an empty list if the input matrix is empty.
* Do not use `for` loops.
* Do not use `while` loops.
* Use Dart collection operations where appropriate.
