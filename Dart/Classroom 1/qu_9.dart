import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the value of b : ");
  int y=int.parse(stdin.readLineSync()!);
  stdout.write("Entre your choice (+,*,-,/,%)");
  String c=stdin.readLineSync()!;
  int sum=0;
  switch(c)
  {
    case '+': print(sum=x+y );
    break;
    case '-':print(sum=x-y);
    break;
    case '*':print( sum=x*y);
    break;
    case '/':print(sum=x/y);
    break;
    case '%': print(sum=x%y);
    break;
    default:print("Please enter valid input : ");

  }


}