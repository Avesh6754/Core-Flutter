import 'dart:io';

main()
{
  List l1=[[]];
  int i,j;
  stdout.write("Entre the size of n : ");
  int n= int.parse(stdin.readLineSync()!);

  for(i=0;i<n;i++)
  {
    l1.add([]);
    for( j=0;i<n;j++)
    {
      stdout.write("Entre the array :${[i]} ${[j]} ");
      l1[i].add(int.parse(stdin.readLineSync()!));
    }

  }
  
}