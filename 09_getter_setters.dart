void main() {
  final square1 = Square();
  square1.side = 5.3;

  print(square1.area);
  print(square1.toString());
}

class Square {
  double _side;

  set side(double value) {
    if (value < 0) {
      throw ('face must be >0');
    }

    _side = value;
  }

  double get area => _side * _side;

  toString() => 'face: $_side';
}
