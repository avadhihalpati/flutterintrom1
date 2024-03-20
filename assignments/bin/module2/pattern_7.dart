import 'dart:io';
void main()
{
  var n = 5;

  for (int i = 0; i < n; i++) {
    for (int j = (n-i); j > 1 ; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i+1; k++) {
      stdout.write('$k ');
    }
    stdout.write('\n');
  }
}