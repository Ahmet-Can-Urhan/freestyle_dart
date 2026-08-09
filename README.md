# Freestyle Dart

A collection of Dart programming challenges focused on problem-solving, language fundamentals, and writing testable code.

## About

Each challenge presents a specific programming problem with a set of constraints. The goal is to solve each problem using Dart while keeping the implementation clear, idiomatic, and maintainable.

Every challenge includes an automated test suite to verify the implementation.

### Running the Tests

Run all tests from the project root:

```bash
dart test
```

To run the tests for a specific challenge:

```bash
dart test test/challenge_001_test.dart
```

---

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


---

## Challenge 002 — Square Positive Numbers

### Description

Write a function that takes a list of integers and returns a new list containing the squares of all positive numbers.

### Function Signature

```dart
List<int> squarePositiveNumbers(List<int> numbers)
```

### Example

**Input:**

```dart
final numbers = [-3, 2, -7, 4, 5, -1];
```

**Expected Output:**

```text
[4, 16, 25]
```

### Requirements

- Include only positive numbers in the result.
- Square each included number.
- Preserve the original order.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.

---

## Challenge 003 — Sum Positive Numbers

### Description

Write a function that takes a list of integers and returns the sum of all positive numbers.

### Function Signature

```dart
int sumPositiveNumbers(List<int> numbers)
```

### Example

**Input:**

```dart
final numbers = [-3, 2, -7, 4, 5, -1];
```

**Expected Output:**

```text
11
```

### Requirements

- Include only positive numbers in the sum.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.