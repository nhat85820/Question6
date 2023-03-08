abstract class Bottle {
  void open();
  factory Bottle() = CokeBottle.create;
}

class CokeBottle implements Bottle {
  CokeBottle();

  @override
  void open() {
    print("Coke bottle is opened");
  }

  factory CokeBottle.create() {
    return CokeBottle();
  }
}

void main() {
  Bottle bottle = Bottle();
  CokeBottle cokeBottle = Bottle() as CokeBottle;

  cokeBottle.open();
}
