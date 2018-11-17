import 'package:Morning_Dart/Morning_Dart.dart' as Morning;

main(List<String> arguments) {
//  print('Hellow ${Morning.calculate()}');
  String this_is_my_name = RetureMyName();
  print(RetureMyName() + "Cool!");
  print(this_is_my_name);
  func();
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