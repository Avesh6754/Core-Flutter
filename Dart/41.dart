// 42.WAP to find the answer of (x-y)3 = (x*x*x) - (y*y*y) - ((3*x*y)*(x+y))
// where x and y must be user input.

import 'dart:io';

void main() {
  stdout.write("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
  int y=int.parse(stdin.readLineSync()!);
  int ans= (x*x*x) - (y*y*y) - ((3*x*y)*(x+y));
  print(ans);
}