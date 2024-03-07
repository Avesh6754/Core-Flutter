import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  
  if(x%2==0)
  {
    print("Even Number");
  }
  else
  {
    print("Odd Number");
  }
  
  


}