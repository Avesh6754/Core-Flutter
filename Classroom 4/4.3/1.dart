import 'dart:io';

class Dart
{
  late int feet,inch;

  void Input()
  {
    stdout.write("Enter the feet : ");
    feet=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the inch : ");
    inch=int.parse(stdin.readLineSync()!);
    
  } 

  void Process()
  {
    feet=(inch~/12)+feet;
    inch=inch%12;
  }
  void Output()
  {
    stdout.write("Feet : $feet\n");
    stdout.write("Inch : $inch\n");
  }
}
void main()
{
  Dart d1=Dart();
  d1..Input()..Process()..Output();
}