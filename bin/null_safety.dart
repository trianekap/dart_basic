void main(){

  int? age = null;
  age = 1;

  if (age != null ){
  double ageDouble = age.toDouble();
  print(ageDouble);
  }


  String name = 'trian';
  String? nullableName = name;

  int? nullablePrice = null;

  if(nullablePrice != null){
    int price = nullablePrice;
    print(nullablePrice);
  }

  String? guest;
  guest = 'trian';
  String guestName = guest ?? 'guest';
  // String guestName = guest != null ? guest : 'guest';
  
  
  print(guestName);

  int? nullableNumber;
 // nullableNumber =10;
 // int nullableNumber = nullableNumber!; // konsekuensi app error!

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataInt);

}