
main(){

  int ? age;
  print(age);

  print(age ?? 20);// age null hoile 20 print hobe


  late String name;
  name = "shahi";// name e value assign na korle error ashbe
  print(name);

  //List<int> num =[1,2,3,null]; print hobe nah,karon null use korci
  List<int?> nulableList = [1,2,3,null];

  print(num);
}