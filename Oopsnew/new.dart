
import 'dart:io';
class Employee{
 late int id;
 late double salary;
 late String Name,Designation;

        void Set()
        {
          stdout.write("enter the deatil of Employee : \n");
          stdout.write("enter the Id : \n");
          id=int.parse(stdin.readLineSync()!);
          stdout.write("enter the Name : \n");
          Name=stdin.readLineSync()!;
          stdout.write("enter the Designation : \n");
          Designation=stdin.readLineSync()!;
          stdout.write("enter the Salary : \n");
          salary=double.parse(stdin.readLineSync()!);

        }
        void Get()
        {
          print("$id $Name $Designation $salary");
        }
}


class Train{
 late int TainNumber,n;
 late String Train_name,Train_time;
 late String Source,Designation;

        void set()
        {
          stdout.write("\n\nenter the deatil of Train : \n");
          stdout.write("enter the Tain Number : ");
          TainNumber=int.parse(stdin.readLineSync()!);
          stdout.write("enter the Train name : ");
          Train_name=stdin.readLineSync()!;
          stdout.write("enter the Designation : ");
          Designation=stdin.readLineSync()!;
          stdout.write("enter the Source : ");
          Source=stdin.readLineSync()!;
          stdout.write("enter the Train_time : ");
          Train_time=stdin.readLineSync()!;
          
        }
        void get()
        {
          print("Train Number : ${TainNumber}\n");
          print("Train name   : ${Train_name}\n");
          print("Train_time : ${Train_time}\n");
          print("Train Source : ${Source}\n");
          print("Train Designation : ${Designation}\n");
        }
        
        void choice()
        {
        
          stdout.write("1 for All train Records : \n");
          stdout.write("2 for Enter train number to find specfic train : \n");
          stdout.write("0 for Exit : \n");
          stdout.write("Enter your choice : ");
          n=int.parse(stdin.readLineSync()!);
        }

}

class Supermarket{
 late int itemNumber,n,Quantity,Tax,check=0;
 late double Discount;
 late String item_name,password,username;
        int Verify()
        {
          stdout.write("\nEnter the user name : ");
          username=stdin.readLineSync()!;
          
          stdout.write("\nEnter the Password : ");
          password=stdin.readLineSync()!;
          if(username=="Avesh" && password=="8090")
          {

            return check=1;
            print("login Successfull: ");
          }
          else
          {
            
                return check=0;
          }
        }


        void Productinput()
        {
          stdout.write("enter the deatil of Supermarket product : \n");
          stdout.write("enter the item Number : ");
          itemNumber=int.parse(stdin.readLineSync()!);
          stdout.write("enter the _Quantity : ");
          Quantity=int.parse(stdin.readLineSync()!);
           stdout.write("enter the _Tax : ");
          Tax=int.parse(stdin.readLineSync()!);
          stdout.write("enter the _Discount : ");
          Discount=double.parse(stdin.readLineSync()!);
          stdout.write("enter the  name of item : ");
          item_name=stdin.readLineSync()!;
          
        }
        void Productdeatils()
        {
          print("Item Number  : ${itemNumber}\n");
          print("name of item   : ${item_name}\n");
          print("_Quantity : ${Quantity}\n");
          print("_Tax : ${Tax}\n");
          print("_Discount : ${Discount}\n");
        }
        void Service()
        {
        
         stdout.write("1 for Search items by its item number  : \n");
          stdout.write("2 for All Product Records : \n");

          stdout.write("0 for Exit : \n");
          stdout.write("Enter your choice : \n");
          n=int.parse(stdin.readLineSync()!);
        }

}