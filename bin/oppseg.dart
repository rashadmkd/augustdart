import 'hirarcicalinherittence.dart';

class Grandparent{
  String gname ="Mansoor";
  int gage =61;
  void Grandparentdetails(){
    print("GP name $gname and age $gage");
  }
}
class Son{
  late String sname ;
  late int sage ;
  void Sondetails(){
    print("son name $sname and age is $sage");
  }
}
class Daughter{
  late String dname;
  late int dage;
  void daughterdetails(){
    print("daughter name is $dname,age is $dage");
  }
}
class Parent extends Grandparent implements Son,Daughter{// parent ne extends cheyydhitt .implement cheyyukaa.
  String pname ="Divakaran";
  int page =32;
  void Parentdetails(){
    print("parent name is $pname and age is $page");
  }
  @override
  String sname="bilal";
  @override
  int  sage =15;
  @override
  String dname ="usha";
  @override
  int dage =21;
  @override
  void Sondetails(){
    print("son name is $sname and age is $sage");

  }

  @override
  void daughterdetails() {
print("daughter name is $dname  and age is $dage");
  }
}
void main(){
  Parent obj=Parent();
  obj.Parentdetails();
  obj.daughterdetails();
  obj.Sondetails();
   obj.Grandparentdetails();
}