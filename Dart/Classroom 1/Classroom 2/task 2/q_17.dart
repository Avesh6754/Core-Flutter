import 'dart:io';
import 'dart:math';


void main()
{
  print("Enter size of n : ");
  int n=int.parse(stdin.readLineSync()!);
  final l1=[];
   
  for(int i=0;i<n;i++)
  {
   print("Enter the value of $i : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);
  }
  final l2 = l1.reversed;
  print("${l2.toList()}");
 

}