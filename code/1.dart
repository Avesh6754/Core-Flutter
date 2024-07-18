import 'dart:io';
import 'global.dart';
List productlist = [
    {'name': "Sugar", 'id': 0, 'quantity': 0, 'price': 250,'proid':5663},
    {'name': "Water", 'id': 0, 'quantity': 0, 'price': 180,'proid':7373},
    {'name': "Tea", 'id': 0, 'quantity': 0, 'price': 300,'proid':6637},
    {'name': "Shop", 'id': 0, 'quantity': 0, 'price': 180,'proid':9928},
    {'name': "Book", 'id': 0, 'quantity': 0, 'price': 200,'proid':6543},
    {'name': "Drink", 'id': 0, 'quantity': 0, 'price': 400,'proid':3566},
  ];

void main() {
  Customer c1= Customer();
  int count = 1;
  int ck, check;

  List custdetail = [];
  List custcart = [];
  

  do {
    c1.customerchoice();

    switch (c1.z) {
      case 1:
        print("\nEnter the number of Customer $count Details :");
        Customer c1= Customer();
        c1.customerinput();
        custdetail.add(c1);
        count++;
        check = 1;
        do {
          if (check == 1) {
            c1.customerProductoption();
            if (c1.quantity != 0) {
              Map addtoCard = {
                'name': productlist[c1.product - 1]['name'],
                'id': c1.cust_id,
                'quantity': c1.quantity,
                'proid': productlist[c1.product - 1]['proid'],
             
                'price': productlist[c1.product - 1]['price']
              };
              custcart.add(addtoCard);
            }
          } else {
            print("\nThank You....\n");
            break;
          }
          stdout.write("\nDo You want to add Another Products press 1 \n: ");
          stdout.write("\npress 0 for main menu ");
          int ck = int.parse(stdin.readLineSync()!);
          check = ck;
        } while (true);
        break;

      case 3:
        for (int i = 0; i < custdetail.length; i++) {
          custdetail[i].customeroutput(i);
          print("\n========================================");
          print("\n Customer ${i + 1} cart Details ");
          for (int j = 0; j < custcart.length; j++) {
            if (custcart[j]['id'] == custdetail[i].cust_id) {
              print(
                "\nProduct id  : ${custcart[j]['proid']}, \nName : ${custcart[j]['name']},\nQuantity  : ${custcart[j]['quantity']},\n Price : ${custcart[j]['price']}");
            }
          }
          print("");
          c1.billSystem( i, custcart, custdetail, productlist);
        }
        
        break;

      case 2:
        bool data = false;
        stdout.write("\nEnter Customer ID Number : ");
        int search = int.parse(stdin.readLineSync()!);
       
        for (int i = 0; i < custdetail.length; i++) {
          if (search == custdetail[i].cust_id) {
            custdetail[i].customeroutput(i);
            print("\n===========================================");
            print("\n Customer ${i + 1} cart Details ");
            for (int j = 0; j < custcart.length; j++) {
              if (custcart[j]['id'] == custdetail[i].cust_id) {
                print(
                     "\nProduct id  : ${custcart[j]['proid']},\nName : ${custcart[j]['name']}, \nQuantity : ${custcart[j]['quantity']},\n Price : ${custcart[j]['price']}");
            }
            }
            print("");
            data = true;
            c1.billSystem( i, custcart, custdetail, productlist);
          }
        }
       
        if (data == false) {
          print("Customer not found..!!");
        }
        break;

      case 4:
        
        print("Thank you for Visit..");
       
        break;

      default:
        print("\nInvalid Choice  1,2,3,4..!!\n");
    }
  } while (c1.z != 4);
}
