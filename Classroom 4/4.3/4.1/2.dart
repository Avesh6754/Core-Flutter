
//2. Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.
import 'dart:io';

dynamic Unique(List l1)
{
   Set<dynamic> s1 = l1.toSet();
   l1=s1.toList();
   
   return l1; 
}
void main()
{
  List<String> l1=[];
  stdout.write("Enter the size of list : ");
  int a=int.parse(stdin.readLineSync()!);
  String x;
  for(int i=0;i<a;i++)
  {
    stdout.write("Enter the name : ");
      x=stdin.readLineSync()!;
      l1.add(x);
  }
  stdout.write("Unique name : ${Unique(l1)}"); 
  
}