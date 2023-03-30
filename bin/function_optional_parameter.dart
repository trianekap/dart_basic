void sayHello(String firstName, [String middleName ='', String lastName = '']){
  print('Hello my name is $firstName $middleName $lastName');
}

void main(){
  sayHello('trian');
  sayHello('trian', 'eka');
  sayHello('trian', 'eka','putra');
}