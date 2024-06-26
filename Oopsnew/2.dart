
import 'dart:io';

class Supermarket{
 late int _itemNumber,_n,_Quantity,_Tax,_check=0;
 late double _Discount;
 late String _item_name,_password,_username;
        int Verify()
        {
          stdout.write("\nEnter the user name : ");
          _username=stdin.readLineSync()!;
          
          stdout.write("\nEnter the Password : ");
          _password=stdin.readLineSync()!;
          if(_username=="Avesh" && _password=="8090")
          {

            return _check=1;
            print("login Successfull: ");
          }
          else
          {
            
                return _check=0;
          }
        }


        void Productinput()
        {
          stdout.write("enter the deatil of Supermarket product : \n");
          stdout.write("enter the item Number : ");
          _itemNumber=int.parse(stdin.readLineSync()!);
          stdout.write("enter the _Quantity : ");
          _Quantity=int.parse(stdin.readLineSync()!);
           stdout.write("enter the _Tax : ");
          _Tax=int.parse(stdin.readLineSync()!);
          stdout.write("enter the _Discount : ");
          _Discount=double.parse(stdin.readLineSync()!);
          stdout.write("enter the  name of item : ");
          _item_name=stdin.readLineSync()!;
          
        }
        void Productdeatils()
        {
          print("Item Number  : ${_itemNumber}\n");
          print("name of item   : ${_item_name}\n");
          print("_Quantity : ${_Quantity}\n");
          print("_Tax : ${_Tax}\n");
          print("_Discount : ${_Discount}\n");
        }
        void Service()
        {
        
         stdout.write("1 for Search items by its item number  : \n");
          stdout.write("2 for All Product Records : \n");

          stdout.write("0 for Exit : \n");
          stdout.write("Enter your choice : \n");
          _n=int.parse(stdin.readLineSync()!);
        }

}
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
     print("Here the item nmber for search : ${ E1[i]._itemNumber}");
  }
    do
    {
      s1.Service();
      switch(s1._n)
      {
        case 1:print("Enter the item number for its details : ");
        int x=int.parse(stdin.readLineSync()!);
        for(int i=0;i<E1.length;i++)
        {
            if(x==E1[i]._itemNumber)
            {
              E1[i].Productdeatils();
            }
        }
        case 2:print("Display of All deatils of items : ");
        for(int i=0;i<E1.length;i++)
        {
            for(int j=i+1;j<E1.length;j++)
            {
                if(E1[i]._itemNumber!>E1[j]._itemNumber)
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
    

    }while(s1._n!=0);
 }
 else 
 {
   print("login not Successfull: ");
    s1.Verify();
 }
}
