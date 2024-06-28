import 'dart:io';

void main()
{
  stdout.write("enter the inch : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("enter the feet : ");
  int y=int.parse(stdin.readLineSync()!);
  double sum=0;
 sum=y+(x/12);
 x=x%12;
 print("Feet ${sum.toInt()}");
 print("Inch $x");
  
}