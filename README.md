# Freestyle Dart

A collection of hands-on challenges for practicing Dart.

Freestyle Dart is designed for developers who want to improve their Dart skills by **writing code, solving problems, and testing their own implementations** rather than simply following tutorials.

The challenges focus on Dart itself — its syntax, collections, functions, language features, and common idioms.

## How It Works

Each challenge consists of four parts:

1. **Challenge** — the problem statement and requirements.
2. **Implementation** — a starter function for you to complete.
3. **Tests** — automated tests that verify your implementation.
4. **Reference solution** — an example implementation to compare with after solving the challenge.

The intended workflow is:

```text
Read the challenge
       ↓
Implement your solution
       ↓
Run the tests
       ↓
Fix and refine your solution
       ↓
Compare with the reference solution
```

**Try to solve each challenge yourself before looking at the reference solution.**

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

### 1. Choose a Challenge

Browse the [`challenges/`](challenges/) directory or see [`CHALLENGES.md`](CHALLENGES.md) for the complete list.

For example:

```text
challenges/
└── challenge_001.md
```

Read the problem statement, requirements, and examples carefully before writing any code.

### 2. Implement Your Solution

Each challenge has a corresponding starter file in `lib/solve_me/`.

For example:

```text
lib/
└── solve_me/
    └── challenge_001.dart
```

The file contains the function you need to implement:

```dart
List<int> getEvenNumbers(List<int> numbers) {
  // TODO: Implement this function.

  final solution = null;
  return solution;
}
```

**Do not change the function name, parameters, or return type.**

Replace the placeholder with your own implementation while keeping the function signature unchanged:

```dart
List<int> getEvenNumbers(List<int> numbers) {
  // TODO: Implement this function.

  final solution = numbers.where((number) => number.isEven).toList();
  return solution;
}
```

You are free to use any valid Dart approach as long as your implementation satisfies the challenge requirements.

### 3. Run the Tests

Each challenge has a corresponding test file in `test/`.

For example:

```text
test/
└── challenge_001_test.dart
```

Run the test for the challenge you are currently solving:

```bash
dart test test/challenge_001_test.dart
```

Replace `001` with the number of the challenge you are working on.

If a test fails, inspect the output, modify your implementation, and run the test again.

### 4. Compare With the Reference Solution

After your implementation passes the tests, compare it with the reference solution in `lib/solutions/`.

For example:

```text
lib/
└── solutions/
    └── challenge_001.dart
```

The reference solution is provided to help you discover different approaches and learn Dart's idioms.

You **do not need to reproduce the reference solution**. If your implementation satisfies the requirements and passes the tests, your solution is valid.

## Challenge Structure

The repository follows this structure:

```text
.
├── challenges/       # Challenge descriptions
├── lib/
│   ├── solve_me/     # Starter implementations
│   └── solutions/    # Reference solutions
├── test/             # Automated tests
├── CHALLENGES.md     # Complete challenge list
├── CONTRIBUTING.md   # Contribution guidelines
└── README.md
```

Each challenge is organized around a specific Dart concept or programming technique.

## What You'll Practice

Freestyle Dart focuses on becoming comfortable with Dart's language and standard library rather than simply solving increasingly difficult algorithms.

As the collection grows, challenges will cover areas such as:

* Lists and iterables
* Maps and sets
* Collection methods
* Functions and higher-order functions
* Null safety
* Records
* Pattern matching
* Classes and objects
* Generics
* Extensions
* Asynchronous programming
* Dart idioms and language features

The goal is to build an intuition for **when and why Dart's language features and core libraries are useful**.

## Testing

Tests are written using [`package:test`](https://pub.dev/packages/test).

To run the test for a specific challenge:

```bash
dart test test/challenge_001_test.dart
```

To run the entire test suite:

```bash
dart test
```

The tests are intended to be your primary feedback loop while solving challenges.

## Recommended Approach

Don't look at the reference solution immediately.

A good approach is:

```text
1. Read the challenge
2. Think about the problem
3. Implement your solution
4. Run the tests
5. Fix failing cases
6. Refactor if necessary
7. Compare with the reference solution
```

The goal isn't to write the shortest possible solution.

The goal is to become better at **Dart**.

## Contributing

Contributions are welcome. If you have an idea for a useful Dart challenge, an improvement to an existing solution, or a documentation improvement, feel free to open an issue or submit a pull request.

Before contributing, please read the [CONTRIBUTING.md](CONTRIBUTING.md) guide for detailed guidelines.

## License

This project is open source. See the [LICENSE](LICENSE) file for details.
