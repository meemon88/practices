import 'dart:io';

void main() {
  int productSL;
  int productQTY;
  double productPrice;
  productSL = int.parse(stdin.readLineSync()!);
  productQTY = int.parse(stdin.readLineSync()!);
  productPrice = double.parse(stdin.readLineSync()!);
  double total = ;
  print("VALOR A PAGAR: R\$ ${(productQTY * productPrice).toStringAsFixed(2)}");
}
