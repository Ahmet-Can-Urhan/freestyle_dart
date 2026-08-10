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


---


## Challenge 004 — Find the Largest Number

### Description

Write a function that takes a list of integers and returns the largest number in the list.

### Function Signature

```dart
int findLargest(List<int> numbers)
```

### Example

**Input:**

```dart
final numbers = [12, 7, 25, 3, 18, 9];
```

**Expected Output:**

```text
25
```

### Requirements

- Return the largest number in the list.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.

---


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


---


## Challenge 006 — Find User Names

### Description

Write a function that takes a list of user maps and returns a list containing the names of users whose age is at least 18.

### Function Signature

```dart
List<String> getAdultNames(List<Map<String, dynamic>> users)
```

### Example

**Input:**

```dart
final users = [
  {'name': 'Ahmet', 'age': 20},
  {'name': 'Ali', 'age': 17},
  {'name': 'Mehmet', 'age': 25},
  {'name': 'Ayşe', 'age': 16},
];
```

**Expected Output:**

```text
['Ahmet', 'Mehmet']
```

### Requirements

- Include users who are 18 or older.
- Return only their names.
- Preserve the original order.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.


---

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

---

## Challenge 008 — Group Words by Length

### Description

Write a function that takes a list of strings and returns a map where each key is a word length and each value is a list containing all words with that length.

### Function Signature

```dart
Map<int, List<String>> groupWordsByLength(List<String> words)
```

### Example

**Input:**

```dart
final words = ['dart', 'cat', 'flutter', 'dog', 'code', 'hi'];
```

**Expected Output:**

```text
{
  4: ['dart', 'code'],
  3: ['cat', 'dog'],
  7: ['flutter'],
  2: ['hi']
}
```

### Requirements

- Use the length of each word as the map key.
- Words with the same length must be stored in the same list.
- Preserve the original order of the words.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.