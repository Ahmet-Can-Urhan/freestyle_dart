Map<int, List<String>> groupWordsByLength(List<String> words) {
  final solution = words.fold(
    <int, List<String>>{}, //initial value
    (result, word) => result
      ..putIfAbsent(
        word.length,
        () => [],
      ).add(word), //function called for each word
  );
  return solution;
}
