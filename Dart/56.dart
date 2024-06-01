// 60.WAP to create a function that returns the length of the string by
// passing a string or array of characters as an argument.

import 'dart:io';

int add(int a,int b)
{
  return a+b;
}

int sub(int a,int b)
{
  return a-b;
}

int multi(int a,int b)
{
  return a*b;
}

double divided(int a,int b)
{
  return a/b;
}

int module(int a,int b)
{
  return a%b;
}
void main()
{
  
  int c;
  do
  {
    stdout.write("Enter the value of n : ");
    int n=int.parse(stdin.readLineSync()!);
    stdout.write("enter the value of m : ");
    int m=int.parse(stdin.readLineSync()!);
    print("Enter the choice :");
    stdout.write("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulus\n6.Exit\n");
    c=int.parse(stdin.readLineSync()!);
    switch(c)
    {
      case 1:
        print("\nAns ${add(n,m)}\n");
        break;
      case 2:
        print("\nAns ${sub(n,m)}\n");
        break;
      case 3:
      print("\nAns ${multi(n,m)}\n");
        break;
      case 4:
        print("\nAns ${divided(n,m)}\n");
        break;
      case 5:
      print("\nAns ${module(n,m)}\n");
        break;
      case 0:
        print("Exit from calculator :");
        break;
      default:
        print("\nInvalid choicen\n");
        break;
    }
  }while(c!=0);

}