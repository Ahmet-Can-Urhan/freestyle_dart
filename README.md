# Freestyle Dart

A collection of hands-on challenges for practicing Dart.

Freestyle Dart is designed for developers who want to improve their Dart skills by **writing code, solving problems, and testing their own implementations** rather than just reading tutorials.

The challenges focus on Dart itself — its syntax, collections, functions, language features, and common idioms.

## How It Works

Each challenge gives you:

1. A problem to solve.
2. An exercise file to implement.
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

### Clone the Repository

```bash
git clone https://github.com/Ahmet-Can-Urhan/freestyle_dart.git
cd freestyle_dart
```

Install the dependencies:

```bash
dart pub get
```

You're now ready to start solving challenges.

## Solving a Challenge

Every challenge follows the same workflow. You do not need to create any new files. Simply modify the provided exercise and run its corresponding test.

### 1. Choose a Challenge

Choose a challenge from the [`challenges/`](challenges/) directory.

For example:

```text
challenges/
└── 001.md
```

Read the problem statement, requirements, and examples carefully before writing any code.

### 2. Open the Exercise

Each challenge has a corresponding Dart file in the `lib/exercises/` directory.

For example:

```text
lib/
└── exercises/
    └── challenge_001.dart
```

Open the exercise file. It contains the function you need to implement:

```dart
List<int> getEvenNumbers(List<int> numbers) {
  // TODO: Implement this function.

  final solution = null;
  return solution;
}
```

**Do not change the function name, parameters, or return type.**

Your job is to replace the `null` value with your own implementation while keeping the `solution` variable:

```dart
List<int> getEvenNumbers(List<int> numbers) {
  // TODO: Implement this function.

  final solution = numbers.where((number) => number.isEven).toList();
  return solution;
}
```

You are free to use any valid Dart approach as long as your implementation satisfies the challenge requirements.

### 3. Run the Challenge Test

Each challenge has a corresponding test file in the `test/` directory:

```text
test/
└── challenge_001_test.dart
```

Run **only the test for the challenge you are currently solving**:

```bash
dart test test/challenge_001_test.dart
```

Replace `001` with the number of the challenge you are solving.

For example:

```bash
dart test test/challenge_002_test.dart
```

### 4. Fix Your Implementation

If a test fails, read the test output and inspect your implementation.

Modify the exercise in:

```text
lib/exercises/challenge_001.dart
```

Then run the test again:

```bash
dart test test/challenge_001_test.dart
```

Repeat this process until all tests for the challenge pass.

### 5. Compare With the Reference Solution

Once your tests pass, compare your implementation with the reference solution.

Reference solutions are located in the `lib/solutions/` directory:

```text
lib/
└── solutions/
    └── challenge_001.dart
```

The reference solution can help you discover different approaches and learn Dart's idioms.

You **do not need to reproduce the reference solution**. If your implementation satisfies the requirements and passes the tests, your solution is valid.

### 6. Move to the Next Challenge

Once you are satisfied with your solution, choose another challenge and repeat the same process.

The complete workflow is:

```text
Choose a challenge
        ↓
Read the problem
        ↓
Open its exercise
        ↓
Implement the solution
        ↓
Run its test
        ↓
Fix failing tests
        ↓
Compare with the reference solution
        ↓
Move to the next challenge
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

### Exercise

The exercise contains the function you need to implement.

The starter implementation is intentionally minimal:

```dart
List<int> getEvenNumbers(List<int> numbers) {
  // TODO: Implement this function.

  final solution = null;
  return solution;
}
```

Replace the placeholder with your own implementation while keeping the function signature unchanged.

### Tests

The tests define the expected behavior of your implementation.

Run the test for the challenge you are currently solving:

```bash
dart test test/challenge_001_test.dart
```

A failing test means your implementation does not satisfy one of the expected cases yet.

### Reference Solution

Each challenge includes a reference implementation in `lib/solutions/`.

Use it **after attempting the challenge yourself** to compare different approaches and learn Dart's idioms.

## What You'll Practice

Freestyle Dart is primarily about becoming comfortable with the language rather than solving increasingly difficult algorithms.

The objective is to build an intuition for **when and why Dart's language features and core libraries are useful**.

## Testing

This repository uses Dart's [`package:test`](https://pub.dev/packages/test) for automated tests.

Each challenge has its own test file. Run the test corresponding to the challenge you are currently solving:

```bash
dart test test/challenge_001_test.dart
```

The tests are intended to be your feedback loop while solving the challenges.

## Recommended Approach

Don't immediately look at the reference solution.

A good workflow is:

```text
1. Read the challenge
2. Think about the problem
3. Implement your solution
4. Run the challenge test
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
