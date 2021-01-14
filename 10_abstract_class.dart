void main() {
  final cat = Cat();
  final elephant = Elephant();

  cat.emitSound();
  elephant.emitSound();
}

// Animal
abstract class Animal {
  int _legs;
  void emitSound() {}
}

// Animals
class Cat implements Animal {
  int _legs;

  void emitSound() => print("MIAUUU");
}

class Elephant implements Animal {
  int _legs;

  void emitSound() => print("UUUUUU");
}
