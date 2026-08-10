Map<String, List<int>> groupByParity(List<int> numbers) {
  return Map.fromIterables(
    ['even', 'odd'],
    [
      numbers.where((x) => x % 2 == 0).toList(),
      numbers.where((x) => x % 2 != 0).toList(),
    ],
  );
}
