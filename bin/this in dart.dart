class Myclass{
  String ? name ;
  int ? age ;
  void display(String name , int age ){
   this.name=name;//name avde this ll kond varannam.
   this.age=age;
  }
  void show(){
    print("name is $name and age is $age");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.display("Rashad", 443);
  obj.show();
}