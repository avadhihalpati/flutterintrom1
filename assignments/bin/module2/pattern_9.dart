import 'dart:io';
void main(){
  var n = 5, s=1;
  for(int i=0; i<n; i++){
    for(int j=1; j<=i+1; j++) {
      stdout.write('${s++}\t');
    }
    stdout.write('\n');
  }
}