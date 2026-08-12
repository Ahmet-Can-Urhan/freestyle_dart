## Challenge 010 — Find the Most Frequent Word

### Description

Write a function that takes a list of strings and returns the word that appears most frequently in the list.

### Function Signature

    String findMostFrequentWord(List<String> words)

### Example

**Input:**

    final words = ['dart', 'flutter', 'dart', 'code', 'flutter', 'dart'];

**Expected Output:**

    dart

### Requirements

- Return the word with the highest number of occurrences.
- Treat uppercase and lowercase letters as different.
- If multiple words have the same highest frequency, return the word that reaches that frequency first.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.