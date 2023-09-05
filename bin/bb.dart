void main(){

  List<int> numlist=[20,42,63,85,69,29,10,12,68];

  numlist.add(7);

  numlist[1]=5;

  print(numlist);

  print(numlist.length);

  numlist.remove(69);

  print(numlist);

  numlist.removeAt(1);

  print(numlist);

  numlist.removeRange (1,5);

  print (numlist);
  numlist.insert(2,6);

  print(numlist);

  List<int> list2=[20,30,5,8,7,12];

  list2.addAll(numlist);

  print(list2);

  print(list2.join(" "));

    list2.forEach((element) {

    print(element);

  });
var list3=List.empty(growable:true);
list3.add(12);
  list3.add(25);
  list3.add(18);
  list3.add(10);
  list3.add(7);
  list3.add(5);
  print(list3);
  if(list3.contains(7)){
    print("element 7 contain list3");
  }
  else{
    print("not contain");
  }
  var list4=List.from(list3,growable:true);
  print(list4);
  var list5=List.generate(6,(index)=> 2,growable:true);
  list5[0]=5;
  print(list5);
}