
import 'dart:io';
// 3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , Discount.
// (C) Display All Record In Ascending order (by item Number)
class Supermarket
{
   int? _itemNumber,_n,_Quantity,_tax,_Disount,_id,ckeck=0;
   String? _itemname,_password;
          int verify()
          {
            stdout.write("\nEnter the id : \n");
            _id=int.parse(stdin.readLineSync()!);
            stdout.write("\nEnter the password : \n");
            _password=stdin.readLineSync()!;
            if(_id==1234 && _password=='Avesh@8090')
            {
              stdout.write("Id and Password Verification Successfull");
              return ckeck=1;
            }
            else
            {
              stdout.write("Id and Password Verification not Successfull");
              return ckeck=0;
            }
            return 0;

          }
          void setter(int i)
          {
            stdout.write("\nEnter the items detials ${i+1}: \n");
            stdout.write("Enter the item Number : ");
            _itemNumber=int.parse(stdin.readLineSync()!);
            stdout.write("Enter the item Name : ");
            _itemname=stdin.readLineSync()!;
            stdout.write("Enter the Quantity : ");
            _Quantity=int.parse(stdin.readLineSync()!);
            stdout.write("Enter the tax : ");
            _tax=int.parse(stdin.readLineSync()!);
            stdout.write("Enter the Discount ");
            _Disount=int.parse(stdin.readLineSync()!);
          }
          void getter(int j)
          {
            stdout.write("\nItems Details are below ${j+1} : \n");
            stdout.write("iteam Number : $_itemNumber: \n");
            stdout.write("item Name : $_itemname: \n");
            stdout.write(" Quantity : $_Quantity: \n");
            stdout.write("Tax : $_tax: \n");
            stdout.write("Discount : $_Disount: \n");
          }
          void Choice()
          {
            stdout.write("\n Enter your Choice According Your need \n");
            stdout.write("\nEnter 1 to Find item through item number : \n");
            stdout.write("\nEnter 2 to dispaly all product details : \n");
            stdout.write("\nEnter 0 to Exit from App : \n");
            stdout.write("\nEnter your Choice : ");
            _n=int.parse(stdin.readLineSync()!);
          }
          }

main()
{
  Supermarket s1=Supermarket();
  Supermarket obj;
    
  List<Supermarket> l1=[];
  int Check=s1.verify();
  if(Check==1)
  {
    stdout.write("\nEntre the number of Items :  ");
    int x=int.parse(stdin.readLineSync()!);
      for(int i=0;i<x;i++)
    {
      Supermarket s1=Supermarket();
      s1.setter(i);
      l1.add(s1);
    }
   do
    {
      stdout.write("\nHere the item Number to find item Deatil through Its :\n");
      for(int i=0;i<l1.length;i++)
      {
        stdout.write("\nTrain Number : ${l1[i]._itemNumber}: \n");
      }
            
      s1.Choice();
      switch(s1._n)
      {
          case 1:stdout.write("\nEnter the item number for find iteam detail : ");
                 int c=int.parse(stdin.readLineSync()!);
                 for(int i=0;i<l1.length;i++)
                 {
                    if(c==l1[i]._itemNumber)
                    {
                        l1[i].getter(i);
                    }
                    else
                    {
                      stdout.write("\nitem deatils not found :\n");
                    }
                 } 
                 break;
                 case 2:for(int i=0;i<l1.length;i++)
                 {
                    for(int j=i+1;j<l1.length;j++)
                    {
                      if(l1[i]._itemNumber!>l1[j]._itemNumber!)
                      {
                      obj=l1[j];
                      l1[i]=l1[j];
                      l1[j]=obj;
                      }

                    }
                    for(int j=0;j<l1.length;j++)
                    {
                        l1[j].getter(j);
                    }
                    
                 }
      }
    }while(s1._n!=0);
  }
  else
  {
    s1.verify();
  }
 
  


    
}