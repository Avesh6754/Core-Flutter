import 'dart:io';

main()
{
  int x;
  int y;
  stdout.write("Enter the value of x : ");
  x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of y : ");
 

  try{
         y=int.parse(stdin.readLineSync()!);
         print(x+y);
  }catch(e)
  {
    print("Enter valid input : ${e}");
  }
  

}