

executarPor(int qtd,Function(String) fn, String valor) {
  String textoCompleto = '';

  for(int i = 0; i < qtd; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}

main () {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  
  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('O tamanho da String é $tamanho');
}