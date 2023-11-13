import 'dart:io';

void main() {
  int sl, pQ, sl1, pQ1;
  double pp, pp1;
  sl = int.parse(stdin.readLineSync()!);
  pQ = int.parse(stdin.readLineSync()!);
  pp = double.parse(stdin.readLineSync()!);

  sl1 = int.parse(stdin.readLineSync()!);
  pQ1 = int.parse(stdin.readLineSync()!);
  pp1 = double.parse(stdin.readLineSync()!);
  print("VALOR A PAGAR: R\$ ${(pQ*pp + pQ1*pp1).toStringAsFixed(2)}");
}