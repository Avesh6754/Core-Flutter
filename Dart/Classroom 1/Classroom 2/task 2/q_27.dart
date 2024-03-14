import 'dart:io';



void main()
{
  
  final l1=[];
   
    stdout.write("Enter your number : ");
    String str=stdin.readLineSync()!;
   String str1 = str.split('').reversed.join();
  stdout.write("Reversed String is : $str1");
  if(str == str1)
  {
    stdout.write("\nThis is palindrom : ");

  }
  else
  {
    stdout.write("\nThis is not palindrom : ");
  }
 

}