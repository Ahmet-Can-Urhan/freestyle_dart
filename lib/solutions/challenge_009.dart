Map<String, int> countWordOccurrences(List<String> words) {
  return words.fold(<String, int>{}, (result, word) {
    result[word] = (result[word] ?? 0) + 1;
    return result;
  });
}
