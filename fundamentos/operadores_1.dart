main () {

  // Aritméticos

  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //operadores lógicos

  bool fragil = true;
  bool caro = false;

  print(fragil && caro); // E
  print(fragil || caro); // Ou
  print(fragil ^ caro); // Ou exclusivo.
  print(!fragil); // ao contrario.
  print(!!fragil); // volta ao valor original da variavel

}