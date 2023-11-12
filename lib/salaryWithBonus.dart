import 'dart:io';

void main(){
  String sellerName;
  double fixedSalary;
  double totalSales;
  sellerName = stdin.readLineSync()!;
  fixedSalary =double.parse(stdin.readLineSync()!);
  totalSales =double.parse(stdin.readLineSync()!);

print('TOTAL = R\$ ${(fixedSalary+totalSales*15/100).toStringAsFixed(2)}');

}