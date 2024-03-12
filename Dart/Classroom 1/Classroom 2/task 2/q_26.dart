// 26.Wap to count frequency of each character in a string.


import 'dart:io';

class Arrange
{
  List  l1=[] ;
  var temp=1,str;
  void set()
  {
    
    stdout.write("Enter your number : ");
    str=stdin.readLineSync()!;
    int length=str.length;
    for(int i=0;i<length;i++)
    {
      l1.add(str[i]);
    }

    
  }
  void Get()
  {
    int length=str.length;
    for(int i=0;i<length;i++)
    {
      for(int j=i+1;j<length;j++)
      {
        if(l1[i]==l1[j])
        {
          temp++;
          l1[j]='0';
        }
      }
    if(l1[i]!='0')
    {

    print("${l1[i]}-> $temp");
    }
    }
     
  }

}
void main()
{
  
  Arrange u1=Arrange();
  
    u1.set();
  

    u1.Get();

}
