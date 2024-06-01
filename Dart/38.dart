// 38.WAP to find answer of (x+y)2 = (x*x) + (2*x*y) + (y*y), where x and y
// must be user input.

import 'dart:io';

void main() {
  stdout.write("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
  int y=int.parse(stdin.readLineSync()!);
  int ans=((x*x)+(2*x*y)+(y*y));
  print(ans);
}