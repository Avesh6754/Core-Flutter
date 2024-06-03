import 'dart:io';
void main()
{
  int a,b,c,d;
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of c : ");
  c=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of d : ");
  d=int.parse(stdin.readLineSync()!);
  double total=0;
  total=((a+b+c+d)/400)*100;
  print(total);
  
  if(total>90 && total<100)
  {
    print("Grade A : ");
  }
  else if(total>80 && total<90 )
  {
    print("Grade B ");
  }
  else if(total>70 && total<=80)
  {
    print("Grade B2 ");
  }
  else if(total>60 && total<=70 )
  {
    print("Grade C ");
  }
  else
  {
    print("Fail ");
  }

  
}