class Myclass{
  void show(){
    print("inside a parent method");
  }
}
class Child2 extends Myclass{
  @override                     //(class) molithe function overriding cheyyann.
  void show() {
    print("child class method");
    // TODO: implement show
    super.show();                // statement kittan vendi.
  }
}
void main(){
  Child2 obj=Child2();
  obj.show();

}