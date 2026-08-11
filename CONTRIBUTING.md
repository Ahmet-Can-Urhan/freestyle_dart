# Contributing

Contributions are welcome. Freestyle Dart is a collection of Dart programming challenges and solutions, with an emphasis on clean, idiomatic, and efficient Dart code.

## What You Can Contribute

You can contribute by:

- Adding new challenges
- Improving existing solutions
- Adding alternative solutions with a meaningful trade-off
- Improving tests
- Fixing documentation or typos
- Improving repository structure or tooling

## Adding a Challenge

When adding a new challenge, keep the related files consistent with the repository structure:

```text
challenges/challenge_010.md
lib/solve_me/challenge_010.dart
lib/solutions/challenge_010.dart
test/challenge_010_test.dart
```

1. Add the challenge description to `challenges/`.
2. Add the starter implementation to `lib/solve_me/`.
3. Add the reference solution to `lib/solutions/`.
4. Add tests covering the expected behavior and relevant edge cases.
5. Update [`CHALLENGES.md`](CHALLENGES.md) with the new challenge.
6. Keep the challenge focused on a specific Dart concept, language feature, idiom, or programming technique.

A starter implementation should follow the general structure below:

```dart
ReturnType challengeName(parameters) {
  // TODO: Implement this function.

  final solution = null;
  return solution;
}
```

Challenges should be self-contained and should not depend on external packages unless there is a clear reason to use one.

## Solutions

Solutions should prioritize:

1. Correctness
2. Readability
3. Idiomatic Dart
4. Appropriate time and space complexity

Avoid unnecessarily clever implementations when a simpler solution is easier to understand.

An alternative solution may be included when it demonstrates a meaningful trade-off, a different complexity, or an important Dart feature.

## Testing

Every challenge should have tests covering its expected behavior and relevant edge cases.

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

Format Dart files with:

```bash
dart format .
```

## Pull Requests

Before opening a pull request:

1. Make sure the code is formatted with `dart format`.
2. Run `dart analyze`.
3. Run `dart test`.
4. Keep the changes focused on the purpose of the pull request.
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
