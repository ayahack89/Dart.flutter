//Functions

void main(){
var list = ['Apple', 'Banana', 'Watermelons'];
list.forEach(printf);

print(sq(2));
showOutput(sq(2));
showOutput(afunction(92, 67));
print(sq.runtimeType);
}

void showOutput(var msg){
  print(msg);
}

//function
dynamic sq(var num){
  return num * num ;
  }

//Arrow function
dynamic afunction(var af, var bf) => af - bf;

//Anonymous function
void printf(var items){
  print(items);
}

