
import 'dart:io';

import 'new.dart';
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
      stdout.write("Train number ${E1[i].TainNumber} \n");
    }

    s1.choice();
    switch(s1.n)
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
            if(x==E1[i].TainNumber)
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

 }while(s1.n!=0);
}
