// 48.WAP to check whether a number is even or odd using the ternary
// operator.

import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  (n%2==0)?print("Even number"):print("Odd number");

}