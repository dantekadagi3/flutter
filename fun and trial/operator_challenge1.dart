/*int x = 5;
int y = 10;
String firstName = "Alice";
String lastName = "Johnson";

 Apply the following operations: 
 
 1. Increment 'x' by 2 using a compound assignment operator.
 2. Decrement 'y' by 1 using a prefix decrement operator.
 3. Concatenate the first and last names and store the result in a variable 'fullName'.
 4. Use a compound assignment operator to add the string " is great!" to 'fullName'.
 5. Print the final values of 'x', 'y', and 'fullName'.*/

int x = 5;
int y = 10;
String firstName = "Alice";
String lastName = "Johnson";

void main() {
  print(x += 2);
  print(y--);
  String fullname = firstName + lastName;
  print(fullname);
  print(fullname + 'is great!');

   print("x: $x");
  print("y: $y");
  print("fullName: $fullname");
}
