import 'dart:io';
class Laptop{
    int? id;
    String? name;
    int? ram;
  void display(){
    print("Id: $id.");
    print("Name: $name.");
    print("Ram: $ram.");
  }
}
void main(List<String> args) {
  Laptop l1 = Laptop();
  l1.id = 123;
  l1.name = "Xiaomi Mi Notebook Air";
  l1.ram = 16;

  l1.display();
  l2.id = 121;
  l2.name = "Lenovo Legion 7";
  l2.ram = 16;
  print("_______");
  l2.display();
  l3.id = 122;
  l3.name = "Lenovo Legion 5";
  l3.ram = 16;
  print("_______");
  l3.display();

}
