void main() {
  // Dynamic List
  List numbers = [1, 2, 3, 4, "Hello"];
  numbers.add(3.5);
  print(numbers);

  // int List
  List<int> numbers2 = [1, 2, 3, 4, 5];
  print(numbers2);

  // null List
  List numbers3 = List(5);
  print(numbers3); // [null,null,null,null,null]
  numbers3[3] = 4;

  print(numbers3);
}
