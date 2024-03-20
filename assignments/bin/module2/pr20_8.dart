void main() {
  int number =2559;
  int maxDigit = 0;

  while (number > 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  print('Max number is: $maxDigit');
}
