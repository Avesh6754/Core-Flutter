

import 'dart:io';

class Arrange
{
  List <int> l1=[] ;
  var temp;
  void set(int n)
  {
    for(int i=0;i<n;i++)
    {
    stdout.write("Enter your number : ");
    l1.add(int.parse(stdin.readLineSync()!));

    }
  }
  void Get(int n)
  {
    for(int i=0;i<n;i++)
    {
      for(int j=i+1;j<n;j++)
      {
        if(l1[i]<l1[j])
        {
          temp=l1[i];
          l1[i]=l1[j];
          l1[j]=temp;
        }
      }
    }
    print(l1);
     
  }

}
void main()
{
  var n;
  stdout.write("Enter your size : ");
  n=int.parse(stdin.readLineSync()!);
  Arrange u1=Arrange();
  
    u1.set(n);
  

    u1.Get(n);

}