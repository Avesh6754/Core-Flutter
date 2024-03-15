import 'dart:io';

void main()
{
   List l1=[];
  stdout.write("Entre the size of n : ");
  int n= int.parse(stdin.readLineSync()!);
  int num;
  for(int i=0;i<n;i++)
  {
    l1.add([]);

  }
  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {
      stdout.write("Entre the array :l1[$i] [$j] ");
       num=int.parse(stdin.readLineSync()!);
      l1[i].add(num);
    }

  }
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
        stdout.write("${l1[i][j]} ");
    }
    print("  ");
  }
  
  int x;
  do
  {

    stdout.write("\nEnter 1 Sum_of_All_Element : \n");
    stdout.write("Enter 2 Sum_of_Specific_Row : \n");
    stdout.write("Enter 3 Sum_of_Specific_Colum : \n");
    stdout.write("Enter 4 Sum_of_Diagonal_Element : \n");
    stdout.write("Enter 5 Sum_of_Antidiagonal_Element : \n");
    stdout.write("Enter 0 for exit : \n");
    stdout.write("Entre you choice \n");
    x= int.parse(stdin.readLineSync()!);
  switch(x)
  {
    case 1:SumofAllElement(l1,n);
    break;
    case 2:SumofSpecifiRow(l1,n);
    break;
    case 3:SumofSpecificColum(l1,n);
    break;
    case 4:SumofDiagonalElement(l1,n);
    break;
    case 5:SumofAntidiagonalElement(l1,n);
    break;
    default:stdout.write("Enter valid input from 1 to 5 and 0 for exit \n");
  }
  }while(x!=0);

}

void SumofAllElement(List l1,int n)
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
void SumofSpecifiRow(List l1,int n)
{
  stdout.write("\nEnter the number of row : ");
  int row=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
        sum=sum + l1[row][j];
    }
  }
  stdout.write("\nsum of Row ${row} $sum\n");
}
void SumofSpecificColum(List l1,int n)
{
  stdout.write("\nEnter the number of colum : ");
  int colum=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
        sum=sum + l1[i][colum];
    }
  }
  stdout.write("\nSum of colum ${colum} $sum\n");
}
void SumofDiagonalElement(List l1,int n)
{
  int sum=0;
  for(int i=0;i<n;i++)
  {
    for(int j=0;j<n;j++)
    {
      if(i==j)
      {

        sum=sum + l1[i][j];
      }
    }
  }
  stdout.write("\nSum od diagonal : $sum");
}
void SumofAntidiagonalElement(List l1,int n)
{
  int sum=0,row;
  for(int i=0;i<n;i++)
  {row=n;
    for(int j=0;j<n;j++)
    {
      row=n;
    sum=sum + l1[i][row];
    row--;
    
    }
  }
  stdout.write("\nSum od diagonal : $sum");
}



