import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  var a = int.parse(stdin.readLineSync()!);
  int i=1;
  int ans=1;
  
  
  
  while(i<=a)
  {
    int sum=1;
    while(sum<=10)
    {
      ans=i*sum;
      print("$i * $sum = $ans");
      sum++;
    }
    i++;
    
    
  }
}