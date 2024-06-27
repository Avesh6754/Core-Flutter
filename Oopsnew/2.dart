
import 'dart:io';
import 'new.dart';

void main()
{
  List <Supermarket> E1=[];
  Supermarket s1=Supermarket();
  Supermarket Temp;
  
  for(int i=0;i<3;i++)
  {
      Supermarket s1=Supermarket();
      s1.Productinput();
      E1.add(s1);
  }
  print("Username : Avesh");
  print("Password : 8090");
  int check=s1.Verify();
  

 if(check==1)
 {
  for(int i=0;i<E1.length;i++)
  {
     print("Here the item nmber for search : ${ E1[i].itemNumber}");
  }
    do
    {
      s1.Service();
      switch(s1.n)
      {
        case 1:print("Enter the item number for its details : ");
        int x=int.parse(stdin.readLineSync()!);
        for(int i=0;i<E1.length;i++)
        {
            if(x==E1[i].itemNumber)
            {
              E1[i].Productdeatils();
            }
        }
        case 2:print("Display of All deatils of items : ");
        for(int i=0;i<E1.length;i++)
        {
            for(int j=i+1;j<E1.length;j++)
            {
                if(E1[i].itemNumber!>E1[j].itemNumber)
                {
                  Temp=E1[i];
                  E1[i]=E1[j];
                  E1[j]=Temp;
                }
            }
        }
        for(int j=0;j<E1.length;j++)
        {
          E1[j].Productdeatils();
        }
      }
    

    }while(s1.n!=0);
 }
 else 
 {
   print("login not Successfull: ");
    s1.Verify();
 }
}
