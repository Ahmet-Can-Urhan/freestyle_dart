Map<String, int> countWordOccurrences(List<String> words) {
  final result = words.fold(<String, int>{}, (result, word) {
    result[word] = (result[word] ?? 0) + 1;
    return result;
  });
  return result;
}
