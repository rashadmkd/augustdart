class myclass{
  myclass(){
    print("constructor in a class");
  }
  void display(){// edhin vendaaa
    print("hi");
  }
  myclass.one(int a, int b){// edhin mathram myclass obj cherthaal madhi.
    print("${a+b}");
  }
  myclass.two(int a,int b){
    print("${a+b}");
  }
}
void main(){
  myclass obj=myclass();
  myclass obj1=myclass.one(12, 8);
  myclass obj2=myclass.two(3, 4);
  obj.display();// void n mathram obj nn koduthal madhi .
}