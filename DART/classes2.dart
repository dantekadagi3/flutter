class person {
  void showName(String name) {
    print('Name ; $name');
  }

  void showEmail(String email) {
    print('Email:$email');
  }
}

class Bob extends person {
  void showAge(int age) {
    print('Age:${age.toString()}');
  }

  @override
  void showEmail(String email) {
    print("Bob's email:$email");
  }
}

void main() {
  Bob bob = Bob();
  bob.showAge(15);
  bob.showName("Bob Kimani");
  bob.showEmail('bob@gmail.com');
}
