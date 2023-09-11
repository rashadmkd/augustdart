class Animal{
  String name="lion";
  var colour="red";
  void Animaldetails(){
    print("Animal name :$name,Animal total:$colour ");
  }
}
class Bird extends Animal{
  String name="sparrow";
  var color="green";
  void Birddetails(){
    print("Bird name:$name,Bird colour :$color");// class nte ullikk mattoru class
  }
}
void main(){
  Bird obj=Bird();
  obj.Animaldetails();
  obj.Birddetails();
}
