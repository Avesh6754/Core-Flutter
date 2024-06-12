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
  int max=l1[0];
  for(int i=0;i<l1.length;i++)
  {
    if(l1[i]>max)
    {
        max=l1[i];
    }
  }
  print(max);
}