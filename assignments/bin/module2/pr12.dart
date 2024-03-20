import 'dart:io';

void main(){
  stdout.write('Enter Number');
  int num=int.parse(stdin.readLineSync().toString());
  if (num%2==0)
    {
      print('Number is even');
    }
  else
    {
      print('Number is 0dd');
    }
}