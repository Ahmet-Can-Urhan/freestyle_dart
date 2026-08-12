String findMostFrequentWord(List<String> words) {
  final result = words
      .fold(<String, int>{}, (result, word) {
        result[word] = (result[word] ?? 0) + 1;
        return result;
      })
      .entries
      .reduce(
        (value, element) => (value.value > element.value ? value : element),
      )
      .key;

  return result;
}
