String? findFirstNonRepeatingCharacter(String text) {
  final counts = text.split('').fold<Map<String, int>>({}, (result, char) {
    result[char] = (result[char] ?? 0) + 1;
    return result;
  });

  final result = counts.keys.where((x) => counts[x] == 1).firstOrNull;

  return result;
}
