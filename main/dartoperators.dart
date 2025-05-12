void main(){
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print('--- Arithmetic Operators ---');
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');
  print('a ~/ b = ${a ~/ b}'); // Integer division

  // Relational Operators
  print('\n--- Relational Operators ---');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // Logical Operators
  bool x = true;
  bool y = false;

  print('\n--- Logical Operators ---');
  print('x && y: ${x && y}');
  print('x || y: ${x || y}');
  print('!x: ${!x}');

  // Assignment Operators
  print('\n--- Assignment Operators ---');
  int c = 5;
  print('c = $c');
  c += 2;
  print('c += 2 → $c');
  c -= 1;
  print('c -= 1 → $c');
  c *= 3; // num = num * 3
  print('c *= 3 → $c');
  c ~/= 2; // num = num / 2
  print('c ~/= 2 → $c');
  c %= 4; // num = num % 4
  print('c %= 4 → $c');

  // Bitwise Operators
  print('\n--- Bitwise Operators ---');
  print('a & b = ${a & b}');
  print('a | b = ${a | b}');
  print('a ^ b = ${a ^ b}');

  /*
  The expression ~a in Dart is the bitwise NOT (or 1's complement) operator. It inverts each bit of the integer operand a.
   Let’s take a = 10.

Binary of 10 (in 32-bit):
00000000 00000000 00000000 00001010

Apply ~ (bitwise NOT):
11111111 11111111 11111111 11110101 */
  print('~a = ${~a}'); 


  print('a << 1 = ${a << 1}');
  print('a >> 1 = ${a >> 1}');

  // Type Test Operators
  print('\n--- Type Test Operators ---');
  print('a is int: ${a is int}');
  print('b is! String: ${b is! String}');

  // Conditional (Ternary) Operator
  print('\n--- Conditional (Ternary) Operator ---');
  String result = (a > b) ? 'a is greater' : 'b is greater';
  print(result);
}

