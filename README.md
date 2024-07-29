
<h1 align=center> 🔶Dart Basic 🔶</h1>

# DataType 
## What is DataType ?
###  The variables are used to store values and reserve the memory location. The data-type specifies what type of value will be stored by the variable.





# Types of DataType
## Their are two types of DataType
### 1. Primitive DataType  
### 2.non-Primitive DataType

## what is Primitive DataType ? 
### These data structures can be used to store only a single value. They are the foundation of data manipulation. The primitive data structures in dart (also known as primitive data types) include int, double,bool.

## what is non-Primitive DataType ? 
### Non-primitive data types in dart are not predefined. They are created by the programmer. Non-primitive data types are also called 'reference variables' or 'object references' as they reference a memory location where data is stored. Some of the examples of non-primitive types include Strings, Arrays, List ,Map and Set.

# List 
## what is List ?
### In Dart programming, List data type is similar to arrays in other programming languages. List is used to representing a collection of objects. It is an ordered group of objects.

### Example
```bash
import 'dart:io';

void main()
{
  //declaration  
  List Fi=[];
  //initialization
  List First=[1,2,3,5];
  //use integer value 

  // user can store multiple value of multiple datatype
  List Second=["A","Second",1.34,true,45];


  // take user input for list 

  List Third=[]; //initialization
  stdout.write("Enter the size of list : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("enter the value of list ${i} ");
    Third.add(int.parse(stdin.readLineSync()!));
  }
//print the List
  print(Third);
}
```
# Generics
## what is Generics ?
### The use of Generics makes the use of a single compulsory data type to be held inside the collection. Such collections are called type-safe collections. By the use of generics, type safety is ensured in the Dart language. We can use List, Set, Map, and Queue generics to implement type safety in Dart.

### Example
```bash
import 'dart:io';

void main()
{
 
  //initialization
  List<int>First=[1,2,3,5];
  //Take value only in Interger and you cannot enter other value of different datatype 

  // user can store multiple value of multiple datatype
  // backend List created like 
  List<dynamic>Second=["A","Second",1.34,true,45];


  // take user input for list 
  // if take String Generics you take value in String 
  List<String>Third=[];
  stdout.write("Enter the size of list : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("enter the value of list${i} ");
    Third.add(int.parse(stdin.readLineSync()!));
  }

  print(Third);
}
```
# Map 
## what is Map ?
### A Dart Map, often simply referred to as a 'map', is a collection of key-value pairs. In a map, there is a finite number of keys, and each key has exactly one value associated with it. This key-value pair system allows us to retrieve a value using its associated key.

### Example
```bash
import 'dart:io';

void main()
{
  //declaration  
  Map Fi={};
  //initialization
  Map First={
    'Name':'John',
    'Age' :24,
    'Status':'Single',
    'id':5234,
    'Percentage':95.04
  };

  //Backend Map created like 
  Map<String,dynamic> Second={
    'Name':'rohn',
    'Age' :45,
    'Status':'Single',
    'id':5534,
    'Percentage':89.46
  };
  //String for key and Dynamic for value 

  // Map<String,int>
  //if you use int of place of dynamic you only take value in integer

  //you can access the value through key;
  print(Second['Name']);
  //if you have multiple same data for multiple value then you access the value through number start from 1
  Map newFirst={
    {
    'Name':'John',
    'Age' :24,
    'Status':'Single',
    'id':5234,
    'Percentage':95.04
    },
     {
    'Name':'John',
    'Age' :24,
    'Status':'Single',
    'id':5234,
    'Percentage':95.04
    },
     {
    'Name':'John',
    'Age' :24,
    'Status':'Single',
    'id':5234,
    'Percentage':95.04
    },

  };
   print(newFirst[1]['Name']);

}
```
# Set
## what is Set ?
### A set in Dart is an unordered collection of unique items. Dart support for sets is provided by set literals and the Set type.

### Notes : Dart infers that halogens has the type Set<String>. If you try to add the wrong type of value to the set, the analyzer or runtime raises an error.

### Example
```bash
import 'dart:io';

dynamic Unique(List l1)
{
   Set<dynamic> s1 = l1.toSet();
   l1=s1.toList();
   
   return l1; 
}
void main()
{
  List<String> l1=[];
  stdout.write("Enter the size of list : ");
  int a=int.parse(stdin.readLineSync()!);
  String x;
  for(int i=0;i<a;i++)
  {
    stdout.write("Enter the name : ");
      x=stdin.readLineSync()!;
      l1.add(x);
  }
  stdout.write("Unique name : ${Unique(l1)}"); 
  
}
```

# Dynamic DataType
## what is Dynamic datatype ?
### is another type in Dart that allows changing the variable type at runtime. This means you can assign a value of one type at runtime and then assign a value of a different type to the same variable.

### Example
```bash
import 'dart:io';

void main()
{
 
  //initialization
  dynamic x=10;// take value in int
  x=54.6;// take value in double
  x=true;// take value in bool

  x="Name";// take value in String 
  //in Same variable 

  print(x);
  //output is Name : 
}
```
# var DataType
## what is var datatype ?
### var datatype is different from dynamic datatype because in var first time you store type of value that datatype is fix for that variable.you cannot assign other type value .

### Example
```bash
import 'dart:io';

void main()
{
 
  //initialization
  var x=10;// take value in int
  //x=54.6;
  // take value in double
  //you find error
 // x=true;
  // take value in bool
  //you find error
  //x="Name";
  // take value in String 
  //in Same variable 
  //you find error
    x=20;

  // only take value of that type you assign first time  

  print(x);
  //output is Name : 
}
```


