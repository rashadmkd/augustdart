import 'dart:io';

void main(){
  print("enter your age ");
  int age =int.parse(stdin.readLineSync()!);
  print("enter your gender");
  String gender=stdin.readLineSync()!;
  if(age>18){
    print("your eligible");
    if(gender=="m"  ||gender=="g"){
      print("your room number is 7");
    }
    else{
      print("your room is 20");
    }
  }
  else{
    print("your not eligible");
  }
}