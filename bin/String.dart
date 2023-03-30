void main(){
  String firstName = 'Trian';
  String lastName = 'Eka Putra';

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Trian' 'Eka' 'Putra';

  print(name1);
  print(name2);

  var longString = '''
this is long string
very very long string
wow this is very long
  ''';

  print(longString);
}