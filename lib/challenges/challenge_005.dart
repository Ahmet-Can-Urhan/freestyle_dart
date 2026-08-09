int countOccurences(List<String> items, String target) 
{
  return items.where((x) => x == target).length;
}