List<int> flatten(List<dynamic> values) {
  final result = values.fold(<int>[], (result, element) {
    if (element is int) {
      result.add(element);
      return result;
    }
    return result..addAll(flatten(element));
  });
  return result;
}
