add(int a, int b) { 
  //collee
  final int c = a + b;
  return('$a + $b = $c');
}

sub(int a, int b) {
  final int d = a - b;
  return('$a - $b = $d');
}

mul(int a, int b) {
  final int e = a * b;
  return('$a * $b = $e');
}

div(int a, int b) {
  final double f = a / b;
  return('$a / $b = $f');
}

mod(int m, int n) {
  final int g = m % n;
  return('$g mod $m = $n');
}
void main(List<String> args) { 
  print(add(20, 5));
  print(sub(200, 150));
  print(mul(5, 2));
  print(div(10, 5));
  print(mod(20, 15));
}