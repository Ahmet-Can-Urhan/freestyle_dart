List<List<String>> groupAnagrams(List<String> words) {
  final result = words
      .fold(<String, List<String>>{}, (result, word) {
        final characters = word.split('');
        characters.sort();

        result.putIfAbsent(characters.join(), () => []).add(word);
        return result;
      })
      .values
      .toList();

  return result;
}
