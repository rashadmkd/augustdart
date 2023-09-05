class calculation{  //class
  void add(){
    int a=11,b=12;
    print("The answer is${a+b}");
  }
  void sub(){
    int a=13,b=14;
    print("The answer is${a-b}");
  }
  void mul(){
    int a=15,b=16;
    print("The answer is${a*b}");
  }
  void div(){
    int a=17,b=18;
    print("The answer is${a/b}");
  }
  void mod(){
    int a=19,b=20;
    print("The answer is${a%b}");
  }
}
void main(){ //object
  calculation obj=calculation();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();   // case cade notation.
  obj.mod();
}