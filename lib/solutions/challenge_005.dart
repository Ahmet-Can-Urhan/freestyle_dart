int countOccurrences(List<String> items, String target) {
  final solution = items.where((x) => x == target).length;
  return solution;
}
