import 'dart:io';

class Customer {
  late dynamic cust_id, cust_name, cust_contact,z;

  void customerSignup() {
    stdout.write("\nEnter the customer Details : \n");
    stdout.write("Enter the customer Id : ");
    cust_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the customer Name : ");
    cust_name = stdin.readLineSync()!;
    stdout.write("Enter the customer Contact : ");
    cust_id = double.parse(stdin.readLineSync()!);
  }

  void customerchoice() {
    stdout.write("Enter 1 for Electronic Product : \n");
    stdout.write("Enter 2 for  Dairy/Fruits/Vegetable : \n");
    stdout.write("Enter 3 for  Bill Generate : \n");
    stdout.write("\nEnter your choice : \n");
    z=int.parse(stdin.readLineSync()!);
  }

  void customeroutput() {
    print("Customer Id : ${cust_id}");
    print("Customer Name : ${cust_name}");
    print("Customer Contact : ${cust_contact}");
  }
}
