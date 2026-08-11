Map<String, int> countWordOccurrences(List<String> words) {
  final result = words.fold(
    <String, int>{},
    (result, word) =>
        result..putIfAbsent(word, () => words.where((x) => x == word).length),
  );
  return result;
}
