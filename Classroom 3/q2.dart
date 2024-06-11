import 'dart:io';

class Employee{
  late int id,age;
  late String name;
  late double salary;
  Employee(this.age,this.id,this.name,this.salary);
}
void main()
{
  Map<int,Employee> emp={};

  for(int i=1;i<=2;i++)
  {
    stdout.write("Enter the value of id : ");
    int id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the value of Name : ");
    String Name=stdin.readLineSync()!;
    stdout.write("Enter the value of age : ");
    int age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the value of salary : ");
    double salary=double.parse(stdin.readLineSync()!);
    emp[i]=Employee(age, id, Name, salary);
  }
  emp.forEach((key, value) {
    print("Id : ${value.id}");
    print("Name : ${value.name}");
    print("age : ${value.age}");
    print("salary : ${value.salary}");
  },);
}