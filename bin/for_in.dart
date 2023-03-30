void main(){

  var names = <String> ['trian', 'eka', 'putra'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names){
    print(value);
  }

  var nameSet = <String> {'aku','kamu','kita'};

  for(var value in nameSet){
    print(value);
  }
}