
/*Declare a constant of type int called myAge and set it to your age.
2Declare a variable of type double called averageAge . Initially, set the variable to your own age. Then, set it to
the average of your age and your best friend’s age.
3
Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another
constant called evenOdd and set it equal to testNumber modulo 2 . Now change testNumber to various
numbers. What do you notice about evenOdd ?*/

void main() {
  int myAge = 20;
  var averageAge = 20.0;
  averageAge = (myAge + 21) / 2;

  print(myAge);
  print(averageAge);

  //number 3
  const testNumber = 21;
  const evenOdd = testNumber % 2;
  print(testNumber);
  print(evenOdd);
}
