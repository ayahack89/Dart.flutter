// Dart variable types:
// int, double, String, bool, dynamic

main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2\n'); // '$amount1' This is define as a string interpolation. 

  double dAmount1 = 100.5;
  var dAmount2 = 200.6;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2\n');

  String name1 = "Ayanabha Chatterjee";
  var name2 = "Agnik Roy";

  print("Name1: $name1 | Name2: $name2\n");

  bool isBool1 = true;
  var isBool2 = false;

  print("isBool1: $isBool1 | isBool2: $isBool2\n");

  dynamic weakVariable = 100;
  print("WeakVariable 1: $weakVariable");

  weakVariable = "Dart Programming";
  print("WeakVariable 2: $weakVariable");
}


