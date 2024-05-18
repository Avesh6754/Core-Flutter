import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int or = n, reversed = 0, reminder = 0;
  while (n > 0) {
    reminder = n % 10;
    reversed = reversed * 10 + reminder;
    n ~/= 10;
  }
  if (or == reversed) {
    print("Palindrom number : ");
  } else {
    print("It not Palindrom number : ");
  }
}
