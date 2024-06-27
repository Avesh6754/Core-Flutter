import 'dart:io';

import 'new.dart';


List student=[
  { "id": 21, "name": "Alice Smith", "course": "Mathematics" },
  { "id": 25, "name": "Bob Johnson", "course": "Computer Science" },
  { "id": 34, "name": "Charlie Brown", "course": "History" },
  { "id": 45, "name": "Diana Garcia", "course": "English" },
  { "id": 51, "name": "Ethan Miller", "course": "Biology" },
  { "id": 61, "name": "Emma Williams", "course": "Physics" },
  { "id": 70, "name": "Noah Jones", "course": "Chemistry" },
  { "id": 81, "name": "Olivia Brown", "course": "Literature" },
  { "id": 92, "name": "William Garcia", "course": "Psychology" },
  { "id": 10, "name": "Sophia Davis", "course": "Economics" },
  { "id": 12, "name": "Lucas Miller", "course": "Art" },
  { "id": 14, "name": "Isabella Garcia", "course": "Music" },
  { "id": 17, "name": "Benjamin Brown", "course": "Philosophy" },
  { "id": 78, "name": "Ava Wilson", "course": "Anthropology" },
  { "id": 48, "name": "Matthew Williams", "course": "Sociology" },
  { "id": 10, "name": "Mia Jones", "course": "Political Science" },
  { "id": 1, "name": "Michael Brown", "course": "Linguistics" },
  { "id": 2, "name": "Emily Garcia", "course": "Astronomy" },
  { "id": 9, "name": "Daniel Davis", "course": "Geology" },
  { "id": 8, "name": "Charlotte Miller", "course": "Engineering" },
  { "id": 71, "name": "Aiden Garcia", "course": "Medicine" },
  { "id": 52, "name": "Evelyn Brown", "course": "Law" },
  { "id": 63, "name": "James Wilson", "course": "Business" },
  { "id": 44, "name": "Harper Williams", "course": "Nursing" },
  { "id": 85, "name": "Joseph Jones", "course": "Education" },
  { "id": 96, "name": "Chloe Brown", "course": "Agriculture" },
  { "id": 27, "name": "David Garcia", "course": "Environmental Science" },
  { "id": 58, "name": "Abigail Davis", "course": "Statistics" },
  { "id": 19, "name": "Alexander Miller", "course": "Marketing" },
  { "id": 40, "name": "Sofia Garcia", "course": "Film Studies" }
];
void main()
{
  int i=1;
  List<Student> l1=[];
  for (var x in student) {
    Student s1=Student.fromMap(x);
    l1.add(s1);
    
  }

  for (var data in l1) {
    print("Student details : $i ");
    print(" Roll_no : ${data.id} ");
    print(" Name : ${data.name} ");
    print(" Course : ${data.course} ");
    i++;
    print("\n");
  }
}
