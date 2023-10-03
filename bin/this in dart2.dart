class Myclass{
  void function(){
    print("default function");
    this.function1(23, 10);
    this.function2("Rajan");
  }
  void function1(int a, int b){
    print("name ${a+b}");
  }
  void function2(String name){
    print("name is $name");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.function();
}