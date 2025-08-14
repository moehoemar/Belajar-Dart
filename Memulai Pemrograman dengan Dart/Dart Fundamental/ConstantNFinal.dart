//constant dan final pada Dart
// Contoh penggunaan constant dan final pada Dart
//const digunakan untuk nilai yang tidak akan berubah
//final digunakan untuk nilai yang hanya bisa di-set sekali

//contoh constant
const num pi = 3.14;

void main() {
  var radius = 7;
  //contoh final
  final String appName = "Circle Area Calculator";

  print('Aplikasi: $appName');
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;