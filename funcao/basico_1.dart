import 'dart:math';

void main () {
  // int a = 2;
  // int b = 3;

  // print(a + b);

  // int c = 4;
  // int d = 5;

  somaComPrint(4, 5);
  somaDoisNumerosQuaisQuer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisQuer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print(n1 + n2);
}