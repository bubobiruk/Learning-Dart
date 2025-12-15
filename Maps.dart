void main() {
  //{1 (key): "John" (value), 2 (key): "Merry" (values)};
  var name = {1 /* key */ : "John" /*Value */, 2: "Merry"};
  print(name);
  print(name.values);
  print(name.keys);
  print(name[1]);
  print(name[2]);
  name[3] = "Abe";
  print(name[3]);
  print(name);
  print(name.values);
  print(name.keys);
  name.addAll({4: "Mathew", 5: "Ateway"});
  print(name);
}
