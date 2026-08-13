Map<String, List<Product>> groupProductsByCategory(List<Product> products) 
{
  final result = products.fold(<String,List<Product>>{}, (result, element) 
  {
    result.putIfAbsent(element.category, () => []).add(element);
    return result;
  });
  return result;
}



//Do not modify this class.
class Product 
{
  final String name;
  final String category;

  const Product({required this.name,required this.category});
}