void main(){
  List<int>age=[24,45,54];
  age.add(13);
  age[1]=28;
  print(age);
  print(age.length);
  age.remove(45);
  print(age);
  age.removeAt(1);
  print(age);
  age.removeRange(1,4);
  print(age);

}
