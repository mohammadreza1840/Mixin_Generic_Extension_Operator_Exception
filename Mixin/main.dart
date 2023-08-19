// void main(List<String> args) {
//   Animal cat = Animal(age: 1);
//   print(cat.age);
//   cat.incrementAge();
//   print(cat.age);
// }

// mixin Age {
//   abstract int age;

//   void incrementAge() {
//     age++;
//   }
// }

// class Animal with Age {
//   int age = 0;
//   Animal({required this.age});
// }

// mixin HasFirstName {
//   abstract String firstName;
// }
// mixin HasLastName {
//   abstract String lastName;
// }

// mixin HasFullName on HasFirstName, HasLastName {
//   String get fullName => "$firstName $lastName";
// }

// class User with HasFirstName, HasLastName, HasFullName {
//   String firstName;
//   String lastName;
//   User({required this.firstName, required this.lastName});
// }

// void main(List<String> args) {
//   User m = User(firstName: 'firstName', lastName: 'lastName');
//   print(m.fullName);
// }