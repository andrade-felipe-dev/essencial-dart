main() {
  var alunos = [
    {'nome': 'Felipe', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8}
  ];
  String Function(Map) pegarApenasNome =  (aluno) => aluno['nome'];
  int Function(String) qtdeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;


  // var nomes = alunos.map(pegarApenasNome);  forma separada em duas variaveis
  // var quantidadeDeLetras = nomes.map(qtdeLetras);

  var quantidadeDeLetras = alunos.map(pegarApenasNome).map(qtdeLetras).map(dobro); //exemplo encadeando funções.

  print(quantidadeDeLetras);


}