main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  // var total = 0.0;

  // for(var nota in notas) {
  //   total += nota;
  // }
  // print(total);

  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Ricardo'];
  print(nomes.reduce(juntar));
}

double somar(double a, double b) {
  return a + b;
}

String juntar(String ac, String elemento) {
  return '$ac, $elemento';
}