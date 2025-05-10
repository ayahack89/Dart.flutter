//Loop in dart
main() {
//Standard for loop
for (var i = 1; i <= 10; i++){
  print(i);

} 

print('');

//for in
var numbers = [1,2,3];
for (var n in numbers){
  print(n);
}

print('');

//forEach
numbers.forEach( (n)=>print(n));

print('');

//While loop
int num = 0;
while (num <= 20) {
  print(num);
  num++;
  
}

print('');

//Do while loop
int o = 8;
do {
  print(o);
  o--;
} while (o>0);
}
