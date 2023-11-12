import 'dart:io';

void main() {
  double A;
  double B;

  A = double.parse(stdin.readLineSync()!) * 3.5;
  B = double.parse(stdin.readLineSync()!) * 7.5;

  double media = (A + B) / (3.5 + 7.5);

  // Convert double to string in one line within string interpolation
  print("MEDIA = ${media.toStringAsFixed(5)}");
}
