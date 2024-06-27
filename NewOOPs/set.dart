import 'dart:io';

List fun(List l1)=>l1.toSet().toList();
void main()
{
  List<String> l1=[];
  stdout.write("Enter the number of name : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
      stdout.write("Enter the name : ");
      l1.add(stdin.readLineSync()!);
  }
  print(fun(l1));

}