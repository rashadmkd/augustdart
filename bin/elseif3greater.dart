import'dart:io';

void main(){
 print("Enter the three numbers");
 int a=int.parse(stdin.readLineSync()!);
 int b=int.parse(stdin.readLineSync()!);
 int c=int.parse(stdin.readLineSync()!);
 if(a>b && a>c){
   print("great is $a");
 }
 else if(b>a && b>c){
   print("great is $b");
 }
 else{
   print("great is $c");
  }
}