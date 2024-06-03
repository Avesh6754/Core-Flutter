import 'dart:io';
void main()
{
  int a,b,c,d;
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  
 if(a>0)
  {
    print("Positive number ")
  }
  else if(a==0)
  {
    print("Neutral ")
  }
  else if(a<0)
  {
    print("Negative ")
  }
}