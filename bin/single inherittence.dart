class Parent{
  String pname="Rashad";
  int page=50;
  void Parentdetails(){
    print("parent name :$pname, parent age: $page");
  }
}
class Child extends Parent{
  String cname="Anas";
  int cage=43;
  void Childdetails(){
    print("child name: $cname, child age :$cage");
  }
}
void main(){
  Child obj=Child();
  obj.Parentdetails();
  obj.Childdetails();
}