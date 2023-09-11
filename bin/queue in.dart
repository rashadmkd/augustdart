import 'dart:collection';

void main(){
  var list3=[2,6,8,7,6,12];
  Queue queue1=Queue.from(list3);
  print(queue1);
  queue1.add(18);// add aakkan
  print(queue1);
  queue1.addFirst(25);// first the add aakkan
  print(queue1);
  queue1.addLast(29);// lastthe add akkan
  print(queue1);
  queue1.remove(8);//remove akkan
  print(queue1);
  queue1.removeFirst();//firstthe remove akkan
  print(queue1);
  queue1.forEach((element) {// thazhekk varaan
    print(element);
  });
}
