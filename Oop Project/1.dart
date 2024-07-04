// WAP to take a list using named parameter and return sum of all elements of list.
// 2. WAP to simulate Super Market Billing system in which...
// Create multiple customers through array of object.
// When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
// Create a menu driven system which gives the customer verities of categories and their products.
// Whenever user selects any product simulate the feature to add product in cust_cart which will contain 4 parameters for each product pro_id, pro_name, pro_qty, pro_price.
// Apply billing and discount criteria's on the final amount after calculating each customer's number of product's price.
//                                  10% disc. on 500 - 1500
//                                  20% disc. on 1500 - 3500
//                                  25% disc. on 3500 - 6500
//                                  30% disc. for above all.
// add searching functionalities by cust_id which gives cust_id, cust_name, cust_contact, list of products, their price ang quantity and include final amount and discount amount.

import 'dart:io';


int sum({required List l1})
{ 
  late dynamic sum=0;
 
  for(int i=0;i<l1.length;i++)
  {
 
    sum += l1[i];
  }
  return sum ;
}
void main()
{
  List l1=[];

  stdout.write("enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
      stdout.write("Enter the value of list :  ");
      l1.add(int.parse(stdin.readLineSync()!));
  }
  print("Sum of Array : ${sum(l1: l1)}");
}