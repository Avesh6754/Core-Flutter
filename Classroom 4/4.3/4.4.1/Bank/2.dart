import 'dart:io';
import 'New.dart';

List Newdata=[];
List data=[
  {
    'Name':"Rahul",
    'RollNo':25,
    'Course':"Flutter",
  },
  {
    'Name':"Rohit",
    'RollNo':22,
    'Course':"Flutter",
  },
  {
    'Name':"Rohan",
    'RollNo':35,
    'Course':"Flutter",
  },
  {
    'Name':"Rahul",
    'RollNo':25,
    'Course':"Flutter",
  },
  {
    'Name':"Rohit",
    'RollNo':22,
    'Course':"Flutter",
  },
  {
    'Name':"Rohan",
    'RollNo':35,
    'Course':"Flutter",
  },
  {
    'Name':"Rahul",
    'RollNo':25,
    'Course':"Flutter",
  },
  {
    'Name':"Rohit",
    'RollNo':22,
    'Course':"Flutter",
  },
  {
    'Name':"Rohan",
    'RollNo':35,
    'Course':"Flutter",
  },
  {
    'Name':"Rahul",
    'RollNo':25,
    'Course':"Flutter",
  },
  {
    'Name':"Rohit",
    'RollNo':22,
    'Course':"Flutter",
  },
  {
    'Name':"Rohan",
    'RollNo':35,
    'Course':"Flutter",
  },

];
main()
{
 for(int i=0;i<data.length;i++)
 {
  StudentsModel s1=StudentsModel.fromStudents(Students:data[i]);
  Newdata.add(s1);
 }
 for(int i=0;i<Newdata.length;i++)
 {
    print("\nName:${Newdata[i].Name}");
    print("RollNo:${Newdata[i].RollNo}");
    print("Course:${Newdata[i].Course}");
 }
}