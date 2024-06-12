
import 'dart:io';

void main()
{
   List l1=[[1,2,3],[4,5,6],[7,8,9]];
  
  int n = l1.length;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
        stdout.write("${l1[i][j]} ");
    }
    print("  ");
  }
  int c ;
  do
  {

    stdout.write("\nEnter 1 Sum_of_All_Element : \n");
    stdout.write("Enter 2 Sum_of_Specific_Row : \n");
    stdout.write("Enter 3 Sum_of_Specific_Colum : \n");
    stdout.write("Enter 4 Sum_of_Diagonal_Element : \n");
    stdout.write("Enter 5 Sum_of_Antidiagonal_Element : \n");
    stdout.write("Enter 0 for exit : \n");
    stdout.write("Entre you choice \n");
    c= int.parse(stdin.readLineSync()!);
  switch(c)
  {
    case 1:Sum(l1,n);
    break;
    case 2:SumofRow(l1,n);
    break;
    case 3:SumofColum(l1,n);
    break;
    case 4:SumofDiagonal(l1,n);
    break;
    case 5:SumofAntidiagonal(l1,n);
    break;
    default:stdout.write("Enter valid input from 1 to 5 and 0 for exit \n");
  }
  }while(c!=0);

}

void Sum(List l1,int n)
{
  int sum=0,temp;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
        temp=l1[i][j];
        sum = sum + temp;
    }
  }
  print(sum);
}
void SumofRow(List l1,int n)
{
  
  dynamic sum=0,temp=0;
  stdout.write("enter the value of row : ");
  int x=int.parse(stdin.readLineSync()!);
  if(x>=0 && x<n)
  {
      for(int j=0;j<n;j++)
    {
        sum+=l1[x][j];
        
    }
    stdout.write("\nsum of Row ${x} = $sum\n");
  
  }
  else
  {
    stdout.write("enter the valide input for row: ");
  }
    
}
void SumofColum(List l1,int n)
{
 stdout.write("enter the value of colum : ");
  int x=int.parse(stdin.readLineSync()!);

  dynamic sum=0,temp=0;
 if(x>=0 && x<n)
 {
  sum=0;
    for(int i=0;i<n;i++)
    {
      sum+=l1[i][x];
     
  
    }
     stdout.write("\nsum of colum ${x} = $sum\n");
 }
 else
 {
  stdout.write("enter the valide input for colum: ");
 }
    
  
}
void SumofDiagonal(List l1,int n)
{
  dynamic sum=0,temp=0;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
      if(i==j)
      {

        sum+=l1[i][j];
      }
    }
  }
  stdout.write("\nSum of diagonal : $sum");
}
void SumofAntidiagonal(List l1,int n)
{
  dynamic sum=0,row=n-1,temp=0;
  for(int i=0;i<n;i++)
  {
    sum+=l1[i][row];
    row--;
  }
  stdout.write("\nSum of Antidiagonal : $sum");
}


