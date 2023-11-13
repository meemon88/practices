void main() {
  greeting('Abir');
  int answer = add(34, 56);
  print(answer);
  int value = answer * 10;
  print(value);
  add(67, 66);
  print(getuserName('Abir Hossain', 21));
}

void greeting(String name) {
  print('Welcome $name ');
  print('how are you?');
  print('dinner?');
  print('$name 21');
}

int add(int a, int b) {
  int result = a + b;
  print(result);
  return result;
}

String getuserName(String userName, int age) {
  return '$userName is a very good boy, aged $age';
}

void printuserDetails(String name, int age, {String university = '', int dob = 0}) {
  print('name: $name\n age: $age\n university: $university\n Dob: $dob');
}

void printuserDetailstwo(String name, int age, {required String university, required int dob}) {
  print('name: $name\n age: $age\n university: $university\n Dob: $dob');
}