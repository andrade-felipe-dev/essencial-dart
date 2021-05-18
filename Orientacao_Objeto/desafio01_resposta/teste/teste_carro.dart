import '../modelo/carro.dart';

main() {
  var c1 = new Carro();

  while(!c1.estaNoLimite()){
    print('A velocidade atual é ${c1.acelerar()} Km/h.');
  }
  print('O carro chegou a velocidade máxima de ${c1.velocidadeAtual}');

  while(c1.velocidadeAtual > 0) {
    print('A velocidade atual é ${c1.freiar()} Km/h.');
  }

  print('O carro parou.');
}