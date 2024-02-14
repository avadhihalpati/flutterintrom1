// 6. Write a program to find the simple Interest.
// SI = Simple Interest
// P = Principal amount
// R = Rate of interest
// T = Time period of investment

import 'dart:io';

void main(){
  stdout.write('enter principal amount:');
  int p=int.parse(stdin.readLineSync().toString());
  stdout.write('enter rate of amount:');
  int r=int.parse(stdin.readLineSync().toString());
  stdout.write('enter time period of investment:');
  int t=int.parse(stdin.readLineSync().toString());
  double si=p*r*t/100;
  print('simple interest is: $si');

}