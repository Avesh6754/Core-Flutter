import 'dart:io';
class Customer {
  late int cust_id;
  late String cust_name;
  late double cust_contact;
  late int z;
  late int product;
  late int quantity;
  late dynamic total = 0, discount = 0;

  void customerSignup() {
    stdout.write("\nEnter the customer Details : \n");
    stdout.write("Enter the customer Id : ");
    cust_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the customer Name : ");
    cust_name = stdin.readLineSync()!;
    stdout.write("Enter the customer Contact : ");
    cust_contact = double.parse(stdin.readLineSync()!);
  }

  void customerchoice() {
    stdout.write("Enter 1 for Add number of customer  : \n");
    stdout.write("Enter 2 for find the customer through id   : \n");
    stdout.write("Enter 3 for display all customer  deatils: \n");
    stdout.write("Enter 4 for Exit : \n");
    stdout.write("\nEnter your choice : \n");
    z = int.parse(stdin.readLineSync()!);
  }

  void getter(int i) {
    print("Customer details ${i + 1}");
    print("Customer Id : ${cust_id}");
    print("Customer Name : ${cust_name}");
    print("Customer Contact : ${cust_contact}");
  }

  void CustomerProductoption(List Product) {
    print("Enter 1 for  ${Product[0]['name']},${Product[0]['price']}:");
    print("Enter 2 for  ${Product[1]['name']},${Product[1]['price']}:");
    print("Enter 3 for  ${Product[2]['name']},${Product[2]['price']}:");
    print("Enter 4 for  ${Product[3]['name']},${Product[3]['price']}:");
    print("Enter 5 for  ${Product[4]['name']},${Product[4]['price']}:");
    print("Enter 6 for  ${Product[5]['name']},${Product[5]['price']}:");
    print("Enter your choice : ");
    product = int.parse(stdin.readLineSync()!);
    if (product >= 1 && product <= 6) {
      print("Enter the quantity : ");
      quantity = int.parse(stdin.readLineSync()!);
    } else {
      print("\n");
      print("Please Enter valid input : ");
      CustomerProductoption(Product);
    }
  }

  void Billamount(int i, List Product, List cust_deatils, List cust_card) {
    for (int j = 0; j < cust_card.length; j++) {
      if (cust_card[j]['id'] == cust_deatils[i].cust_id) {
        total += (cust_card[j]['price'] * cust_card[j]['quantity']);
      }
    }

    print("Total amount : $total  ");
    if (total >= 500 && total <= 1500) {
      discount = 10;
      total -= (total * discount) / 100;
    } else if (total > 1500 && total <= 3500) {
      discount = 20;
      total -= (total * discount) / 100;
    } else if (total > 3500 && total <= 6500) {
      discount = 25;
      total -= (total * discount) / 100;
    } else if (total > 6500) {
      discount = 30;
      total -= (total * discount) / 100;
    }
    print("Discoount : %$discount ");
    print("Final amoount $total ");
  }
}
