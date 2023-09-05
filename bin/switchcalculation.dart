import 'dart:io';

void main(){
  print("please enter Two number");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("what you choose = add , sub , mul , div ");
  String calculation =stdin.readLineSync()!;
  switch(calculation){
    case "add":
    print("a+b =${a+b}");
    break;                          //continue um use akkam
    case "sub":
    print("a-b =${a-b}");
    break;
    case "mul":
    print("a*b =${a*b}");
    break;
    default :
      print("a/b =${a/b}");

  }
}