void main() {
  /* String word1 = 'hello';
  String word2 = 'hello';

  var shouldIsayHi = true;

  if (shouldIsayHi) {
    print(word1);
  } else {
    print(word2);
  }*/

  int myGuess = 1;
  int correctAnswer = 3;

  if (myGuess == correctAnswer) {
    print('Hurray you are right');
  } else if (myGuess > correctAnswer) {
    print("Your number is  too large");
  } else {
    print('your number is too small');
  }

  //switch statement
  var grade = 'A';
  switch (grade) {
    case 'A':
      print('you did great Congrats!');
      break;

    case 'B':
      print('Good effort');
      break;

    case 'C':
      print('not great but you passed');

      break;

    default:
      print('You need more practice');
  }
}
