/*
 Null-Aware Operators in Dart
🔹 (?.) — Safe Access Operator
Used to access a member only if the object is not null.

🔹 (??) — Default Value Operator
Returns the right-hand operand if the left is null.

🔹 (??=) — Assign If Null Operator
Assigns a value only if the variable is null.
 */

// Define a simple class
class Num {
  int n = 1000;
}

void main() {
  // This variable is currently null
  Num? number;  // nullable type with ?

  // ?. — Safe member access
  print("Accessing with ?.: ${number?.n}");  // null (no error)

  // ?? — Provide default if null
  var a;
  var b = a ?? 50;
  print("a ?? 50 = $b"); // 50

  // ??= — Assign only if null
  var c;
  c ??= 75;
  print("After ??= operator, c = $c"); // 75

  // Now assign number to an instance
  number = Num();

  print("number is not null now: ${number?.n}"); // 1000
}


//Still have a doubt will figure out later
