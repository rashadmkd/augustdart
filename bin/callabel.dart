class callabel{  //
  int call(int a ,int b){
    return a+b;
  }
  void add(int x ,int y){
    print("sum ${x+y}");
  }
}
void show(String name){
  print(name );
}
void main(){


  var obj=callabel();
  obj.add(20, 10);
  show("manu");
  var output=obj(20,60);

  print(output);
}