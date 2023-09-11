class Grandparent{
  String gname ="ram";
  int gage=64;
  void Grandparentdetails(){
    print("Grandparent name:$gname,age:$gage");
  }
}
class Parent extends Grandparent{
  String pname="sugu";
  int page=50;
  void Parentdetails(){
    print("parent name :$pname,age:$page");
  }
}
class Son extends Parent {// class nte ullikode class keruka
  String sname = "ram";
  int sage = 24;
  void Sondetails() {
    print("son name :$sname,age:$sage");
  }
}
void main(){
  Son obj=Son();
  obj.Grandparentdetails();
  print("-------");
  obj.Parentdetails();
  obj.Sondetails();
}