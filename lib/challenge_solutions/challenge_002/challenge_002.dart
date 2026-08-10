/* My first implementation.
  filtering by using where method is true, but 
  forEach method doesn't modify elements.
  map method should have used.
*/

// List<int> squarePositiveNumbers(List<int> numbers)
// {
//   final result = numbers.where((x) => x > 0).toList();
//   result.forEach(square);
//   return result;
// }

// int square(int x)
// {
//   return x*x;
// }

//True solution
List<int> squarePositiveNumbers(List<int> numbers) {
  return numbers.where((x) => x > 0).map((x) => x * x).toList();
}
