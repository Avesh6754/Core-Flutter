// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of success to gain a new job as a software developer (using optional parameters).
import 'dart:io';

double Job({required int Dart,required int C,required int C_plus_plus,required int Figma,required int Ui})
{
  double ans=((C+Dart+C_plus_plus+Figma+Ui)/500)*100;
  return ans;
}
void Occupations()
{
  int Dart,C,C_plus_plus,Figma,Ui;
  stdout.write("Entre the Marks of Dart ");
  Dart=int.parse(stdin.readLineSync()!);
  stdout.write("Entre the Marks of C ");
  C=int.parse(stdin.readLineSync()!);
  stdout.write("Entre the Marks of C_plus_plus ");
  C_plus_plus=int.parse(stdin.readLineSync()!);
  stdout.write("Entre the Marks of Figma ");
  Figma=int.parse(stdin.readLineSync()!);
  stdout.write("Entre the Marks of Ui ");
  Ui=int.parse(stdin.readLineSync()!);

  stdout.write("Rate of getting Job as a Software Developer ${Job(Dart: Dart, C: C, C_plus_plus: C_plus_plus, Figma: Figma, Ui: Ui) }");
}
main()
{
  Occupations();
}