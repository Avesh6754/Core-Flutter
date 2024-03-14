import 'dart:io';

main()
{
  int i,j,num;
  dynamic sum=0;

  List l1=[];
 

  stdout.write("Entre the size of n : ");
  int n= int.parse(stdin.readLineSync()!);
  
  for(i=0;i<n;i++)
  {
    l1.add([]);

  }
  for(i=0; i<n; i++)
  {
    for( j=0; j<n; j++)
    {
      stdout.write("Entre the array :l1[$i] [$j] ");
      num=int.parse(stdin.readLineSync()!);
      l1[i].add(num);
      if(i==j)
      {
        sum=sum+l1[i][j];
      }
    }

  }
  stdout.write("Sum of diagonal : ");
  for(i=0;i<n;i++)
  {
    print("$sum");
  }
   
  

   
 
}
