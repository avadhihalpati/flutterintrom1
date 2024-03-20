import 'dart:io';

void main() {
  stdout.write("Enter marks for 5 subjects: ");
  List<int> marks = [];
  for (var i = 0; i < 5; i++) {
    marks.add(int.parse(stdin.readLineSync()!));
  }

  int total = marks.reduce((value, element) => value + element);
  double percentage = total / 5;

  String result;
  if (percentage > 75) {
    result = "Distinction";
  } else if (percentage > 60) {
    result = "First class";
  } else if (percentage > 50) {
    result = "Second class";
  } else if (percentage > 35) {
    result = "Pass class";
  } else {
    result = "Fail";
  }

  print("Total marks: $total");
  print("Percentage: $percentage%");
  print("Result: $result");
}
