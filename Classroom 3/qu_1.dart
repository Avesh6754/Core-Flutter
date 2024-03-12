import 'dart:io';

class Employee
{
  var age,salary,id;
  String? name;

  void set(int i)
  {
     stdout.write("Employee detail : $i");
    stdout.write("Enter your id : ");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your name : ");
    name=stdin.readLineSync()!;
    stdout.write("Enter your age : ");
    age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your salary : ");
    salary=int.parse(stdin.readLineSync()!);

  }

  void get(int i)
  {
    stdout.write("Employee detail below : $i");
    Map<dynamic,String> ep = 
    {
        'Name':'name',
        'id':id,
        'age':age,
        'salary':salary
    };
    print(ep);
  }
}
void main
{
  stdout.write("Enter size : ");
  int n=int.parse(stdin.readLineSync()!);

    List<Employee> Emp=[];
    for(int i=0;i<n;i++)
    {
      Employee e1 =Employee();
      e1.set(i);
      Emp.add(e1);
    }
    for(int i=0;i<n;i++)
    {
      Emp[i].get(i);
    }
}