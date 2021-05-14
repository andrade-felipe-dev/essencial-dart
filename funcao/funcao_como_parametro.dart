import 'dart:math';

//Você está indicando ao dart que o valor pode ser recebido como um valor null
void executar ({Function? fnPar, Function? fnImpar}) {
  Random().nextInt(10) % 2 == 0 ? fnPar!() : fnImpar!();
}

//Já desta outra forma você está indicando que o parâmetro e requisitado, caso não seja passado irá indicar um erro e não será executado o programa.
void executar2 ({required fnPar, required fnImpar}) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! o valor é par');
  var minhaFnImpar = () => print('Legal, o valor é impar');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
  executar2(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}