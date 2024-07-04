void main() {
  int age = 18;
  if (age >= 18) {
    print('Adult');
  } else {
    print('child');
  }
  //Ternary operator
  String someValue = 'Hello';
  String value = someValue.startsWith('H') ? 'wow' : 'naha';

  //switch statement
  //in dart you do not have to put the break condition unless a case is empty
  int number = 1;

  switch (number) {
    case 1:
      print('one');
    case 2:
      print('two');

    default:
      print('invalid number');
  }
}
