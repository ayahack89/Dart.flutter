//Collections
//(List, Set, Map)
void main() {

//List
List names = ['Ayanabha', 'Agnik', 'Rounak'];
print(names);
print(names[1]);
print(names.length);

//List object
var emp = ['John','Duo', 'Rahul', 20,30,40, 22.1];
print(emp.runtimeType);

for (var e in emp) {
  print(e);
  print('');
  print(e.runtimeType);
} 

//Set
var pro = {'Python', 'Dart', 'PHP', 'Java'}; //Sets is an unique collection of items.
print(pro);
print('');
print(pro.runtimeType);

//HashMap
var hashMap = {};
print(hashMap.runtimeType);

print('');

var gifts = {
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings',
};
print(gifts['second']);

print('');

//Map Instance 
var mapInstance = Map();

mapInstance[1] = 'Ayanabha';
mapInstance[2] = 'DebDooth';
mapInstance[3] = 'Corona';

print(mapInstance[2]);

}