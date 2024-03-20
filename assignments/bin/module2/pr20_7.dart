void main() {
  int number = 12345;
  int reversedNumber = 0;

  while (number != 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number = number ~/ 10;
  }

  print('Reversed number: $reversedNumber');
}
