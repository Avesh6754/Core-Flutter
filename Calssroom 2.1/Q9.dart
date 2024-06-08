import 'dart:io';

void main()
{
  stdout.write("Enter the a : ");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the b : ");
  var b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your choice  : \n");
  stdout.write("Enter 1 for + : \n");
  stdout.write("Enter 2 for - : \n");
  stdout.write("Enter 3  for * : \n");
  stdout.write("Enter 4 for / : \n");
  stdout.write("Enter 5 for % : \n");
  var r=int.parse(stdin.readLineSync()!);
  
  switch(r)
  {
    case 1:print(a+b);
    break;
    case 2:print(a-b);
    break;
    case 3:print(a*b);
    break;
    case 4:print(a/b);
    break;
    case 5:print(a%b);
    break;
    default:print("Enter valid input ");
    

  }
}