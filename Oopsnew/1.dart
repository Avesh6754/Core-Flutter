
import 'dart:io';
import 'new.dart';

void main()
{
  List <Employee> E1=[];
  Employee s1=Employee();
  for(int i=0;i<5;i++)
  {
      Employee s1=Employee();
      s1.Set();
      E1.add(s1);
  }
  for(int i=0;i<5;i++)
  {
    E1[i].Get();
  }
}
