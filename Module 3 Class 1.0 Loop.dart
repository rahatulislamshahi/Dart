


main() {
  for (int i = 0; i < 10; i++) {
    print("Kire Kire");
  }

  for (int i = 1; i <= 10; i++) {
    print("15 x $i = ${15 * i}");
  }

  List<String>stu = ['Shahi', 'Munni', 'Babu', 'Rahatul', 'Islam', 'Tahmina'];

  for (int i = 0; i < stu.length; i++) {
    print("${stu[i]}");
  }


  //-----------------While Loop--------------//

  int i = 5;
  while(i<=10){
    print("Hello World");
    i++;
  }


  List<String>stu2 = ['Shahi', 'Munni', 'Babu', 'Rahatul', 'Islam', 'Tahmina'];
  List<double>res = [3.55,3.45,2.45,1.55,3.56];

  int k = 0;

  while (k < res.length) {
    print("${stu2[k]} Your Result is: ${res[k]}");
    k++;
  }


}