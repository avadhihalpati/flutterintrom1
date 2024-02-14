// 4. Write a program to find the Area of Circle

import 'dart:io';
void main() {
  double pi = 3.14159;
  stdout.write("Enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);
  double area = pi * radius * radius;
  print('the area of circle is $area');
}
