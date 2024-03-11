import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
 
 
  for(int i=1;i<=x;i++)
  {
    if(Prime(i,x))
    {
        print(i);
    }
    
  }
 

}

bool Prime(int i,int x)
{
  bool ch = true;
  if(i==1)
  {
      return false;
  }
  
    for(int j=2;j<i;j++)
    {
        if(i%j==0)
        {
            return false;
        }
      
    }
    return true;

}