void calcTotal() {
  const double taxRate = 0.1;
  double priceBeforeTax = 0;
  double priceAfterTax = 0;
  List<Map<String, dynamic>> items = [
    {"name": "Milk", "price": 20},
    {"name": "Bread", "price": 15},
    {"name": "Eggs", "price": 30},
    {"name": "flour", "price": 25}
  ];

  print("name         price");
  for (var counter in items) {
    print("${counter["name"]}           ${counter["price"]}");
    priceBeforeTax += counter["price"];
  }
  priceAfterTax = priceBeforeTax + (priceBeforeTax * taxRate);
  print("\ntotal price before adding tax is: $priceBeforeTax");
  print("total price after adding tax is: $priceAfterTax");
}

main() {
  calcTotal();
}
