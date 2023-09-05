void main(){
  var set1={2,3,1,4};
  print(set1);
  Set<int> set2={6,9,8,7};
  print(set2);
  set2.add(25);
  print(set2);
  print(set2.length);
  set2.addAll(set1);  //2 set merge cheyyan
  print(set2);
  var set3={"anaz","rashad","nehla","sayand"};
  print(set3);
  set3.forEach((element) {  //foreach use one by one value
    print(element);
  });
  if(set3.contains("anaz")){
    print("yes sadanam und");
  }else{
    print("sadanam ella");
  }
  var set4=Set.from(set2);
  print(set4);
  Set<int>set5={2,3,4,5,7,8,6,16,18,21};
  Set<int>set6={5,9,8,2,7,6,45,12,13};
  print(set5.union(set6));
  print(set5.intersection(set6));//common aayittulladhann
  print(set6.difference(set5));// 2 setulla different value show akkan
  List<int>list1=set2.toList();
  print(list1);
  List<String>
}