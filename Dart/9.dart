import 'dart:io';
void main()
{
  
  stdout.write("Enter the value of a : ");
  String a=stdin.readLineSync()!;
  
 if(a>="1" && a<="9")
  {
    print("Number ");
  }
  else if(a>=65 && a<=90 || a>=97 && a<=122)
  {
    print("Character ");
  }
  else
  {
    print("unique ");
  }
}