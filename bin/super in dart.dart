class Car{
  int speed=180;
void show() {
  print("inside a parent class function");
}
  }
class Bike extends Car{
  @override//function ne override akkakuka.
  int speed =150;
  void display(){
    print("the speed of car:${super.speed}");// super koduthal mugalithe kittum .alladhe koduthal thazhathe kittum.
  }
  @override
  void show(){
    print("child class function");
    super.show();//mugalithe run akaan.
  }
}
void main(){
  Bike obj=Bike();
  obj.display();
  obj.show();
}