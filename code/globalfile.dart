import 'dart:io';
class Customer{
  late String cust_name, cust_contact;
  late int cust_id,z, product, quantity ;

  void customerinput() {
 
    stdout.write("Enter the Customer ID: ");
    cust_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Customer Name: ");
    cust_name = stdin.readLineSync()!;
    stdout.write("Enter the Customer Contact: ");
    cust_contact = stdin.readLineSync()!;
  }

 void customeroutput(int i){
    print("Here the ${i + 1} customer detail.");
    print("Customer ID     : $cust_id");
    print("Customer Name   : $cust_name");
    print("Customer Contact: $cust_contact");
  }

  void customerchoice() {
    print("Enter 1 : Add the number of Customer");
    print("Enter 2: find the customer details through its id");
    print("Enter 3: Display all Customer");
    print("Enter 4 : For Exit");
    stdout.write(">> Enter Your Choice : ");
    z = int.parse(stdin.readLineSync()!);
   
  }

  void customerProductoption() {
    print("Enter 1 for  ${productlist[0]['name']} ,Price ${productlist[0]['price']}:");
    print("Enter 2 for  ${productlist[1]['name']} ,Price ${productlist[1]['price']}:");
    print("Enter 3 for  ${productlist[2]['name']} ,Price ${productlist[2]['price']}:");
    print("Enter 4 for  ${productlist[3]['name']} ,Price ${productlist[3]['price']}:");
    print("Enter 5 for  ${productlist[4]['name']} ,Price ${productlist[4]['price']}:");
    print("Enter 6 for  ${productlist[5]['name']} ,Price ${productlist[5]['price']}:");
    print("Enter your choice : ");
    product = int.parse(stdin.readLineSync()!);
    if (product >= 1 && product <= 6) {
      stdout.write("Enter Quantity : ");
      quantity = int.parse(stdin.readLineSync()!);
    } else {
      print("\nPlease enter valid input between 1 to 6\n");
      customerProductoption();
    }
  }

  void billSystem(int i, List custcart, List custdetail, List productlist) {
    dynamic  total = 0, Discount = 0;
    for (int j = 0; j < custcart.length ; j++) {
      if (custcart[j]['id'] == custdetail[i].cust_id) {
        int temp1 = custcart[j]['price'];
        int temp2 = custcart[j]['quantity'];
        total += (temp1 * temp2);
      }
    }
    late double d = 0;

    print("Total Amount :  $total");

    if (total >= 500 && total <= 1500) {
      d = 10;
      Discount = (total * 10) / 100;
      total -= Discount;
    } else if (total > 1500 && total <= 3500) {
      d = 20;
      Discount = (total * 20) / 100;
      total -= Discount;
    } else if (total > 3500 && total <= 6500) {
      d = 25;
      Discount = (total * 25) / 100;
      total -= Discount;
    } else if (total > 6500) {
      d = 30;
      Discount = (total * 30) / 100;
      total -= Discount;
    }
    print("Percentage Discount : $d% ");
    print("Discounts Amount : $Discount ");
   
    print("Payment: $total");
  }
}
