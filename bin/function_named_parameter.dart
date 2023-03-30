void sayHello({required String firstName, String lastName = 'Default'}){
  print('hello $firstName $lastName');
}

void main(){
  sayHello(firstName:'trian');
  sayHello(firstName:'yaku', lastName:'putra');
  sayHello(firstName:'gatau');
  sayHello(lastName: 'Putra', firstName:'Trian');
}