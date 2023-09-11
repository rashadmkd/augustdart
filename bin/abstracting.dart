
abstract class Myclass{
  String name ="Anaz";
  int age =24;
  void display(){
print("name:$name age:$age");
  }
  void show();
}
class Child extends Myclass{
  @override
  void show(){
    print("override the function");
  }
  void show2(){
    print("child class function");
  }
}
void main(){
  Child obj=Child();
  obj.display();
  obj.show();
  obj.show2();
}

