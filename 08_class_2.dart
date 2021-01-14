import 'dart:convert';

void main() {
  final rawJson = '{"name": "Sebastian", "address": "cra 2A", "age": 14}';
  final parsedJson = json.decode(rawJson);

  final person = Person.fromJson(parsedJson);
  print(person.toString());
}

class Person {
  String name;
  String address;
  int age;

  // New Constructor
  Person({this.name, this.address, this.age});

  // Constructor with name "fromJson"
  Person.fromJson(rawJson) {
    name = rawJson["name"];
    address = rawJson["address"];
    age = rawJson["age"];
  }

  String toString() {
    return "name: $name, address: $address, age: $age";
  }
}
