int sumPositiveNumbers(List<int> numbers) {
  return numbers
      .where((x) => x > 0)
      .fold(0, (previousValue, element) => previousValue + element);
}
