import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  
  int sum=0;
  sum=x*x*x;
  print("Cube of $x = $sum");
  


}