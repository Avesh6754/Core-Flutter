
import 'dart:io';

class BankModel
{
  late int age;
 
  late bool isActive;
  late String balance,eyeColor,name,gender,company,email,phone,address;

  BankModel({required this.address,required this.age,required this.balance,required this.company,required this.email,required this.eyeColor,required this.gender,required this.isActive,required this.name,required this.phone});
  factory BankModel.fromBank({required Map Bank})
  {
      return BankModel(address:Bank ['address'],age:Bank ['age'], balance:Bank ['balance'], company:Bank ['company'], email:Bank ['email'], eyeColor: Bank ['eyeColor'], gender:Bank ['gender'], isActive:Bank ['isActive'], name:Bank ['name'], phone:Bank ['phone']);
  }
}