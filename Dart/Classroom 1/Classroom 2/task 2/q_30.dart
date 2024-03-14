import 'dart:io';

int Fact(int x)
{
  if(x==1)
  {
    return 1;
  }
  return x * Fact(x-1);
}
void main()
{
  int x;
  stdout.write("Entre the value of n : ");
  x=int.parse(stdin.readLineSync()!);

  int n=Fact(x);
  stdout.write("Factorial ${n}");
}