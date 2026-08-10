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