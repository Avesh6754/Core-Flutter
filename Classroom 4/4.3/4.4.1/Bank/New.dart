import 'dart:io';

class StudentsModel
{
   int? RollNo;
   String? Name,Course;

  StudentsModel({this.RollNo, this.Name, this.Course});
  factory StudentsModel.fromStudents({required Map Students})
  {
    return StudentsModel(RollNo:Students['RollNo'],Name:Students['Name'],Course:Students['Course']);
  }
}