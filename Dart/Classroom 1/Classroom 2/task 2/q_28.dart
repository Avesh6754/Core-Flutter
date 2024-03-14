

import 'dart:io';
void main()
{

 
    stdout.write("Enter your Name : ");
    String Name=stdin.readLineSync()!;
    
    stdout.write("\nRemove all space : \n");
    stdout.write("${Name.replaceAll(' ','')}");
    

}
