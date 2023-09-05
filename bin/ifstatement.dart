import 'dart:io';
void main (){
  print("Enter your age ");
  int age=int.parse(stdin.readLineSync()!);
  if (age>18){
    print("your are voter");// if nte ullil true mathrame varuollu.// condition sheriyakkannam ennale print akuoo.

  }
  else{// else nn sheriyakkaam.
  print("not a voter");  // if statement ll sheriyakathadh else vech sheriyakkam.
  }
}
