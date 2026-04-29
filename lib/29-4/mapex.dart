void main()
{
  
  Map<String,int>map = Map();
  var newEntries =
  [
    MapEntry("a", 101),
    MapEntry("b", 102),
  ];
  
  map.addEntries(newEntries);
  print(map);
  print(map.keys);
  print(map.values);
}