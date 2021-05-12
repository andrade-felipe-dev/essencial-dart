import 'dart:io';

main () {
  //Área da circunferência = PI * raio * raio

  print('Digite o valor do raio: ');

  final PI = 3.1415;

  var entradaDoUsuario = stdin.readLineSync()!;
  var raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print('O valor da área é: ${area}');
}