import 'package:Morning_Dart/Morning_Dart.dart' as Morning;

main(List<String> arguments) {
//  print('Hellow ${Morning.calculate()}');
  String this_is_my_name = RetureMyName();
  print(RetureMyName() + " Cool! ${RetureMyName()}");
  print(RetureMyName());
  print(this_is_my_name);
  print("GET MY NAME WITH ARROW [${Get_My_Name()}]");
  func();
  String pass_name = "test";
  String lol = Mod_My_Name(pass_name);
  print(lol);
  print(ShowMore("sirawich", "Voungchuy"));
  print(ShowMore("sirawich", "Voungchuy",23));
}

func(){
  print('function');
  callMeEx();
}

void callMeEx(){
  print("My Name is EX");
}

String RetureMyName(){
  return "Sirawich"; //return String;
}

String Get_My_Name() => "Arrow Me Sirawich";

String Mod_My_Name(String name) {
  name = "xxx";
  return name;
}
String ShowMore(String name,String lastname, [int age]) { //[ ] หมายความว่าจะ มีก็ได้ไม่มีก็ได้ เหมือน ? ใน Ts
  if(age != null) {
    return "${name} ${lastname} $age";
  } else {
    return "${name} ${lastname}";
  }
}