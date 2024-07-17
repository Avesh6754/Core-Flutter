import 'dart:io';
void main() {
  Customer c1 = Customer();
  int number = 0, count = 1;
  List cust_card = [];
  List<Customer> cust_deatils = [];
  List Product = [
    {
      'name': "Curd",
      'id': 0,
      'quantity': 0,
      'price': 150,
    },
    {
      'name': "Tea",
      'id': 0,
      'quantity': 0,
      'price': 780,
    },
    {
      'name': "Turmric",
      'id': 0,
      'quantity': 0,
      'price': 100,
    },
    {
      'name': "Cokkie",
      'id': 0,
      'quantity': 0,
      'price': 120,
    },
    {
      'name': "coffee",
      'id': 0,
      'quantity': 0,
      'price': 500,
    },
    {
      'name': "SoftDrink",
      'id': 0,
      'quantity': 0,
      'price': 40,
    },
  ];

  do {
    c1.customerchoice();
    switch (c1.z) {
      case 1:
        count = 1;
        print("Enter the customer ${number} Details : ");
        Customer c1 = Customer();
        c1.customerSignup();
        cust_deatils.add(c1);
        number++;
        do {
          if (count == 1) {
            count--;
            c1.CustomerProductoption(Product);
            if (c1.quantity != 0) {
              Map AddtoCard = {
                'name': Product[c1.product - 1]['name'],
                'id': c1.cust_id,
                'quantity': c1.quantity,
                'price': Product[c1.product - 1]['price']
              };
              cust_card.add(AddtoCard);
            }
          } else {
            print("Thank you for visit : ");
            break;
          }

          stdout.write("Enter 1 for you want to add another product : ");
          stdout.write("Enter 0 for menu : ");
          int n = int.parse(stdin.readLineSync()!);
          count = n;
        } while (true);
        break;
      case 2:
        stdout.write("Enter the customer id to find customer details : ");
        int search = int.parse(stdin.readLineSync()!);
        int check = 1;
        for (int i = 0; i < cust_deatils.length; i++) {
          if (search == cust_deatils[i].cust_id) {
            cust_deatils[i].getter(i);
            print("Customer details ${i + 1}");
            for (int j = 0; j < cust_card.length; j++) {
              if (cust_card[j]['id'] == cust_deatils[i].cust_id) {
                print("Name : ${cust_card[j]['name']}");
                print("Quantity : ${cust_card[j]['quantity']}");
                print("Price : ${cust_card[j]['price']}");
              }
            }
            check--;
            c1.Billamount(i, cust_deatils, Product, cust_card);
          }
        }
        if (check == 1) {
          print("Customer not found ");
        }

        break;
      case 3:
        for (int i = 0; i < cust_deatils.length; i++) {
          cust_deatils[i].getter(i);
          for (int j = 0; j < cust_card.length; j++) {
            if (cust_card[j]['id'] == cust_deatils[i].cust_id) {
              print(
                  "Name : ${cust_card[j]['name']}, Quantity : ${cust_card[j]['quantity']}, Price : ${cust_card[j]['price']}");
            }
          }

          c1.Billamount(i, cust_deatils, Product, cust_card);
          break;
        }
    }
  } while (c1.z != 4);
  print("Exit from App  : ");
}
