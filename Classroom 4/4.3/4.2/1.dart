
import 'dart:io';
// 1. WAP to create a class for student to get and print details of N students. (with use of array of objects)
class Student
{
  late int _id,_std;
  late String _name,_Grade;

          void setter(int i)
          {
            stdout.write("\nEnter the student Details ${i+1} : \n");
            stdout.write("Entre the student id : \n");
            _id=int.parse(stdin.readLineSync()!);
            stdout.write("Entre the student Name : \n");
            _name=stdin.readLineSync()!;
            stdout.write("Entre the student Standard : \n");
            _std=int.parse(stdin.readLineSync()!);
            stdout.write("Entre the student Grade : \n");
           _Grade=stdin.readLineSync()!;
          }

          void getter(int j)
          {
            stdout.write("\n\nThis are the student details :${j+1} \n");
            stdout.write("\nStudent Id : $_id \n");
            stdout.write("\nStudent name : $_name \n");
            stdout.write("\nStudent Standard : $_std \n");
            stdout.write("\nStudent Grade : $_Grade \n");
          }
}
main()
{
  Student s1=Student();
    stdout.write("Entre the number of Student :  ");
    int x=int.parse(stdin.readLineSync()!);
  List<Student> l1=[];

  for(int i=0;i<x;i++)
  {
      Student s1=Student();
      s1.setter(i);
      l1.add(s1);
  }
  for(int i=0;i<x;i++)
  {
    l1[i].getter(i);
  }

}