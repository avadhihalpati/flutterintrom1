void printTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}

void main() {
  int number = 5;
  print('Multiplication table of $number:');
  printTable(number);
}
