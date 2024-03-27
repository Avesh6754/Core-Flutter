
// 5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.
import 'dart:io';

int Sum([int? a,int? b])
{
   
   return a!+b! ; 
}
void main()
{
 
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of b : ");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("Sum : ${Sum(a,b)}"); 
  
}