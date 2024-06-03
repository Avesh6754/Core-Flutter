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
  if(a<b)
  {
    //a,c,d
    if(a<c)
    {
      //a,d
      if(a<d)
      {
        print("A is mini");
      }
      else{
        print("D is mini");
      }

    }
    else
    {
      //c,d
      if(c<d)
      {
        print("C is mini");
      }
      else
      {
        print("D is mini ");
      }

    }
  }
  else
  {
    //b,c,d
    if(b<c)
    {
      //b,d
      if(b<d)
      {
        print("B is mini ");
      }
      else
      {
        print("D is mini ");
      }

    }
    else
    {
      //c,d
      if(c<d)
      {
        print("C is mini ");
      }
      else
      {
        print("D is mini ");
      } 

    }

  }
  
}