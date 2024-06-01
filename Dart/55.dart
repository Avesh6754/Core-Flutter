// 60.WAP to create a function that returns the length of the string by
// passing a string or array of characters as an argument.

import 'dart:io';
int function (String str) {
    return str.length;
}

void main()
{
  stdout.write("enter the value of n : ");
  var n = stdin.readLineSync()!;

  print(function(n));
}