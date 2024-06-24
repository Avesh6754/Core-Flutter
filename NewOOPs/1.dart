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
void main()
{
  List <Employee> E1=[];
  Employee s1=Employee();
  for(int i=0;i<3;i++)
  {
      Employee s1=Employee();
      s1.Set();
      E1.add(s1);
  }
  for(int i=0;i<3;i++)
  {
    E1[i].Get();
  }
}