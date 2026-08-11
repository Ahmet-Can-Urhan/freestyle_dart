# Contributing

Contributions are welcome. This repository is intended to be a collection of Dart programming challenges and solutions, with an emphasis on clean, idiomatic, and efficient Dart code.

## What You Can Contribute

You can contribute by:

* Adding new challenges
* Improving existing solutions
* Adding alternative solutions with a meaningful trade-off
* Improving tests
* Fixing documentation or typos
* Improving the repository structure or tooling

## Adding a Challenge

When adding a new challenge:

1. Create a new directory under `lib/solve_me/`.
2. Add the challenge implementation. Follow the general structure below:

```dart
ReturnType challengeName(parameters) {
  //TODO: Implement this function.

  final solution = null;
  return solution;
}

```
3. Add tests covering the expected behavior and relevant edge cases.
4. Update `EXERCISES.md` with the new challenge.
5. Keep the challenge focused on a specific programming concept or problem.

Challenges should be self-contained and should not depend on external packages unless there is a clear reason to use one.

## Solutions

Solutions should prioritize:

1. Correctness
2. Readability
3. Idiomatic Dart
4. Appropriate time and space complexity

Avoid unnecessarily clever implementations when a simpler solution is easier to understand.

If an alternative solution has a different complexity or demonstrates an important Dart feature, it may be included alongside the primary solution.

## Testing

Every solution should have tests.

Run the test suite with:

```bash
dart test
```

All tests should pass before submitting a pull request.

## Code Style

Follow standard Dart conventions and keep the code compatible with the repository's configured Dart SDK.

Run the analyzer before submitting:

```bash
dart analyze
```

Use `dart format` to format Dart files:

```bash
dart format .
```

## Pull Requests

Before opening a pull request:

1. Make sure the code is formatted. (`dart format`)
2. Run `dart analyze`.
3. Run `dart test`.
4. Make sure the changes are focused on the purpose of the pull request.
5. Provide a clear description of what was changed and why.

Keep pull requests small and focused whenever possible.

## Commit Messages

Write concise commit messages that describe the change.

Examples:

```text
Add challenge for grouping words by length
Fix edge case in countWordOccurrences
Improve tests for groupByParity
Update contribution guide
```

## Questions and Suggestions

If you are unsure whether a challenge, solution, or structural change fits the repository, open an issue to discuss it before submitting a pull request.
