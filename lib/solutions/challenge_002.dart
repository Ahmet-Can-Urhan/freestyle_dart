List<int> squarePositiveNumbers(List<int> numbers) {
  return numbers.where((x) => x > 0).map((x) => x * x).toList();
}
