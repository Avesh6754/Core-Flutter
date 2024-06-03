import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);

  switch(a)
  {
    case 1:print("Jaunary");
    break;
    case 2:print("Febuary ");
    break;
    case 3:print("March");
    break;
    case 4:print("Aprile");
    break;
    case 5:print("May");
    break;
    case 6:print("June");
    break;
    case 7:print("july");
    break;
    case 8:print("August");
    break;
    case 9:print("September");
    break;
    case 10:print("October");
    break;
    case 11:print("November");
    break;
    case 12:print("December");
    break;
    default:print("Enter Between 1 to 12 :")

    }

  

  
}