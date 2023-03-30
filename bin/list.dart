void main (){

  List<int> listInt = [];

  var listString = <String> [];

  print(listInt);
  print(listString);

  var names = <String> [
    'Trian',
    'Eka',
    'Putra',
  ];

  // names.add('Trian');
  // names.add('Eka');
  // names.add('Putra');

  print(names);
  print(names.length);

  print(names[0]);

  names[2]= 'saputra';
  print(names[2]);

  names.removeAt(2);
  print(names);
}