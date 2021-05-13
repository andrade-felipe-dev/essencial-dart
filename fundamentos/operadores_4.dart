import 'dart:io';

main () {
  print("Está chovendo? (S/N) ");

  bool estaChovendo = stdin.readLineSync() == "s";


  print("Está frio? (S/N) ");

  final estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";

  print(resultado);

  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}