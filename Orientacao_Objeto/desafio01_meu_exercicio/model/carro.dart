class Carro {
  final velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro({this.velocidadeMaxima});

  bool estaNoLimite() => velocidadeAtual == velocidadeMaxima;

  bool parou() => velocidadeAtual == 0;
  
  

  int acelerar() {
    if(velocidadeAtual + 5 >= velocidadeMaxima){
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int freiar() {
    if(velocidadeAtual - 5  <= 0){
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }
}