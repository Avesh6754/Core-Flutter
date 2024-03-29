
import 'dart:io';
// 2. WAP to make Railway Reservation System.
// Requirements:
// (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// (B) Display Record By Search Train Number.
// (C) Minimum 3 Input Train Record.
class Student
{
   int? _TrainNumber,_n;
   String? _Trainname,_Source,_Destination,_TrainTime;

          void setter(int i)
          {
            stdout.write("\nEnter the train detials ${i+1}: \n");
            stdout.write("Enter the train Number : ");
            _TrainNumber=int.parse(stdin.readLineSync()!);
            stdout.write("Enter the train Name : ");
            _Trainname=stdin.readLineSync()!;
            stdout.write("Enter the train Source : ");
            _Source=stdin.readLineSync()!;
            stdout.write("Enter the train destination : ");
            _Destination=stdin.readLineSync()!;
            stdout.write("Enter the train Time : ");
            _TrainTime=stdin.readLineSync()!;
          }
          void getter(int j)
          {
            stdout.write("\nTrain Details are below ${j+1} : \n");
            stdout.write("Train Number : $_TrainNumber: \n");
            stdout.write("Train Name : $_Trainname: \n");
            stdout.write("Train Source : $_Source: \n");
            stdout.write("Train Destination : $_Destination: \n");
            stdout.write("Train time : $_TrainTime: \n");
          }
          void Choice()
          {
            stdout.write("\n Enter your Choice According Your need \n");
            stdout.write("\nEnter 1 to Find train through Train number : \n");
            stdout.write("\nEnter 2 to dispaly all train details : \n");
            stdout.write("\nEnter 0 to Exit from App : \n");
            stdout.write("\nEnter your Choice : ");
            _n=int.parse(stdin.readLineSync()!);
          }
          }

main()
{
  Student s1=Student();
    stdout.write("Entre the number of Train :  ");
    int x=int.parse(stdin.readLineSync()!);
  List<Student> l1=[];

  for(int i=0;i<x;i++)
  {
      Student s1=Student();
      s1.setter(i);
      l1.add(s1);
  }
  // for(int i=0;i<x;i++)
  // {
  //   l1[i].getter(i);
  // }

    do
    {
      stdout.write("\nHere the Train Number to find Train Deatil through Its :\n");
      for(int i=0;i<l1.length;i++)
      {
        stdout.write("\nTrain Number : ${l1[i]._TrainNumber}: \n");
      }
            
      s1.Choice();
      switch(s1._n)
      {
          case 1:stdout.write("\nEnter the train number for find train detail : ");
                 int c=int.parse(stdin.readLineSync()!);
                 for(int i=0;i<l1.length;i++)
                 {
                    if(c==l1[i]._TrainNumber)
                    {
                        l1[i].getter(i);
                    }
                    else
                    {
                      stdout.write("\nTrain deatils not found :\n");
                    }
                 } 
                 break;
                 case 2:for(int i=0;i<l1.length;i++)
                 {
                    l1[i].getter(i);
                 }
      }
    }while(s1._n!=0);
}