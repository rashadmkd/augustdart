
class Parent{
  String pname="Anas";
  int page =50;
  void Parentdetails(){
    print("parent name :$pname");
    print("parent age :$page");
  }
}
class Son extends Parent{
  String sname="Rashad";
  int sage=24;
  void Sondetails(){
   print("son name:$sname");
   print("son age:$sage");
  }
}
class Daughter{
  String dname ="Nehla";
  int dage =18;
  void Daughterdetails(){
    print("daughter name :$dname");
    print("daughter age :$dage ");
  }
}
void main(){
  Son obj =Son();
  obj.Parentdetails();
  obj.Sondetails();
  print("-------");
  Daughter obj1=Daughter();
  obj1.Daughterdetails();

}