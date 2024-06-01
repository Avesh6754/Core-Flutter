// 64.WAP to print sequence 1/1 + 1/2 + 1/3 + 1/4 + 1/5 +......1/n.
import 'dart:io';

void main()
{
  stdout.write("enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  var j=1;
  var sum=0.0;
  for(int i = 1; i <= n; i++)
  {
    sum=sum+(j/i);
      
  }
  print("$sum");
}