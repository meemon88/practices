import 'dart:io';

void main(){
  int employeeSN;
  int monthlyWorkHours;
  double perHour;
  employeeSN = int.parse(stdin.readLineSync()!);
  monthlyWorkHours = int.parse(stdin.readLineSync()!);
  perHour = double.parse(stdin.readLineSync()!);

  print('NUMBER = $employeeSN\nSALARY = U\$ ${(monthlyWorkHours*perHour).toStringAsFixed(2)}');
}
