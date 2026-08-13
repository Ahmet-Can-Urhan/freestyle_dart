import 'dart:math';

import 'package:freestyle_dart/freestyle_dart.dart';
import 'package:test/test.dart';


void main() 
{
  test("Group products by category", () 
  {
    final products = [
  Product(name: 'Laptop', category: 'Electronics'),
  Product(name: 'Apple', category: 'Food'),
  Product(name: 'Phone', category: 'Electronics'),
  Product(name: 'Bread', category: 'Food'),
  Product(name: 'Chair', category: 'Furniture'),
];
    expect(groupProductsByCategory(products), {
  'Electronics': [
    Product(name: 'Laptop', category: 'Electronics'),
    Product(name: 'Phone', category: 'Electronics'),
  ],
  'Food': [
    Product(name: 'Apple', category: 'Food'),
    Product(name: 'Bread', category: 'Food'),
  ],
  'Furniture': [
    Product(name: 'Chair', category: 'Furniture'),
  ],
});
  });
}