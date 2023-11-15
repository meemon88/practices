// void main() {
//   String baseURL = "https://www.youtube.com/watch?v=k0EBQioLCR0";
//   if(baseURL.contains("=")){
//     print(baseURL.split('=').last);
//   }else{
//     print('Not Found "=" equal in your link');
//   }
// }

void main() {
  String baseURL = "https://www.youtube.com/watch?v=k0EBQioLCR0";
  if(baseURL.contains("=")){
    print(baseURL.split('=').last);
  }else{
    print('Not Found "=" equal in your link');
  }
}