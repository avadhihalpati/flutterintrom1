void main() {
  int number = 7895;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print('Sum of digits: $sum');
}
