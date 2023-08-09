class Myclass{
  int age=54;
  String name ="rashad";
  static String course="flutter";
}
void main(){
  Myclass obj=Myclass();
  print(obj.name);
  print(obj.age);
  print(Myclass.course);
  print("my name is ${obj.name} my age ${obj.age}");
}