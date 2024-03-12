

import 'dart:io';

class Unique
{
  List <String> Name=[] ;
  void set(int n)
  {
    for(int i=0;i<n;i++)
    {
    stdout.write("Enter your Name : ");
    Name.add(stdin.readLineSync()!);

    }
  }
  void Get(int n)
  {
    for(int i=0;i<n;i++)
    {
      Set <String> unique = Name.toSet();
      Name=unique.toList(); 

    }
      print(Name);
  }

}
void main()
{
  var n;
  stdout.write("Enter your size : ");
  n=int.parse(stdin.readLineSync()!);
  Unique u1=Unique();
  
    u1.set(n);
  

    u1.Get(n);

}