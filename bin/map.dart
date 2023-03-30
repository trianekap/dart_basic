void main(){

  Map<String, String> person = {};
  var products = Map<String, String>();
  var address = <String, String>{};

  print(person);

  var name = <String, String>{

    'first' : 'Trian',
    'middle' : 'Eka',
    'last' : 'Putra',
  };

  // name['first'] = 'Trian';
  // name['middle'] = 'Eka';
  // name['last'] = 'Putra';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}