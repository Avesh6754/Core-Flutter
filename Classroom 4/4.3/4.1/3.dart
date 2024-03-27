// 3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';


double Sum(double a,double b)=> a+b;
double Sub(double a,double b)=> a-b;
double Multi(double a,double b)=> a*b;
double Divide(double a,double b)=> a/b;
double Module(double a,double b)=> a%b;
void Process(double a, double b)
{
  List<int> l1=[9,8,10,11];
  int c;
 do
  {
    
     
      stdout.write("\nEnter the your choice / And entre valid input :\n");
      stdout.write("Enter 1 for +  :\n");
      stdout.write("Enter 2 for - :\n");
      stdout.write("Enter 3 for *  :\n");
      stdout.write("Enter 4 for /  :\n");
      stdout.write("Enter 5 for % :\n");
       stdout.write("Enter 6 for give new input :\n");
      stdout.write("Enter 0 for Exit :");
      c=int.parse(stdin.readLineSync()!);

      switch(c)
      {
        case 1:stdout.write("Sum of  a + b ${Sum(a,b)}");
        break;
        case 2:stdout.write("Sum of  a - b ${Sub(a,b)}");
        break;
        case 3:stdout.write("Sum of  a * b ${Multi(a,b)}");
        break;
        case 4:stdout.write("Sum of  a / b ${Divide(a,b)}");
        break;
        case 5:stdout.write("Sum of  a % b ${Module(a,b)}");
        break;
        case 0:if(c==0)
        {
             stdout.write("Thank you for your time ");
             break;
        
        }
        break;
        case 6:Calculator();
        break;
        default:if(c==l1)
      {
        Process(a,b);
      }
        
      }
      
    }while(c!=0);
    
     
}

void Calculator()
{
   double a,b;
  
    stdout.write("\nEnter the value of a : \n");
    a=double.parse(stdin.readLineSync()!);
    stdout.write("\nEnter the value of b : \n");
    b=double.parse(stdin.readLineSync()!);
    Process(a,b);
 
}
main()
{
 Calculator();

}