void main() {
  final person1 = Person(address: "cra 21A", age: 3, name: "Andres");
  print(person1.toString());
}

class Person {
  String name;
  String address;
  int age;

  /* Old constructor */
  // Person(String name, String address, int age) {
  //   this.name = name;
  //   this.address = address;
  //   this.age = age;
  // }

  /* New constructor */
  Person({this.name, this.address, this.age});

  String toString() {
    return "name: $name, address: $address, age: $age";
  }
}
