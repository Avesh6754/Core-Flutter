import 'dart:io';

import 'global.dart';

void main() {
  List<Product> nowproduct = [];
  // ignore: unused_local_variable
  for (var x in products) {
    Product p1 = Product.fromMap(x as Map);
    nowproduct.add(p1);
  }
  for (var data in nowproduct) {
    print(
        " Id : ${data.pro_id}       Name : ${data.pro_name}         Price :${data.pro_price}");
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

  do {
    c1.customerchoice();
    switch (c1.z) {
      case 1:
        print("Hello flutter : ");
        break;
      case 2:
        print("Hello Dart  : ");
        break;
    }
  } while (c1.z != 0);
}
