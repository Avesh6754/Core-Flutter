import 'dart:io';

main()
{
  List l1=[];
  stdout.write("Entre the size of n : ");
  int n= int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
  {
    stdout.write("Entre the array  : ");
    int x= int.parse(stdin.readLineSync()!);

    l1.add(x);

  }
  for(int i=0;i<n;i++)
  {
    if(l1[i]%2!=0 && l1[i]%3!=0 && l1[i]%5!=0 && l1[i]%7!=0 && l1[i]%11!=0 && l1[i]%13!=0 || l1[i]==2 || l1[i]==3 || l1[i]==5 || l1[i]==7 || l1[i]==11 || l1[i]==13 )
    {
      stdout.write(l1[i]);

    }
  }
}