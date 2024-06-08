import 'dart:io';

void main()
{
  stdout.write("Enter the a : ");
  var a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print("$a is Even number ");
  }
  else
  {
    print("$a is Odd number ");
  }
}