# Freestyle Dart

A collection of hands-on challenges for practicing Dart.

Freestyle Dart is designed for developers who want to improve their Dart skills by **writing code, solving problems, and testing their own implementations** rather than just reading tutorials.

The challenges focus on Dart itself — its syntax, collections, functions, language features, and common idioms.

## How It Works

Each challenge gives you:

1. A problem to solve.
2. A starter implementation.
3. A test suite that checks your solution.
4. A reference solution to compare with afterward.

The intended workflow is simple:

```text
Read the challenge
       ↓
Implement your solution
       ↓
Run the tests
       ↓
Fix your implementation
       ↓
Compare with the reference solution
```

The reference solutions are available in the repository. **Try to solve each challenge yourself before looking at them.**

## Getting Started

### Requirements

* [Dart SDK](https://dart.dev/get-dart)
* A Dart-compatible IDE or editor

### Clone the repository

```bash
git clone https://github.com/Ahmet-Can-Urhan/freestyle_dart.git
cd freestyle_dart
```

Install the dependencies:

```bash
dart pub get
```

Run all tests:

```bash
dart test
```
(It will fail if you didn't solve all challenges)

You can also run a specific challenge:

```bash
dart test test/challenge_001_test.dart
```

## Challenges

Challenges are organized by number and gradually introduce different Dart concepts.

| Challenge                | Topic                  |
| ------------------------ | ---------------------- |
| [001](challenges/001.md) | List filtering         |
| ...                      | More challenges coming |

The challenges will expand to cover areas such as:

* Lists and iterables
* Maps and sets
* Functions
* Higher-order functions
* Collection methods
* Null safety
* Records
* Pattern matching
* Classes and objects
* Generics
* Extensions
* Async programming
* Dart idioms and language features

## Challenge Structure

Each challenge follows the same basic structure.

### Challenge

The problem statement describes what your function should accomplish, along with any relevant requirements or constraints.

### Starter Code

A ready-to-edit function is provided so you can focus on solving the problem.

For example:

```dart
Map<int, List<String>> groupWordsByLength(List<String> words) {
  // TODO: Implement this function.

  final solution = null;
  return solution;
}
```

Replace the placeholder with your own implementation.

### Tests

The tests define the expected behavior of your implementation.

Run them with:

```bash
dart test/challenge_XXX_test.dart
```

A failing test means your implementation doesn't satisfy one of the expected cases yet.

### Reference Solution

Each challenge includes a reference implementation.

Use it **after attempting the challenge yourself** to compare different approaches and learn Dart's idioms.

The goal isn't necessarily to reproduce the reference solution. If your implementation passes the tests and satisfies the requirements, your solution is valid.

## What You'll Practice

Freestyle Dart is primarily about becoming comfortable with the language rather than solving increasingly difficult algorithms.

The objective is to build an intuition for **when and why Dart's language features and core libraries are useful**.

## Testing

This repository uses Dart's [`package:test`](https://pub.dev/packages/test) for automated tests.

Run the complete test suite with:

```bash
dart test
```

You should use the tests as your feedback loop while solving the challenges.

## Recommended Approach

Don't immediately look at the reference solution.

A good workflow is:

```text
1. Read the challenge
2. Think about the problem
3. Write your first solution
4. Run the tests
5. Fix failing cases
6. Refactor if necessary
7. Look at the reference solution
8. Compare the approaches
```

The purpose isn't to write the shortest possible solution.

The purpose is to become better at **Dart**.

## Contributing

If you have an idea for a useful Dart challenge, feel free to open an issue or submit a pull request.

Good challenges should:

* Focus on a specific Dart concept or idiom.
* Have clearly defined expected behavior.
* Be independently solvable.
* Include meaningful test cases.
* Avoid requiring external services or dependencies unless necessary.

## License

This project is open source. See the [LICENSE](LICENSE) file for details.
