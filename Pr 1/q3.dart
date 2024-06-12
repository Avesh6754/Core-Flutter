import 'dart:async';
import 'dart:io';

void main()
{
  List<int> l1=[];
  int n;

  stdout.write("Enter the size of list : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("Enter the Element of list : ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  do{
      stdout.write("Enter the your choice : \n");
  stdout.write("Enter the 1 for add : \n");
  stdout.write("Enter the 2 for remove at index : \n");
  stdout.write("Enter the 3 for update : \n");
  stdout.write("Enter the 4 for read : \n");
  stdout.write("Enter the 0 for exit : \n");
  n=int.parse(stdin.readLineSync()!);
  switch(n)
  {
    case 1:print("Enter the value of add : ");
          int a=int.parse(stdin.readLineSync()!);
          l1.add(a);
      break;
    case 2:print("Enter the index number to remove  value : ");
          int a=int.parse(stdin.readLineSync()!);
          l1.removeAt(a);
    break;
    case 3:print("Enter the index number  : ");
          int a=int.parse(stdin.readLineSync()!);
          print("Enter the index number  : ");
          int b=int.parse(stdin.readLineSync()!);
          l1.insert(a,b);
    break;
    case 4:print(l1);
    break;
    case 0:print("You Exit : ");
    
    default:print("Enter the valid input : ");

  }
  }while(n!=0);
  
}