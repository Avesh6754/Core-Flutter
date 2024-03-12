

import 'dart:io';

class Unique
{
  List <int> l1=[] ;
  void set(int n)
  {
    for(int i=0;i<n;i++)
    {
    stdout.write("Enter your number : ");
    l1.add(int.parse(stdin.readLineSync()!));

    }
  }
  void Get(int n)
  {
    for(int i=0;i<n;i++)
    {
      Set<int> unique = l1.toSet();
    l1=unique.toList(); 

    }
      print(l1);
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