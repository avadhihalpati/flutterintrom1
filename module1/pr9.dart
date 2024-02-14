// 9. Write a Program to show swap of two No's without using third variable.
// int a=10,b=5;
// int c;
// c=a; c=10     a = a + b;
// a=b; a=5      b = a - b;
// b=c; b=10     a = a - b;

import 'dart:io';
void main() {

  stdout.write('enter number 1:');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter number 2:');
  int num2 = int.parse(stdin.readLineSync()!);
  // with third variable
  // int num;
  // num=num1;
  // num1=num2;
  // num2=num;

  // without third variable
  print("Before swap:");
  print("num1 = $num1, num2 = $num2");

  num1=num1+num2;
  num2=num1-num2;
  num1=num1-num2;

  print("after swap:");
  print("num1 = $num1, num2 = $num2");

}
