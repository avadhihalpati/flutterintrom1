// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main(){
  stdout.write('enter bandwidth:');
  int b=int.parse(stdin.readLineSync().toString());
  stdout.write('enter height:');
  int h=int.parse(stdin.readLineSync().toString());
  double area = b*h/2;
  print('area of triangle is $area');
}