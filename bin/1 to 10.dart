import 'dart:io';
void main(){
  int k=1;
  for(int i=1;i<=4;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $k ");
      k++;
     }
    stdout.writeln("");
  }
}