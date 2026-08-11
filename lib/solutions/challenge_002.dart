List<int> squarePositiveNumbers(List<int> numbers) {
  final solution = numbers.where((x) => x > 0).map((x) => x * x).toList();
  return solution;
}
