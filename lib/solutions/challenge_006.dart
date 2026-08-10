List<String> getAdultNames(List<Map<String, dynamic>> users) {
  return users
      .where((x) => x['age'] >= 18)
      .map((x) => x['name'].toString())
      .toList();
}
