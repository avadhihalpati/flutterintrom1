    // 8. Write a program to calculate sum of 5 subjects & find the
    // percentage. Subject marks entered byuser.

    import 'dart:io';

void main(){
    stdout.write('marks in Maths');
    int m=int.parse(stdin.readLineSync()!);
    stdout.write('marks in English');
    int e=int.parse(stdin.readLineSync()!);
    stdout.write('marks in Science');
    int s=int.parse(stdin.readLineSync()!);
    stdout.write('marks in Hindi');
    int h=int.parse(stdin.readLineSync()!);
    stdout.write('marks in Social Science');
    int ss=int.parse(stdin.readLineSync()!);
    int totalMarks=m+e+s+h+ss;
    print(totalMarks);
    double percentage=totalMarks/500*100;
    print(percentage);

    }