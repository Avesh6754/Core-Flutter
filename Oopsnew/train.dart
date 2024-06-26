
import 'dart:io';

class Train{
 late int _TainNumber,_n;
 late String _Train_name,_Train_time;
 late String _Source,_Designation;

        void set()
        {
          stdout.write("\n\nenter the deatil of Train : \n");
          stdout.write("enter the Tain Number : ");
          _TainNumber=int.parse(stdin.readLineSync()!);
          stdout.write("enter the Train name : ");
          _Train_name=stdin.readLineSync()!;
          stdout.write("enter the Designation : ");
          _Designation=stdin.readLineSync()!;
          stdout.write("enter the Source : ");
          _Source=stdin.readLineSync()!;
          stdout.write("enter the Train_time : ");
          _Train_time=stdin.readLineSync()!;
          
        }
        void get()
        {
          print("Train Number : ${_TainNumber}\n");
          print("Train name   : ${_Train_name}\n");
          print("Train_time : ${_Train_time}\n");
          print("Train Source : ${_Source}\n");
          print("Train Designation : ${_Designation}\n");
        }
        void choice()
        {
        
          stdout.write("1 for All train Records : \n");
          stdout.write("2 for Enter train number to find specfic train : \n");
          stdout.write("0 for Exit : \n");
          stdout.write("Enter your choice : ");
          _n=int.parse(stdin.readLineSync()!);
        }

}
void main()
{
  List <Train> E1=[];
  Train s1=Train();
  for(int i=0;i<3;i++)
  {
      Train s1=Train();
      s1.set();
      E1.add(s1);
  }
 
 do
 {
    for(int i=0;i<E1.length;i++)
    {
      stdout.write("Train number ${E1[i]._TainNumber} \n");
    }

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
              x=0;
            }
            
        }
        if(x!=0)
        {
          print("\nTrain not found\n");
        }
       
        break;
        case 0:print("you exit : ");
       
    }

 }while(s1._n!=0);
}
