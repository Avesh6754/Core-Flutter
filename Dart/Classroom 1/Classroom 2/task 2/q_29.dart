

import 'dart:io';

class Unique
{
  List  l1=[] ;
  var str;
  
  void set()
  {
    
    stdout.write("Enter your Name : ");
    str=stdin.readLineSync()!;
    int length =str.length;
    for(int i=0;i<length;i++)
    {
        l1.add(str[i]);
    }
  }
  void Get()
  {
    Set s1 = l1.toSet();
    l1=s1.toList();
    print(l1);
  }

}
void main()
{
  
  Unique u1=Unique();
  
    u1.set();
  

    u1.Get();

}