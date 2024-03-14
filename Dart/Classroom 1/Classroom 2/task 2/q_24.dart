import 'dart:io';

main()
{
  int i,j,num;

  List l1=[];
  List l2 = [];

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
    }

  }
  for(i=0;i<n;i++)
  {
    print("${l1[i]}\n");
  }
  stdout.write("\nTranspose of array : \n");
  for(i=0; i<n; i++)
  {
    for( j=0; j<n; j++)
    {
      stdout.write("${l1[j][i]} ");
    }
  print(" ");
  }

   
 
}
