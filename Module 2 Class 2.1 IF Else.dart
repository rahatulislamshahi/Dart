
import 'dart:io';

main(){
  String ? username = stdin.readLineSync();
  String ? password = stdin.readLineSync();

  (username != null && username.length > 5) ? print("Shahi") : print("Error");
}