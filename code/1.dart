
import 'dart:io';





List Product = [
    {'name': "Curd", 'id': 0, 'quantity': 0, 'price': 150},
    {'name': "Tea", 'id': 0, 'quantity': 0, 'price': 780},
    {'name': "Turmric", 'id': 0, 'quantity': 0, 'price': 100},
    {'name': "Cokkie", 'id': 0, 'quantity': 0, 'price': 120},
    {'name': "coffee", 'id': 0, 'quantity': 0, 'price': 500},
    {'name': "SoftDrink", 'id': 0, 'quantity': 0, 'price': 40},
  ];




class Customer {
  late dynamic cust_id, cust_name, cust_contact,z,product,quantity,total=0,discount=0;

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
    stdout.write("Enter 1 for Add number of customer  : \n");
    stdout.write("Enter 2 for find the customer through id   : \n");
    stdout.write("Enter 3 for display all customer  deatils: \n");
    stdout.write("\nEnter your choice : \n");
    z=int.parse(stdin.readLineSync()!);
  }

  void customeroutput() {
    print("Customer Id : ${cust_id}");
    print("Customer Name : ${cust_name}");
    print("Customer Contact : ${cust_contact}");
    
  }
  void CustomerProductoption()
  {
    print("Enter 1 for  ${Product[0]['name']},${Product[0]['price']}:");
    print("Enter 2 for  ${Product[1]['name']},${Product[1]['price']}:");
    print("Enter 3 for  ${Product[2]['name']},${Product[2]['price']}:");
    print("Enter 4 for  ${Product[3]['name']},${Product[3]['price']}:");
    print("Enter 5 for  ${Product[4]['name']},${Product[4]['price']}:");
    print("Enter 6 for  ${Product[5]['name']},${Product[5]['price']}:");
    print("Enter your choice : ");
    product=int.parse(stdin.readLineSync()!);
    if(product>=1 && product<=6)
    {
      print("Enter the quantity : ");
      quantity=int.parse(stdin.readLineSync()!);
    }
    else
    {
      print("\n");
      print("Please Enter valid input : ");
      CustomerProductoption();

    }
  }
    void Billamount(int i,List Product,List cust_deatils,List cust_card)
    {
      
      for(int j=0;j<cust_card.length;j++)
      {
      if(cust_card[j]['id']==cust_deatils[i].cust_id)
      {
          total+=(cust_card[j]['price']*cust_card[j]['quantity']);
      }
      }

      print("Total amount : $total  ");
      if(total>=500 && total<=1500)
      {
        discount=10;
        total-=(total*discount)/100;
      }
      else if(total>1500 && total<=3500)
      {
        discount=20;
        total-=(total*discount)/100;
      }
      else if(total>3500 && total<=6500)
      {
        discount=25;
        total-=(total*discount)/100;
      }
      else if(total>6500)
      {
        discount=30;
        total-=(total*discount)/100;
      }
      print("Discoount : %$discount ");
      print("Final amoount $total ");

    }
  
}

void main(){
  Customer c1=Customer();
  int number=0;
  List cust_card=[];
  List cust_deatils=[];

  do
  {

    c1.customerchoice();
    switch(c1.z)
    {
      case 1:print("Enter the customer${number} Details : ");
      Customer c1=Customer();
      c1.customerSignup();
      cust_deatils.add(c1);
      number++;
      do
      {
        if(c1.z==1)
        {
          c1.CustomerProductoption();
          if(c1.quantity!=0)
          {
            Map AddtoCard={
              'name':Product[c1.product-1]['name'],
              'id':c1.cust_id,
              'quantity':c1.quantity,
              'price':Product[c1.product-1]['price']
            };
            cust_card.add(AddtoCard);
          }
          else{
            print("Thank you for visit : ");
            break;
          }
          stdout.write("Enter 1 for you want to add another product : ")
          int n=int.parse(stdin.readLineSync()!);
          c1.z=n;
        }
      }while(true);
      break;
      case 2:
      int check=1;
      stdout.write("Enter the customer id to find customer details : ");
      int search=int.parse(stdin.readLineSync()!);
      for(int i=0;i<cust_deatils.length;i++)
      {
        if(search==cust_deatils[i].cust_id)
        {
          cust_deatils[i].customeroutput();
          for(int j=0;j<cust_card.length;j++)
          {
            if(cust_card[j]['id']==cust_deatils[i].cust_id)
            {
                 print("Name : ${cust_card[j]['name']}");
        print("id : ${cust_card[j]['id']}");
        print("Quantity : ${cust_card[j]['quantity']}");
        print("Price : ${cust_card[j]['price']}");
            }
          }
          check=0;
          c1.Billamount(i,cust_deatils,Product,cust_card);

        }

      }
      if(check==1)
      {
        print("Customer not found ");
      }

      break;
      case 3:
      int i=0;
      for(i=0;i<cust_deatils.length;i++)
      {
        cust_deatils[i].customeroutput();
        for(int j=0;j<cust_card.length;j++)
        {
          if(cust_card[j]['id']==cust_deatils[i].cust_id)
          {
            print("Name : ${cust_card[j]['name']}");
        print("id : ${cust_card[j]['id']}");
        print("Quantity : ${cust_card[j]['quantity']}");
        print("Price : ${cust_card[j]['price']}");
          }
        }
       
       c1.Billamount(i,cust_deatils,Product,cust_card);
       break;
      }
    }
  }while(c1.z!=4);
}