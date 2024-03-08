// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.

import 'dart:io';
void main()
{
  List l1=[];

  stdout.write("Enter the state name : ");
  for(int i=0;i<29;i++)
  {
    String x= stdin.readLineSync()!;
    l1.add(x);
  }
  print(l1);
}