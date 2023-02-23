void main(List<String> args) {
  int x = 1;
  int y = x++; // gets the value 1 and increment x to 2
  int z = y++; // gets the value of y and then increment y to 2
  // print(z);
  print("x: $x, y: $y, z: $z");


  int a = 1;
  int b = ++a; // gets the value 1 and increment x to 2
  int c = ++b; // gets the value of y and then increment y to 2
  // print(z);
  print("a: $a, b: $b, c: $c");
}
