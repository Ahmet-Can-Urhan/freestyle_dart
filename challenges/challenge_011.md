## Challenge 011 — Group Anagrams

### Description

Write a function that takes a list of strings and returns a list of groups where each group contains words that are anagrams of each other.

Two words are anagrams if they contain the same letters with the same frequencies, regardless of their order.

### Function Signature

    List<List<String>> groupAnagrams(List<String> words)

### Example

**Input:**

    final words = ['eat', 'tea', 'tan', 'ate', 'nat', 'bat'];

**Expected Output:**

    [
      ['eat', 'tea', 'ate'],
      ['tan', 'nat'],
      ['bat']
    ]

### Requirements

- Words that are anagrams of each other must be placed in the same group.
- Preserve the original order of the words within each group.
- Preserve the order in which groups are first encountered.
- Treat uppercase and lowercase letters as different.
- Do not modify the original list.
- Do not use `for` loops.
- Do not use `while` loops.