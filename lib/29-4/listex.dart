void main()
{

  List list = ["nandan","divyraj",1,2,3];

  print(list);
  print(list[0]);
  print(list[1]);
  print("---------------");
    for(var data in list)
    {
        print(data);
    }
    print("---------------");
    print(list.isEmpty);
    print(list.contains("divyraj"));

    list.add("Jay");
    list.add("Jay");
    print(list);

    List list2 = ["riddhita","Mansi"];

    list.addAll(list2);
    print(list);
    list.remove("Jay");
    print(list);
    list.remove("Jay");
    print(list);
    list.remove("Mansi");
    print(list);
    list.removeAt(2);
    print(list);
    list.removeLast();
    list.removeRange(0,1);
    print(list);
}