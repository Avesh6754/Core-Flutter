import 'dart:io';
void main()
{
  int a,b,c,d;
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of c : ");
  c=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of d : ");
  d=int.parse(stdin.readLineSync()!);
  if(a>b)
  {
    //a,c,d
    if(a>c)
    {
      //a,d
      if(a>d)
      {
        print("A is max");
      }
      else{
        print("D is max");
      }

    }
    else
    {
      //c,d
      if(c>d)
      {
        print("C is max");
      }
      else
      {
        print("D is max ");
      }

    }
  }
  else
  {
    //b,c,d
    if(b>c)
    {
      //b,d
      if(b>d)
      {
        print("B is max ");
      }
      else
      {
        print("D is max ");
      }

    }
    else
    {
      //c,d
      if(c>d)
      {
        print("C is max ");
      }
      else
      {
        print("D is max ");
      } 

    }

  }
  
}