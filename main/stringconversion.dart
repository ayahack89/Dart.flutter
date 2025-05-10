main() {
  var str1 = 'Single quotes works well for string literals.';
  var str2 = "Double quotes works just as well.";
  var str3 = 'It\'s easy to escape the string delimiter';
  var str4 = "It\'s even easier to use others delimiter";

  print(str1);
  print(str2);
  print(str3);
  print(str4);
  print('');

  //Raw string (r)
  var s = r'In a raw string not even \n get spacial treatment';
  print(s);


  print('');

//String -> Int
  var one = int.parse('1');
  assert(one==1);
  print(one);
//String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne==1.1);
  print(onePointOne);

print('');

//Integer to string 
  var oneAsString = 1.toString();
  assert(oneAsString=='1');
  print(oneAsString);

//Double to String
var piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString=='3.14159');
print(piAsString);
}
