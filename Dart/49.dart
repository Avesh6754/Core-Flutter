// 49.WAP to check whether a number is divisible by 7 or not using the
// ternary operator.

import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  (n%7==0)?print("divided by 7 "):print("not divisible by 7 ");

}