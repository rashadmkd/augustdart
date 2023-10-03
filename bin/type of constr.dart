class Myclass{
  Myclass(){
    print("constructor in a class");
  }
  void display(){// edhin vendaaa
    print("hi");
  }
  Myclass.one(int a, int b){// edhin mathram myclass obj cherthaal madhi.
    print("${a+b}");
  }
  Myclass.two(int a,int b){
    print("${a+b}");
  }
}
void main(){
  Myclass obj=Myclass();
  Myclass obj1=Myclass.one(12, 8);
  Myclass obj2=Myclass.two(3, 4);
  obj.display();// void n mathram obj nn koduthal madhi....
}