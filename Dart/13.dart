import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of b : ");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter 1 for + ");
  print("Enter 2 for - ");
  print("Enter 3 for * ");
  print("Enter 4 for / ");
  print("Enter 5 for % ");
  stdout.write("Enter the value of c : ");
  int c=int.parse(stdin.readLineSync()!);

  switch(c)
  {
    case 1:print(a+b);
    break;
    case 2:print(a-b);
    break;
    case 3:print(a*b);
    break;
    case 4:print(a/b);
    break;
    case 5:print(a%b);
    break;
    default:print("Enter valid input :");

    }

  

  
}