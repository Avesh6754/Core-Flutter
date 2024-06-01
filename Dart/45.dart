// 46.WAP to find the maximum number out of 3 using the ternary operator.

import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of m : ");
  int m = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of o : ");
  int o = int.parse(stdin.readLineSync()!);
  (n>m)?(n>o)?print("n is maximum"):print("o is maximum"):(m>o)?print("m is maximum"):print("o is maximum");
}