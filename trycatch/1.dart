import 'dart:io';

void main()
{
  int? age;
  stdout.write("Enter the your age :  ");

  try{
     age=int.parse(stdin.readLineSync()!);
    }
  on FormatException
  {
    print("Enter valid input in integer : ");
  }
  catch(e)
  {
   print("Formate Exception : ");
  }
  finally{
    print(age??0);
  }
}