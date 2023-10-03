void main(){                  //try and catch \try and on
  print("Hi Good Afternoon");
  try{                         //try kodukkunnadh error varum enn urappula value vine print cheydh kanikkan.
    int div=10~/0;
    print(div);
  }
  on NoSuchMethodError{
    print("No such method");    //edh case aanno exception varunnadh adh run aavum.
  }
  //on unsupportedErorr{            //on we can use many times.
  // print("Exception caught");
  catch(obj){                              //try use cheyumbol catch obj vech vennam close cheyyan
    print("Exception occured$obj");
  }
  finally{                                //error solve aayittillenki finally vech print aakam
    print("finally block always work");
  }
  print("Thank you");
}