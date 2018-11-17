class Mylife {
  String name;
  int money;
  //constructor
  Mylife(String name, int money){
    this.name = name;
    this.money = money;
  }

  void favor_food() {
    print("My Favorite Food is Cerry");
  }
}
main(List<String> arg) {
  var mlife = new Mylife("sirawich",200);
//  mlife.name = "sirawichx";
//  mlife.money = 333;
  print("My name is ${mlife.name} and i have only ${mlife.money} bath");
  mlife.favor_food();
}