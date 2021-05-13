main () {
  // Tipo nome = valor;

  int Function(int, int) soma1 = somaFn;
  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma1(1,2));
  print(soma2(20, 3));
}

int somaFn(int a, int b) {
  return a + b;
}