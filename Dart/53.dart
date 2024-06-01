// 58.WAP to find the length of the string by creating udf.

import 'dart:io';


void Length({required a})
{
  print("Length of the string is ${a.length}");
}
void main()
{
  stdout.write("Enter the name : ");
 late String str = stdin.readLineSync()!;
  Length(a:str);

}