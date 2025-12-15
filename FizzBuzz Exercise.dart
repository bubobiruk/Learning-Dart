void main() {
  var no = 1;
  for (var i = no; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }
}
