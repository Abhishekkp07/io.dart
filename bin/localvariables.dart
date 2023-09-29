class sample{
  String? colour;
  double? milage;

  void show(){
    String brand="maruti";
    int year = 2022;
    print("brand   =$brand");
    print("year    =$year");

  }
}
void display(){
  String model="swift dzier";
  print("model   =$model");
}
void main() {
  sample obj = sample();
  obj.show();
  print("car colour= ${obj.colour = "red"}");
  print("mileage   =${obj.milage = 15}");
}
