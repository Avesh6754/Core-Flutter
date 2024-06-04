import 'dart:io';
import 'Ox_Function.dart';


void main()
{
  List l1=["-","-","-","-","-","-","-","-","-"];
  int check;
  stdout.write("Choose your side Player (0 for X ) (1 for O) : ");
  check=int.parse(stdin.readLineSync()!);
  Print(l1,check);

  
}
