void main() {
  final reptile1 = Reptile();
  final fish1 = Fish();
  final bird1 = Bird();

  reptile1.weight = 32.3;
  fish1.weight = 13.3;
  bird1.weight = 4.3;
}

abstract class Animal {
  double weight;
}

class Reptile extends Animal {
  int _legs;
  bool _haveTeeth;
}

class Fish extends Animal {
  double _length;
  bool _isSalty;
}

class Bird extends Animal {
  int _wings;
}
