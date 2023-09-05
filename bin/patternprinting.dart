import 'dart:io';
void main(){
  for(int i = 0 ; i< 4; i++){
    for(int j = 0; j<=i;j++){
      stdout.write(' * ');  // k++ edhum number um kodutha num aakkkam
    }
    stdout.writeln(""); // line ayitt varaan;
  }
}
