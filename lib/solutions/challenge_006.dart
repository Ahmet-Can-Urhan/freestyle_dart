List<String> getAdultNames(List<Map<String, dynamic>> users) {
  final solution = users
      .where((x) => x['age'] >= 18)
      .map((x) => x['name'].toString())
      .toList();
  return solution;
}
