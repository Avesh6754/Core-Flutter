import 'dart:io';
double Sum([int x=0,int y=0,int z=0,int a=0,int b=0])
 {
      double sum=((x+y+z+a+b)/500)*100;
    return sum;
 }
void main()
{
  stdout.write("enter the mark of english : ");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("enter the mark of math : ");
  int y=int.parse(stdin.readLineSync()!);
  stdout.write("enter the mark of Science : ");
  int z=int.parse(stdin.readLineSync()!);
  stdout.write("enter the mark of Computer : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the mark of Physic : ");
  int b=int.parse(stdin.readLineSync()!);
  print("${Sum(x,y,z,a,b)} %");
}
