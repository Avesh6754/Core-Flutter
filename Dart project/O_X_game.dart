import 'dart:io';
import 'Ox_Function.dart';
void main()
{
  List l1=["-","-","-","-","-","-","-","-","-"];
    print("");
    print("${l1[0]} | ${l1[1]} | ${l1[2]}");
    stdout.write("----------\n");
    print("${l1[3]} | ${l1[4]} | ${l1[5]}");
    stdout.write("----------\n");
    print("${l1[6]} | ${l1[7]} | ${l1[8]}");
  int check,count=0;
  stdout.write("Choose your side Player (0 for X ) (1 for O) : ");
  check=int.parse(stdin.readLineSync()!);
  Print(l1, check,count);
}
