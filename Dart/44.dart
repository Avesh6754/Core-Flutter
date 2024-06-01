// 45.WAP to find the answer of (x+y+z)2 = (x*x) + (y*y) + (z*z) +
// (2*(x*y)+(y*z)+(z*x))where
import 'dart:io';

void main() {
  stdout.write("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
  int y=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of z : ");
  int z=int.parse(stdin.readLineSync()!);
  int ans= (x*x) + (y*y) + (z*z) +(2*(x*y)+(y*z)+(z*x));
  print(ans);
}