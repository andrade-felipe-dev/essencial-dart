import 'dart:math';

main () {

  int n1 = numeroAleatorio(100);

  print(n1);

  int n2 = numeroAleatorio();

  print(n2);

  imprimirData(02, 08, 1996);
  imprimirData(02, 08);
  imprimirData(02);
  imprimirData();

}

int numeroAleatorio([int maximo = 11]){
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}