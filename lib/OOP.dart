void main(){
ProductDetails productDetails =ProductDetails();
productDetails.productName ="Buket";
print(productDetails.productName);


ProductDetails().title = "Marwoa";
greetings(age: 30,name: "Khairul" );
}
class ProductDetails{
  String? productName;
  String? title;
  double? price;
  String? color;
}



greetings({ String name = "name", int age=0}){
  // name: name;
  // age: age;
}