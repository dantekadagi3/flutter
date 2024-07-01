// Example 4: Checking conditions with complex expressions

/*
  Design a program to determine whether an individual is allowed to enter a club. The program has information about the person's age (age), permission status (hasPermission), and the current day of the week (day).

  The person is allowed to enter the club if they are an adult (age >= 18) and have permission to enter (hasPermission == true). Alternatively, if it's Friday and the person is an adult, they are allowed to enter the club regardless of their permission status.
  */
void main() {
  int age = 20;

  if (age >= 18) {
    print("You are permitted to enter the club");
  } else if (age < 18 && age >= 0) {
    print("You are not allowed to enter the club ");
  } else {
    print("invalid age");
  }
}
