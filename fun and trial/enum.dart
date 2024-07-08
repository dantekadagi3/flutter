//enumareted types or enums play well in dart switch statements
//given the example below of a switch statement
enum weather {
  sunny,
  cloudy,
  snowy,
  rainy,
}

//an advantage of enum  is that dart reminds you when
void main() {
  const weatherToday = weather.cloudy;
  final index = weatherToday.index;
  switch (weatherToday) {
    case weather.sunny:
      print('Put on sunscreen.');
      break;
    case weather.snowy:
      print('Get your skis.');
      break;
    case weather.cloudy:
    case weather.rainy:
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
  print(weatherToday.index);

  //challenge 1 uin enums
  //1 find the error
  const firstName = 'Bob';
  const lastName = 'Wenderlich';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {}
  final fullName = firstName + ' ' + lastName;
  print(fullName);


  //challenge 2 
  //2 find the value of the boolean expression
 /* true && true-true
false || false -false
(true && 1 != 2) || (4 > 3 && 100 < 1)-true
((10 / 2) > 3) && ((10 % 2) == 0)-true*/
}
