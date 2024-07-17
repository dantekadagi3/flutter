import 'dart:async';

// Function that simulates fetching user data
Future<String> fetchUserData() {
  // Simulate a delay using Future.delayed
  return Future.delayed(Duration(seconds: 2), () {
    return 'User data fetched';
  });
}

void main() {
  print('Fetching user data...');

  // Call the function and use then() to handle the result
  fetchUserData().then((data) {
    print(data);
  }).catchError((error) {
    print('An error occurred: $error');
  });

  print('This line executes immediately after fetchUserData is called');
}
