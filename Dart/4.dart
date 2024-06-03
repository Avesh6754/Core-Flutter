import 'dart:io';
void main()
{
  int a,b,c,d;
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of c : ");
  c=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of d : ");
  d=int.parse(stdin.readLineSync()!);
  if(a>b && a>c && a>d)
  {
    print("A is max ");
  }
  else if(b>a && b>c && b>d)
  {
    print("B is max ");
  }
  else if(c>a && c>b && c>d)
  {
    print("C is max ");
  }
  else if(d>a && d>b && d>c)
  {
    print("D is max");
  }
  
}