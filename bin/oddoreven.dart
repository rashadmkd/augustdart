import 'dart:io';

void main(){
  print("please enter a number");
  int num=int.parse(stdin.readLineSync()!);
  if(num%2==0){
    print("its even number");
  }
  else{
    print("odd number");
  }
}