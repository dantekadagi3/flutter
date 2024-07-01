void main() {
  for (int i = 0; i <= 10; i++) {
    print('flutter is awesome');
  }

  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum += i;
  }
  print("The sum is ${sum}");

  //Using the Dart for loop to display even numbers in the range
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //Using the Dart for loop to display odd numbers in the range
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  //using for loop print numbers divisible by 3 and 5
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print(i);
    }
  }
  //looping my name
  String name = "dante kadagi";
  for (int i = 0; i <= name.length; i++) {
    print(name[i]);
  }
}
