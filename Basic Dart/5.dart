import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  (n % 2 == 0) ? print("Even number $n") : print("Odd number $n");
}
