import 'dart:io';
int Sum([int a=0,int b=0])
 {
    return a+b;
 }
 int Sub([int a=0,int b=0])
 {
    return a-b;
 }
 int Mul([int a=0,int b=0])
 {
    return a*b;
 }
 double Div([int a=0,int b=0])
 {
    return a/b;
 }
 int Mod([int a=0,int b=0])
 {
    return a%b;
 }
void main()
{
  stdout.write("enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
   stdout.write("enter the value of b : ");
  int y=int.parse(stdin.readLineSync()!);
  
  int z;
  do{
    stdout.write("enter the 1 for + : \n");
  stdout.write("enter the 2 for - : \n");
  stdout.write("enter the 3 for * : \n");
  stdout.write("enter the 4 for / : \n");
  stdout.write("enter the 5 for % : \n");
   stdout.write("enter the 0 for exit : \n");
   stdout.write("enter the your choice : \n");
   z=int.parse(stdin.readLineSync()!);
      switch(z)
  {
    case 1:print(Sum(x,y));
    break;
    case 2:print(Sub( x,y));
    break;
    case 3:print(Mul(x,y));
    break;
    case 4:print(Div(x,y));
    break;
    case 5:print(Mod(x,y));
    break;
    case 0:print("your are exit");
     break;
    default:print("entre the valid input  : ");
  }
  }while(z!=0);
  
}