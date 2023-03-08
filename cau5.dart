class Camera {
  int _id;
  String _brand;
  String _color;
  double _prize;

  Camera(this._id, this._brand, this._color, this._prize);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get prize => _prize;
  set prize(double value) => _prize = value;
}

void main() {
  Camera cam1 = Camera(1, "Canon", "Black", 2000.0);
  Camera cam2 = Camera(2, "Nikon", "Red", 2500.0);
  Camera cam3 = Camera(3, "Sony", "Silver", 3000.0);

  cam1.prize = 2200.0;
  cam2.color = "Blue";
  cam3.brand = "Fujifilm";

  print("Camera 1 - ID: ${cam1.id}, Brand: ${cam1.brand}, Color: ${cam1.color}, Prize: ${cam1.prize}");
  print("Camera 2 - ID: ${cam2.id}, Brand: ${cam2.brand}, Color: ${cam2.color}, Prize: ${cam2.prize}");
  print("Camera 3 - ID: ${cam3.id}, Brand: ${cam3.brand}, Color: ${cam3.color}, Prize: ${cam3.prize}");
}
