class MyException implements Exception{
  String ? msg;
  MyException([this.msg]);

  @override
  String toString(){
    return "Exception is $msg";
  }
}
void checkAge(int age){
  if(age>18){
  }
  else{
    throw Exception("age should be >=18");
  }
}
void main(){
  try {
    checkAge(10);
  }
  catch(e){
    print("$e");
  }
  print("THANK YOU");
}