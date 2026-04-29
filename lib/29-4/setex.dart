void main()
{

  Set set = Set();

  set.add("nandan");
  set.add("divyraj");
  set.add("jay");
  set.add("mansi");
  set.add("jay");

  print(set);

  for(var data in set)
  {
    print(data);
  }
  print("---------------");
  print(set.isEmpty);
  print(set.contains("divyraj"));

  set.add("Jay");
  set.add("Jay");
  print(set);

  Set set2 = Set();

  set.addAll(set2);
  print(set);
  set.remove("Jay");
  print(set);
  set.remove("Jay");
  print(set);
  set.remove("Mansi");
  print(set);
  //set.remo(2);
  print(set);
  //set.removeLast();
  //set.removeRange(0,1);
  print(set);

}