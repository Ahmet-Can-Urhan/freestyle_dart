## Challenge 016 — Merge User Settings

### Description

Write a function that takes a map of default user settings and a map of user-specific overrides, then returns a new map containing all settings.

If the same key exists in both maps, the value from the overrides map must take precedence.

### Function Signature

```dart
Map<String, dynamic> mergeSettings(
  Map<String, dynamic> defaults,
  Map<String, dynamic> overrides,
)
```

### Example

**Input:**

```dart
final defaults = {
  'theme': 'dark',
  'fontSize': 14,
  'notifications': true,
};

final overrides = {
  'fontSize': 18,
  'notifications': false,
};
```

**Expected Output:**

```text
{
  'theme': 'dark',
  'fontSize': 18,
  'notifications': false,
}
```

### Requirements

* Include every key from both maps.
* If a key exists in both maps, use the value from `overrides`.
* Do not modify either input map.
* Return a new map.
* Do not use `for` loops.
* Do not use `while` loops.
* Use Dart collection features where appropriate.
