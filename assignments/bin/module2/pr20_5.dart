import 'dart:io';

void main() {
  stdout.write("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1;
  print("Fibonacci Series up to $n terms:");

  for (int i = 1; i <= n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
