import 'dart:io';

void main(){
  stdout.write('Enter num1:');
  int num1=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter num2:');
  int num2=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter num3:');
  int num3=int.parse(stdin.readLineSync().toString());
  int max= (num1 > num2) ? ((num1 > num3 ) ? num1 : num3) : ((num2 > num3) ? num2 : num3);
  print('max num is $max');
}
