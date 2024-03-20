import 'dart:io';
void main(){
  var n = 5;

  for(int i=1; i<n+1; i++){
    for(int j=1; j<=i; j++) {
      stdout.write('${i*i} ');
    }
    stdout.write('\n');
  }
}