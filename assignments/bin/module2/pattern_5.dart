import 'dart:io';
void main(){

  var n = 6;

  for (int i = 1; i < n; i++) {
    for (int j = 1; j < 2 * (n - i) - 1; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write(' $k');
    }
    stdout.write(' \n');
  }
}