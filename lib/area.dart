class Area {
  static double get pi => 3.141592;

  int kuadrat(int dobel) {
    return dobel*dobel;
  }
}

extension NumSquare on num {
  num get square => this* this;
}