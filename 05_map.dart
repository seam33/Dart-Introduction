void main() {
  Map<String, dynamic> person1 = {
    'name': 'Tom',
    'age': 23,
    'address': 'tom12@gmail.com'
  };

  print(person1);
  print(person1['age']);

  Map<String, String> person2 = {
    'name': 'Tom',
    'age': '23',
    'address': 'tom12@gmail.com'
  };

  print(person2);
  print(person2['name']);

  Map<int, String> people = {1: "Sebastian", 2: "Tom", 3: "Anthony", 4: "Sam"};
  print(people);
  print(people[2]);
}
