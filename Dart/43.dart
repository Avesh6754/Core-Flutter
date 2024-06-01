// 44.WAP to find the answer of (x-y-z)3 = (x*x*x) - (y*y*y) - (z*z*z) -
// (3*(x+y))+(3*(y+z)+(3*(z+x)),

import 'dart:io';

void main() {
  stdout.write("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
  int y=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of z : ");
  int z=int.parse(stdin.readLineSync()!);
  int ans= (x*x*x) - (y*y*y) - (z*z*z) -(3*(x+y))+3*(y+z)+(3*(z+x));
  print(ans);
}