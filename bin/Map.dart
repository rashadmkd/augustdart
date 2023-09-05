void main(){
  Map<String,dynamic> map= {"Name": "Anaz", "Age":24,"Blood Group":"O+"
  };
  print(map);
  var map1=Map();  // ee case map undakki vechitt namukk vere assign cheyth vilikkaan kayiyum
  map1["Name"]="Rashad";
  map1["Age"]=25;
  print(map1);
  var map2={ 1:"Nehla",2:"32"};
  print(map2);
  map.forEach((key, value) {
    print("$key = $value");
    pr
    });


}