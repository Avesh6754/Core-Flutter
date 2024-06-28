import 'dart:io';
class Employee{
 late int id;
 late double salary;
 late String Name,Designation;

        void employeedeatils()
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
        void employeedeatilsfetch()
        {
          print("$id $Name $Designation $salary");
        }
}