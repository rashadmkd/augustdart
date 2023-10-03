mixin one{
  String name ="Aman";
  int age =45;
  void show(){
    print("inside function $name and $age");
  }
}
mixin two{
  String name1="Amal";
  int age1 =32;
  void show1(){
    print("inside function $name1 and $age1");
  }
}
class C with one,two{
  String name ="Mammotty";
  int age= 72;
  void show2(){
    print("inside child class function");
  }
  @override
  void display(){
    print("inside over head function");
  }
}
void main (){
  C obj=C();
  obj.show();
  obj.show1();
  obj.show2();
  obj.display();
}