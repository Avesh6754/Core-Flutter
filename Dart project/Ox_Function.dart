import 'dart:io';
void Print(List l1,int check)
{
    int Winner=0;
    String Start;
    print("");
    print("${l1[0]} | ${l1[1]} | ${l1[2]}");
    stdout.write("----------\n");
    print("${l1[3]} | ${l1[4]} | ${l1[5]}");
    stdout.write("----------\n");
    print("${l1[6]} | ${l1[7]} | ${l1[8]}");
    if((l1[0]=="X" && l1[1]=="X" && l1[2]=="X") || (l1[3]=="X" && l1[4]=="X" && l1[5]=="X")||(l1[6]=="X" && l1[7]=="X" && l1[8]=="X")||(l1[0]=="X" && l1[3]=="X" && l1[6]=="X")||(l1[1]=="X" && l1[4]=="X" && l1[7]=="X")||(l1[2]=="X" && l1[5]=="X" && l1[8]=="X")||(l1[0]=="X" && l1[4]=="X" && l1[8]=="X")||(l1[2]=="X" && l1[4]=="X" && l1[6]=="X"))
    {
        Winner++;
        print("X is Winner :$Winner ");
    }
    else if((l1[0]=="O" && l1[1]=="O" && l1[2]=="O") || (l1[3]=="O" && l1[4]=="O" && l1[5]=="O")||(l1[6]=="O" && l1[7]=="O" && l1[8]=="O")||(l1[0]=="O" && l1[3]=="O" && l1[6]=="O")||(l1[1]=="O" && l1[4]=="O" && l1[7]=="O")||(l1[2]=="O" && l1[5]=="O" && l1[8]=="O")||(l1[0]=="O" && l1[4]=="O" && l1[8]=="O")||(l1[2]=="O" && l1[4]=="O" && l1[6]=="O"))
    {
      Winner++;
      print("O is Winner :$Winner ");
    }
    else 
    {
     if(check==0)
      {
        ConditionX(l1, check);
      }
      else if(check==1)
      {
        ConditionO(l1, check);
      }
      else 
      {
        print("Invalid input : ");
      }
    }

}
void ConditionX(List l1,int check)
{
  stdout.write("Enter the Your Choice X : ");
  int P1=int.parse(stdin.readLineSync()!);
      if(P1==1)
        {
          if(l1[0]!="X" && l1[0]!="O")
          {
            l1.removeAt(0);
            l1.insert(0,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
          }
        else if(P1==2)
        {
          if(l1[1]!="X" && l1[1]!="O")
          {
            l1.removeAt(1);
            l1.insert(1,"X");
            check=1;
            Print(l1,check);
            
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==3)
        {
          if(l1[2]!="X" && l1[2]!="O")
          {
            l1.removeAt(2);
            l1.insert(2,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==4)
        {
          if(l1[3]!="X" && l1[3]!="O")
          {
            l1.removeAt(3);
            l1.insert(3,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==5)
        {
          if(l1[4]!="X" && l1[4]!="O")
          {
            l1.removeAt(4);
            l1.insert(4,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==6)
        {
          if(l1[5]!="X" && l1[5]!="O")
          {
            l1.removeAt(5);
            l1.insert(5,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==7)
        {
          if(l1[6]!="X" && l1[6]!="O")
          {
            l1.removeAt(6);
            l1.insert(6,"X");
            check=1;
            Print(l1,check);
           }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==8)
        {
          if(l1[7]!="X" && l1[7]!="O")
          {
            l1.removeAt(7);
            l1.insert(7,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
        else if(P1==9)
        {
          if(l1[8]!="X" && l1[8]!="O")
          {
            l1.removeAt(8);
            l1.insert(8,"X");
            check=1;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionX(l1, check);
          }
        }
}
void ConditionO(List l1,int check)
{
  stdout.write("Enter the Your Choice O : ");
  int P1=int.parse(stdin.readLineSync()!);
    if(P1==1)
        {
          if(l1[0]!="X" && l1[0]!="O")
          {
            l1.removeAt(0);
            l1.insert(0,"O");
            check=0;
            Print(l1,check);
           }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }

        }
        else if(P1==2)
        {
          if(l1[1]!="X" && l1[1]!="O")
          {
            l1.removeAt(1);
            l1.insert(1,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==3)
        {
          if(l1[2]!="X" && l1[2]!="O")
          {
            l1.removeAt(2);
            l1.insert(2,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==4)
        {
          if(l1[3]!="X" && l1[3]!="O")
          {
            l1.removeAt(3);
            l1.insert(3,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==5)
        {
          if(l1[4]!="X" && l1[4]!="O")
          {
            l1.removeAt(4);
            l1.insert(4,"O");
            check=0;
            Print(l1,check);
           }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==6)
        {
          if(l1[5]!="X" && l1[5]!="O")
          {
            l1.removeAt(5);
            l1.insert(5,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==7)
        {
          if(l1[6]!="X" && l1[6]!="O")
          {
            l1.removeAt(6);
            l1.insert(6,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==8)
        {
          if(l1[7]!="X" && l1[7]!="O")
          {
            l1.removeAt(7);
            l1.insert(7,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
        else if(P1==9)
        {
          if(l1[8]!="X" && l1[8]!="O")
          {
            l1.removeAt(8);
            l1.insert(8,"O");
            check=0;
            Print(l1,check);
          }
          else
          {
            print("You already add : ");
            ConditionO(l1, check);
          }
        }
}
