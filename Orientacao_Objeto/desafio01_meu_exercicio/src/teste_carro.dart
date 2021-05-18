import '../model/carro.dart';
import 'dart:io';

main() {
  print('Digite a velocidade máxima do carro: ');
  String velocidadeCarro = stdin.readLineSync()!;
  
  var carro1 = Carro(velocidadeMaxima: int.parse(velocidadeCarro));

  for(carro1.velocidadeAtual; carro1.velocidadeAtual != carro1.velocidadeMaxima; carro1.acelerar()){
    print(carro1.estaNoLimite());
    print('velocidade atual: ${carro1.velocidadeAtual} / velocidade maxima: ${carro1.velocidadeMaxima}');
  }

  print('O carro chegou a velocidade máxima de ${carro1.velocidadeAtual}');
  
  for(carro1.velocidadeAtual; carro1.velocidadeAtual != 0; carro1.freiar()) {
    print('velocidade atual: ${carro1.velocidadeAtual} / velocidade maxima: ${carro1.velocidadeMaxima}');
  }
  print('O carro parou com a velocidade atual de ${carro1.velocidadeAtual}');

}