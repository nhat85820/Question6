

class Camera{
  String? _id;
  String? _brand;
  String? _prize;

  Camera(this._id, this._brand, this._prize);

  String get id => this._id!;
  String get brand => this._brand!;
  String get prize =>this._prize!;

  set id(String id) => this._id=id;
  set name(String brand) =>this._brand=brand;
  set prize(String prize) => this._prize=prize;

  void display(){
    print("ID: ${_id}");
    print("Name: ${_brand}");
    print("Prize: ${_prize}");
  }
}
void main(List<String> args) {
  for(int i=1; i<=3; i++){
    Camera cm=Camera("ID0$i", "Brand0$i", "Prize0$i");
    cm.display();
    print("----------------------");
  }
  
  

}
