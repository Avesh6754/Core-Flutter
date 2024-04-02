import 'dart:io';

int Sum(List l1) {
  late int sum=0, temp;
  for (int i = 0; i < l1.length; i++) {
    temp = l1[i];
    sum = sum + temp;
  }
  return sum;
}

main() {
  List l1 = [];

  stdout.write("Enter the size of list : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter the element ");
    int x = int.parse(stdin.readLineSync()!);
    l1.add(x);
  }

  stdout.write("sum of list ${Sum(l1)}");
}
