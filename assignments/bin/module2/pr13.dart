import 'dart:io';
void main(){
  stdout.write('Enter Number 1:');
  int num=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter Number 2:');
  int num1=int.parse(stdin.readLineSync().toString());
  stdout.write('Enter Number 3:');
  int num2=int.parse(stdin.readLineSync().toString());
  int maxnumber;
  if(num>=num1){
    if(num>=num2){
      print('Num1 is maximum');
    }
    else {
      print('num3 is maximum');
    }

  }
  else{
    if(num1>=num2){
      print('num2 is maximum');
    }
    else{
      print('num3 is maximum');
    }
  }
}