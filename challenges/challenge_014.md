# Challenge 013 — Build an Index from a List

## Description

You are given a list of `Product` objects. Build a `Map` that indexes the products by their `category`.

Products belonging to the same category should be grouped into the same list.

The original order of the products must be preserved within each category.

## Function Signature

```dart
Map<String, List<Product>> groupProductsByCategory(List<Product> products)
```

## Example

### Input

```dart
final products = [
  Product(name: 'Laptop', category: 'Electronics'),
  Product(name: 'Apple', category: 'Food'),
  Product(name: 'Phone', category: 'Electronics'),
  Product(name: 'Bread', category: 'Food'),
  Product(name: 'Chair', category: 'Furniture'),
];
```

### Expected Output

```dart
{
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
}
```

## Requirements

* Return a `Map<String, List<Product>>`.
* Each unique category must appear exactly once as a key.
* Products with the same category must be grouped together.
* Preserve the original order of products within each category.
* Solve the problem using Dart collection operations where appropriate.
* Do not use external packages.
