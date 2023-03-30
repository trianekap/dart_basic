void sayHello(String name, String Function (String) filter){
  print('hello ${filter(name)}');
}

void main(){

  sayHello('Trian Eka Putra', (name){
    return name.toUpperCase();
  });

  sayHello('Trian Eka Putra', (name) => name.toLowerCase());

  var upperFunction= (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Trian');
  print(result1);

  var result2 = lowerFunction('Trian');
  print(result2);
}