import 'dart:io';

void main()
{
  List l1 =[1,2,3];
  String d="Hello";
  for(int i=0;i<3;i++)
  {
      l1[i]="${l1[i]}Hello";
  }
  print(l1);
}
