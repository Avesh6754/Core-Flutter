import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      print("Even number : $i");
    }
  }
}
