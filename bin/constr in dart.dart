class Myclass{
  String ? name ;
  int ? age ;
  Myclass(String name ,int age){// idh constractor nte ullil cheyyan .
    this.name=name;
    this.age=age;
  }
  void show (){
    print("name is $name");
    print("age is $age");
  }
}
void main(){
  Myclass obj=Myclass("Rashad", 43);
  obj.show();
}