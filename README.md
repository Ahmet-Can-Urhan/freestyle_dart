# Freestyle Dart

A collection of Dart programming challenges focused on problem-solving, language fundamentals, and writing testable code.

## Challenge 001 — Get Even Numbers

### Description

Write a function that takes a list of integers and returns a new list containing only the even numbers.

### Function Signature

```dart
List<int> getEvenNumbers(List<int> numbers)
```

### Example

**Input:**

```dart
final numbers = [3, 8, 12, 5, 17, 20, 4, 9];
```

**Expected Output:**

```text
[8, 12, 20, 4]
```

### Requirements

* Return only even numbers.
* Preserve the original order.
* Do not use `for` loops.
* Do not use `while` loops.

### Testing

Each challenge includes automated tests using Dart's `test` package.

Run the test suite with:

```bash
dart test
```
