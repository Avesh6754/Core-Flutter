import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  String a=stdin.readLineSync()!;

  switch(a)
  {
    case 'M':print("Monday");
    break;
    case 'T':print("Tuesday ");
    break;
    case 'W':print("Wednseaday");
    break;
    case 't':print("Thursday");
    break;
    case 'F':print("friday");
    break;
    case 'S':print("Saturday");
    break;
    case 's':print("Sunday");
    break;
    default:print("Enter M,T,W,t,F,S,s");


  }

  

  
}