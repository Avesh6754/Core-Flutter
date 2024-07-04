
import 'dart:io';

import 'Customer_details.dart';
import 'customer_card.dart';
import 'global.dart';

void main() {
  List<Product> nowproduct = [];
  // ignore: unused_local_variable
  for (var x in products) {
    Product p1 = Product.fromMap(x as Map);
    nowproduct.add(p1);
  }
  for (var data in nowproduct) {
    print(data.pro_id);
    print(data.pro_name);
    print(data.pro_price);
    print(data.pro_qty);
  }

  List<Customer> l1 = [];
  Customer c1 = Customer();
  stdout.write("Enter the Number of Customer : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    Customer c1 = Customer();
    c1.customerSignup();
    l1.add(c1);
  }

  
    c1.customerchoice();

    
}
