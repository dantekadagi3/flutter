class user {
  String? email;
  String? name;

  //constructor

  user({required this.email, required this.name});

//print user information
  void printinfo() {
    print('User information:$name ,$email');
  }
}

void main() {
  var User = user(email: 'dantekadagi@gmail.com', name: 'dante');
  var email = User.email;
  print(email);

  User.printinfo();
}
