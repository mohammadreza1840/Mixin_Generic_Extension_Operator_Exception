void main(List<String> args) {
  tryCreatingPerson(10);
  tryCreatingPerson(0);
  tryCreatingPerson(150);
}

void tryCreatingPerson(int age) {
  try {
    print(Person(age: age).age);
  } on SmallAge catch (e) {
    print(e.toString());
  } on OldAge catch (e) {
    e.handleError();
    print(e.toString());
  } finally {
    print('finaly');
  }
}

class SmallAge implements Exception {
  final int age;
  final String message;
  SmallAge({required this.age, required this.message});

  @override
  String toString() {
    return "Your Age:$age is so Small.\nMessage:$message";
  }
}

class OldAge implements Exception {
  final int age;
  final String message;
  OldAge({required this.age, required this.message});

  @override
  String toString() {
    return "Your Age:$age is so Old.\nMessage:$message";
  }

  void handleError() {
    print('handelling');
  }
}

class Person {
  final int age;

  Person({required this.age}) {
    if (age < 5) {
      throw SmallAge(age: age, message: 'age is not currect');
    } else if (age > 140) {
      throw OldAge(age: age, message: 'age is too large');
    }
  }
}
