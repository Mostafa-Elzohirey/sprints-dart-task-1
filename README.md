# dart task 1
Calculate the total cost of a grocery items 

## variables and constants

declared constant taxRate to represent the 10% fixed tax rate
```dart
  const taxRate=0.1;
```
declared to variables of type double to store the prices before and after tax
```dart
  double priceBeforeTax = 0;
  double priceAfterTax = 0;
```
declared a list of maps to store each item as a map with keys name and price
```dart
List<Map<String, dynamic>> items = [
    {"name": "Milk", "price": 20},
    {"name": "Bread", "price": 15},
    {"name": "Eggs", "price": 30},
    {"name": "flour", "price": 25}
  ];
```
## logic
made a for loop to iterate on the list of items and show each item and it's price then add the prices to get the total price
```dart
for (var counter in items) {
    print("${counter["name"]}           ${counter["price"]}");
    priceBeforeTax += counter["price"];
  }
```
then added the total price to the tax value and printed both the prices before and after applying tax
```dart
priceAfterTax = priceBeforeTax + (priceBeforeTax * taxRate);
print("\ntotal price before adding tax is: $priceBeforeTax");
print("total price after adding tax is: $priceAfterTax");
```
