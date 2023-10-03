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
class Parent implements Son,Daughter{     //parent ne call akuka .ennitt ellam override ll kond varuka .sadharanna pole bakki cheyukka.
  @override
  int age=25;

  @override
  int dage=20;

  @override
  String dname="Anaz";

  @override
  String name="Rashad";

  @override
  void display() {
    print("Son details ");
    print(name);
    print(age);
  }


  @override
  void show(){
   print("Daughter details");
   print(dname);
   print(dage);
  }
  String pname="Nehla";
  int page=50;
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