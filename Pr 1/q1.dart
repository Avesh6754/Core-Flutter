import 'dart:io';

void main()
{
  List<int> l1=[];

  stdout.write("Enter the size of list : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("Enter the Element of list : ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<l1.length;i++)
  {
    if(l1[i]<0)
    {
        print(l1[i]);
    }
  }
}