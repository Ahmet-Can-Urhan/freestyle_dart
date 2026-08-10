int findLargest(List<int> numbers) {
  final solution = numbers.reduce(
    (value, element) => (value > element ? value : element),
  );
  return solution;
}
