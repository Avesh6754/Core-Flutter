import 'dart:io';

void main()
{
  List<String> l1=[];

  stdout.write("Enter the size of list : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("Enter the Element of list : ");
    l1.add(stdin.readLineSync()!);
  }
  l1=l1.toSet().toList();
  print(l1);
}