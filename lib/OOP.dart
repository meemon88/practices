void main(){
  Car car1 = Car();
  car1.name = "BMW";
  car1.mileage = 100;
  print('${car1.name} ${car1.mileage}');

}

class Car{
  String? name;
  int? mileage;
  bool? isTruck;
  String? model;
  String? originCountry;
}