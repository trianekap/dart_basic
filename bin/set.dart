void main (){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Trian',
    'Trian',
    'Eka',
    'Eka',
    'Putra'
  };

  // names.add('Trian');
  // names.add('Trian');
  // names.add('Eka');
  // names.add('Eka');
  // names.add('Putra');

  print(names);
  print(names.length);

  names.remove('Trian');
  print(names);
  print(names.length);
}