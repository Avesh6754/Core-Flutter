// 43.WAP to find the answer of (x+y+z)3 = (x*x*x) + (y*y*y) + (z*z*z) +
// (3*(x+y)(y+z)(z+x)), where x , y and z must be user input.

import 'dart:io';

void main() {
  stdout.write("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
  int y=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of z : ");
  int z=int.parse(stdin.readLineSync()!);
  int ans= (x*x*x) + (y*y*y) + z*z*z + (3*(x+y)*(y+z)*(z+x));
  print(ans);
}