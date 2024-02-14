// 3. Write a program to make a square and cube of number.

import 'dart:io';

void main(){
  stdout.write('enter number:');
  int num=int.parse(stdin.readLineSync().toString());
  int square=num*num;
  int cube=num*num*num;
  print(square);
  print(cube);

}

