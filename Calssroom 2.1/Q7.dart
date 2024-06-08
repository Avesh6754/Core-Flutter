import 'dart:io';

void main()
{
  stdout.write("Enter the First Name: ");
  var a=stdin.readLineSync()!;
  stdout.write("Enter the Second Name : ");
  var b=stdin.readLineSync()!;
  print(a+b);
}