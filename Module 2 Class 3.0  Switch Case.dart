import 'dart:io';
main(){

  /*String day = "Sunday";
  switch(day){
    case "saturday":
      print("Work");

    case "Sunday":
      print("Off day");

    case "Monday":
      print("Work");

    case "Tuesday":
      print("Work");

    default:
      print("OFF DAY");*/



  //---------------//

 /* int n = 5;

  switch(n){

    case 1:
      print("ONE");
    case 2:
      print("TWO");
    case 3:
      print("Three");
    case 4:
      print("Four");
    case 5:
      print("Five");
    case 6:
      print("Six");*/


  print("Enter an Int Number From 1 - 6:");
   int ? n = int.parse(stdin.readLineSync()!);

   switch(n){

     /*case 1:
       print("saturday");
     case 2:
       print("Sunday");
     case 3:
       print("monday");
     case 4:
       print("Tuesday");
     case 5:
       print("Wednesday");
     case 6:
       print("Thrusday");*/

   //-------------------------------//

     case 1 || 2 || 3:
       print("saturday");
       break;

     case 4 || 5 || 6:
       print("Tuesday");
      break;

  }
}