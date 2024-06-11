import 'dart:io';

class Employee
{
  late int age,id;
  late double salary;
  late String name;

  void set(int i)
  {
     stdout.write("Employee detail : $i\n");
    stdout.write("Enter your id : \n");
    id=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your name : \n");
    name=stdin.readLineSync()!;
    stdout.write("Enter your age : \n");
    age=int.parse(stdin.readLineSync()!);
    stdout.write("Enter your salary : \n");
    salary=double.parse(stdin.readLineSync()!);

  }

  void get(int i)
  {
    stdout.write("Employee detail below : $i");
    Map<String,dynamic> ep = 
    {
        'Name':name,
        'id':id,
        'age':age,
        'salary':salary
    };
    print("${ep['Name']}");
    print("${ep['id']}");
    print("${ep['age']}");
    print("${ep['salary']}");
  }
}
void main()
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
