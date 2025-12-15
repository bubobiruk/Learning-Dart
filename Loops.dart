void main() {
//For Loop
  var no = 1;
  for (var i = no; i <= 5; i++) {
    while (i == 2) {
      print("i is 2");
      i++;
    }

    while (i == 3) {
      print("i is 3");
      i++;
    }
    print(i);
  }

// For in loop
  var names = ["A", "B", "C"];
  for (var name in names) {
    print(name);
  }

// While Loop
  var number = 5;
  while (number > 0) {
    print(number);
    number--;
  }
}

/*void main() {
  int no = 1;
  for (int i = no; i <= 50; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print(i);
    }
  }
}*/
