## Challenge 019 — Transform Map Values

### Description

Write a function that takes a map of product names and their prices, then returns a new map where every price is increased by a given percentage.

The product names must remain unchanged.

### Function Signature

```dart
Map<String, double> applyPriceIncrease(
  Map<String, double> prices,
  double percentage,
)
```

### Example

**Input:**

```dart
final prices = {
  'Laptop': 1000.0,
  'Phone': 500.0,
  'Headphones': 100.0,
};

final percentage = 10.0;
```

**Expected Output:**

```text
{
  'Laptop': 1100.0,
  'Phone': 550.0,
  'Headphones': 110.0,
}
```

### Requirements

* Increase every price by the given percentage.
* Preserve every original key.
* Return a new map.
* Do not modify the original map.
* Preserve the map's existing key order.
* Do not use `for` loops.
* Do not use `while` loops.
* Use Dart collection operations where appropriate.
