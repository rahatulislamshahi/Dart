

main(){
    Set<String> name = {'Shahi','Munni','Babu'};

    print(name);

    name.addAll({'Rahatul','Islam'});
    print(name);

    name.remove('Islam');
    print(name);


    
    Set<String> name2 = {'Shahi','Munni'};

    print("Intersection:  ${name.intersection(name2)}");
    print("Union : ${name.union(name2)}");

}