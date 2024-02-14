// 2. Write a program to make addition, Subtraction, Multiplication and
// Division of Two Numbers.

import 'dart:io';

void main(){
  stdout.write('enter number 1:');
  int num1=int.parse(stdin.readLineSync().toString());
  stdout.write('enter number 2:');
  int num2=int.parse(stdin.readLineSync().toString());
  print('addition of $num1 and $num2 is = ${num1+num2}');
  print('multiplication of $num1 and $num2 is =${num1*num2}');
  print('subtraction of $num1 and $num2 is =${num1-num2}');
  print('division of $num1 and $num2 is =${num1/num2}');

}