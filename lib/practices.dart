// import 'dart:io';
//
// void main() {
//   stdout.write("What's your name? \n");
//   String ? name= stdin.readLineSync();
//   stdout.write("How old are you?\n");
//   int age = int.parse(stdin.readLineSync()!);
//   if(age>=18){
//     print("Your name is $name! and your age is $age years. ");
//   }else{
//     print("Yor age is under 18 years.");
//   }
//
// }
import 'dart:io';
void main(){
  String A; //

  print("What's your name?\n");
  A = stdin.readLineSync()!;
  stdout.write("Hello $A! Nice to meet you.");
}