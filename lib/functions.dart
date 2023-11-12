
void main() {
  newUser(age: 30, name: 'Khairul',city: 'Dhaka');
  Welcome('Khairul');
}

newUser({required String name, required int age, String city = "Unknown"}) {
  print('Name: $name\nAge: $age\nYour city: $city');
}
Welcome(String user){
  print('Hi $user');
}