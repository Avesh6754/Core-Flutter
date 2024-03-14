import 'dart:io';


void main()
{
  print("Enter size of n : ");
  int n=int.parse(stdin.readLineSync()!);
  List<int> l1=[];
   
  for(int i=0;i<n;i++)
  {
   print("Enter the value of x : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);
     
  }
  for(int i=0;i<n;i++)
  {
      if(l1[i]<0)
      {
        print("All negative element in array \n");
        print(l1[i]);
      }
  }
 

}