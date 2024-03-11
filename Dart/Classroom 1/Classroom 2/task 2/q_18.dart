import 'dart:io';


void main()
{
  print("Enter size of n : ");
  int n=int.parse(stdin.readLineSync()!);
  List<int> l1=[];
   
  for(int i=0;i<n;i++)
  {
   print("Enter the value of $i : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);
     
  }
int count=1;
  for(int i=0;i<n;i++)
  {
    for(int j=i+1;j<n;j++)
    {
        if(l1[i]==l1[j])
        {
          count++;
          l1[j]=0;
        }
    }
    if(l1[i]!=0)
    {
      print("${l1[i]} -> $count");

    }
    count=1;
  
  }
 
  
  
 

}