class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int diaInicial, int mesInicial, int anoInicial) {
  //   dia = diaInicial;
  //   mes = mesInicial;
  //   ano = anoInicial;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]); //forma reduzida de criar um metódo construtor, representando com parâmetros opcionais.

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes = 12;
  }

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);


  Data dataCompra = Data(2, 11, 2021);
  // dataCompra.dia = 2;
  // dataCompra.mes = 11;
  // dataCompra.ano = 2021;

  String d1 = dataAniversario.obter();

  print('A data do aniversário é $d1');
  print('A data da compra é ${dataCompra.obter()}');

  print(dataCompra);
  print(Data.com(ano: 2000, mes: 01, dia: 02));

  var dataFinal = Data.com(dia: 22, mes: 03, ano: 2024);
  print('teste com datas $dataFinal');
  print(Data.ultimoDiaDoAno(2021));
  
}