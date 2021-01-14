void main() {
  final duck1 = Duck();
  duck1.swim();

  final bat1 = Bat();
  bat1.fly();
}

abstract class Animal {
  double _weight;
  String _bloodType;
}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Walk {
  void walk() => print("I'm Walking");
}

abstract class Fly {
  void fly() => print("I'm Flying");
}

abstract class Swim {
  void swim() => print("I'm Swimming");
}

class Dolphin extends Mammal with Swim {}

class Bat extends Mammal with Walk, Fly {}

class Cat extends Mammal with Walk {}

class Dove extends Bird with Walk, Fly {}

class Duck extends Bird with Walk, Swim, Fly {}

class Shark extends Fish with Swim {}

class FlyingFish extends Fish with Swim, Fly {}
