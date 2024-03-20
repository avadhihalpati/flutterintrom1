import 'dart:io';

void main(){
  while(true){
    print('\n Menu:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    stdout.write('Enter your choice:');
    var choice=int.parse(stdin.readLineSync().toString());
    if(choice==5){
      print('invalid choice');
      break;
    }
    stdout.write('Enter first choice:');
    var num1=int.parse(stdin.readLineSync().toString());
    stdout.write('Enter second choice:');
    var num2=int.parse(stdin.readLineSync().toString());
    switch(choice){
      case 1:
        print('result: ${num1+num2}');
        break;
      case 2:
        print('result: ${num1-num2}');
        break;
      case 3:
        print('result: ${num1*num2}');
        break;
      case 4:
        print('result:${num1/num2}');
        break;
      default:
        print('invalid choice');
    }

  }
}