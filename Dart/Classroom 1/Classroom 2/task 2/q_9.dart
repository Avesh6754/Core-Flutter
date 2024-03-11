import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
 if(Prime(x))
 {
    print("$x is prime number : ");
 }
 else{
  print("$x is not prime number : ");
 }

  
 

}

bool Prime(int x)
{
  if(x<=1)
  {
      return false;
  }
  
    for(int i=2;i<=x;i++)
    {
        if(x%2==0)
        {
            return false;
        }
      
    }
    return true;

}