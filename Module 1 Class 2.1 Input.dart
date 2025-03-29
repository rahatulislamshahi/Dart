
import 'dart:io';

main(){

  print("Enter your name and Age: ");

  String ? name = stdin.readLineSync();

  int ? age = int.tryParse(stdin.readLineSync()!);

  print("$name \n $age");
}
