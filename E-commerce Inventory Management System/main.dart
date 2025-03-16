void main() {}

class Product {
  String id;
  String name;
  double price;
  double discount = 0.0;
  Product({
    required this.id,
    required this.name,
    required this.price,
    this.discount = 0.0,
  });
  double Discount() {
    return price - (price * (discount / 100));
  }
}

class PhysicalProduct extends Product {
  int Quantity;
  PhysicalProduct(
      {required super.id,
      required super.name,
      required super.price,
      required this.Quantity});
}

class DigitalProduct extends Product {
  double downloadTimes;
  DigitalProduct(
      {required super.id,
      required super.name,
      required super.price,
      required this.downloadTimes});
}

class InventoryManager {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
  }

  void displayInventory() {
    for (var product in products) {
      print(product);
    }
  }
}
