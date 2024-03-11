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
 
  int ch;
do{
  stdout.write("\n=======================================\n");
  stdout.write("\nEnter 1 to insert : \n");
  stdout.write("Enter 2 to delete : \n");
  stdout.write("Enter 3 to update : \n");
  stdout.write("Enter 4 to view all : \n");
  stdout.write("Enter 0 exit : \n");
  stdout.write("Enter your choice : ");
   ch=int.parse(stdin.readLineSync()!);
  switch(ch)
  {
      case 1:stdout.write("Enter position : ");
            int pos=int.parse(stdin.readLineSync()!);
            stdout.write("Enter new element : ");
            int el=int.parse(stdin.readLineSync()!);

            l1.insert(pos, el);
      break;
      case 2:
            stdout.write("Enter new element : ");
            int el=int.parse(stdin.readLineSync()!);
            l1.removeAt(el);
      break;
      case 3:stdout.write("Enter position : ");
            int pos=int.parse(stdin.readLineSync()!);
            stdout.write("Enter new element : ");
            int el=int.parse(stdin.readLineSync()!);

            l1.removeAt(pos);
            l1.insert(pos, el);

      break;
      case 4: stdout.write(l1);
      
      break;

  }
}while(ch!=0);
  
 

}