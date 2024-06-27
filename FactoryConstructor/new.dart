import 'dart:io';
class Student{
  int? id;
  String? name,course;

  Student({required this.id,required this.name,required this.course});

  factory Student.fromMap(Map m1)
  {
    return Student(id: m1['id'], name: m1['name'], course: m1['course']);
  }

}
