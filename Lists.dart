void main() {
  var list = [1, 2, 3];
  print(list);

  list.add(3); // Add a new element to the list
  print(list);

  list.removeAt(3); // Remove the third element from the list
  print(list);

  list[2] = 4; // Change the value of the third element
  print(list);

  var empty = [];
  print(empty);

  empty.addAll([1, 2, 4]); // Add multiple elements to the list
  print(empty);

  empty[2] = 3; // Change the value of the third element
  print(empty);
}
