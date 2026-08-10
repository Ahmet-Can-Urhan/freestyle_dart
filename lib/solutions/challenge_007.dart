Map<String, List<int>> groupByParity(List<int> numbers) {

  final solution = Map.fromIterables(
    ['even', 'odd'],
    [
      numbers.where((x) => x % 2 == 0).toList(),
      numbers.where((x) => x % 2 != 0).toList(),
    ],
  );
  return solution;
}
