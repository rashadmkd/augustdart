class Son{
  late String name;
  late int  age;
  void display(){
    print("son name :$name,son age :$age");
  }
}
class Daughter{
  late String dname;
  late int dage;
  void show(){
    print("daughter name :$dname,daughter age :$dage");
  }
}
class Parent implements Son,Daughter{
  @override
  int age=25;

  @override
  int dage=20;

  @override
  String dname="Änaz";

  @override
  String name="Rahul";

  @override
  void display() {
    print("Son details ");
    print(name);
    print(age);
  }


  @override
  void show() {
   print("Daughter details");
   print(dname);
   print(dage);
  }
  String pname="kiran";
  int page=45;
  void Parentdetails(){
    print("Parent details");
    print(pname);
    print(page);
  }
}
void main(){
  Parent obj=Parent();
  obj.show();
  obj.display();
  obj.Parentdetails();
}