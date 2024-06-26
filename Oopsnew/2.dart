
import 'dart:io';

class Supermarket{
 late int _itemNumber,_n,_Quantity,_Tax;
 late double _Discount;
 late String _item_name;


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
        
          stdout.write("1 for All Product Records : \n");
          stdout.write("0 for Exit : \n");
          stdout.write("Enter your choice : \n");
          _n=int.parse(stdin.readLineSync()!);
        }

}
void main()
{
  List <Supermarket> E1=[];
  Supermarket s1=Supermarket();
  for(int i=0;i<2;i++)
  {
      Supermarket s1=Supermarket();
      s1.set();
      E1.add(s1);
  }

 do
 {

    s1.choice();
    switch(s1._n)
    {
        case 1:for(int i=0;i<E1.length;i++)
        {
            E1[i].get();
        }
        break;
        
        case 2:
        stdout.write("Enter the train number : \n");
        int x=int.parse(stdin.readLineSync()!);
        for(int i=0;i<E1.length;i++)
        {
            if(x==E1[i]._TainNumber)
            {
              E1[i].get();
              break;
            }
            
        }
        
        break;
        case 0:print("you exit : ")
       
    }

 }while(s1._n!=0);
}
