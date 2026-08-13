## Challenge 020 — Check Collection Conditions

### Description

Write a function that takes a list of integers and determines whether **all** numbers satisfy a given minimum value and whether **at least one** number is greater than a given maximum value.

Return the results as a map.

### Function Signature

```dart
Map<String, bool> analyzeNumbers(
  List<int> numbers,
  int minimum,
  int maximum,
)
```

### Example

**Input:**

```dart
final numbers = [12, 18, 25, 31];

final minimum = 10;
final maximum = 30;
```

**Expected Output:**

```text
{
  'allAtLeastMinimum': true,
  'hasGreaterThanMaximum': true,
}
```

### Requirements

* `'allAtLeastMinimum'` must be `true` only if every number is greater than or equal to `minimum`.
* `'hasGreaterThanMaximum'` must be `true` if at least one number is greater than `maximum`.
* Return both keys in the result.
* Do not modify the original list.
* Do not use `for` loops.
* Do not use `while` loops.
* Use appropriate Dart collection methods.
