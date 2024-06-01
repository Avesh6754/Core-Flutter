import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0, i = 0, j = 1;

  while (i < n) {
    print(i);
    sum = i + j;
    i = j;
    j = sum;
    
  }
}
