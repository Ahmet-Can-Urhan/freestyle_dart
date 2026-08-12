# Challenge 011 — Find the First Non-Repeating Character

## Description

Given a string, return the first character that appears exactly once.

If every character appears more than once, return `null`.

## Function Signature

```dart
String? findFirstNonRepeatingCharacter(String text)
```

## Example

### Input

```dart
findFirstNonRepeatingCharacter("swiss")
```

### Expected Output

```dart
"w"
```

## Requirements

* Return the **first** character whose total occurrence is exactly `1`.
* Return `null` if there is no non-repeating character.
* Preserve the original character order when determining the result.
* Treat uppercase and lowercase characters as different.
* Do not mutate the input.
* Do not use `for` or `while` loops.
