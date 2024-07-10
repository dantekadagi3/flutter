// A mixin is a way to reuse a class's code in other classes
mixin Happy {
  bool iAmHappy = true;
  void happyFace() => print(':)');
}

mixin Sad {
  void sadFace() => print(':(');
}

class User with Happy, Sad {
  final String name;

  // Constructor
  User({required this.name});
}

void main() {
  final user = User(name: 'Bob Kimani');
  user.happyFace();
  user.sadFace();
}
