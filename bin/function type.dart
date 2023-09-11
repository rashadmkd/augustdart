void show(){
  int a=20;
  int b=30;
  int c=a+b;
  print(c);
}
int show1(){ //
  int a=20;    ////
  int b=30;         ////return cheyyan.
  int sum=a+b;///

  return sum;
}
void show2(int a,int b){
  int c=a+b;
  print(c);
}
int sub(int c,int d){
  int sum=c-d;
  print(sum);
  return sum;
}
void show3(int a,int b){ //parameterized function with return type
  int add =a+b;
  print(add);
}
int show4(int a,int b){//optional parameterized functional without return type
  int mul=a+b;
  return mul;
}
void show5(int a,{int ? b,int ? c}){
  print("$a");
  print("$b");
  print(c);
}
void show6(int a,{int ?b, required int c}){
 print(a);
 print(b);
 print(c);
}
void show7(int a,{int ? b, int c=8}){
  print(a);
  print(b);
  print(c);
}
void main(){
  show();
  print(show1());
  show2(12, 10);
  print(sub(20, 12));
  show3(21, 12);
  show4(11, 22);
  show5(19);
  show6(17,c: 10);
  show7(66);

}