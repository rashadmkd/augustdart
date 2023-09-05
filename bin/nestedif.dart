import 'dart:io';

void main(){
  print("Enter your age");
  int age =int.parse(stdin.readLineSync()!);

  if (age <16){
    print("he is teenager");
    if (age<8){

    }
    else{
     print("kid ");
    }
  }
  else{
  print("adult");
  }
}