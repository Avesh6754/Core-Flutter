

import 'dart:io';


class Unique
{
   dynamic Name;
  
  void set()
  {
   
    stdout.write("Enter your Name : ");
    Name=stdin.readLineSync()!;
 
    stdout.write("\nRemove all space : \n");
    stdout.write("${Name.replaceAll(' ', ' ')}");

  }
 
}
void main()
{

  Unique u1=Unique();
  
    u1.set();

}
