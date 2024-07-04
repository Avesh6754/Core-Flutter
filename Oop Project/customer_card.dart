import 'dart:io';

class Product {
  late dynamic pro_id, pro_name, pro_qty, pro_price;

  Product(
      {required this.pro_id,
      required this.pro_name,
      required this.pro_price,
      required this.pro_qty});

  factory Product.fromMap(Map m1) {
    return Product(
        pro_id: m1['id'],
        pro_name: m1['name'],
        pro_price: m1['price'],
        pro_qty: m1['store']);
  }

 
}
