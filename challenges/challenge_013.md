# Challenge 012 — Flatten Nested Lists

## Description

Given a potentially nested list of integers, return a new flat list containing all integers in their original order.

The list can be nested to any depth.

## Function Signature

```dart
List<int> flatten(List<dynamic> values)
```

## Example

### Input

```dart
flatten([1, [2, 3], [4, [5, 6]], 7])
```

### Expected Output

```dart
[1, 2, 3, 4, 5, 6, 7]
```

## Requirements

* Handle arbitrary nesting depth.
* Preserve the original element order.
* Return a `List<int>`.
* Return an empty list when the input is empty.
* Do not mutate the input.
* Do not use a package or an existing flattening utility.
