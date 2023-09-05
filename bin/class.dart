class Myclass{
  int age=45;
  String name ="rashad";
  static String course="flutter";//common aayitt vilikkam;
}
void main(){
  Myclass obj=Myclass();
  print(obj.name);
  print(obj.age);
  print(Myclass.course);
  print("My name is${obj.name}My age is ${obj.age}");
}