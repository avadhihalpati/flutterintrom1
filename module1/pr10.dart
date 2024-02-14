// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main() {
  stdout.write('enter number:');
  int value = int.parse(stdin.readLineSync()!);
  switch (value > 0) {
    case true:
      print('value is positive');
      break;
    case false:
      if (value == 0) {
        print('value is zero');
      } else {
        print('value is negative');
      }
      break;
  }
}


