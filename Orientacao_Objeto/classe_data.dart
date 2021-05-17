class Data {
  int? dia;
  int? mes;
  int? ano;

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return 'Qualquer coisa!';
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 2;
  dataCompra.mes = 11;
  dataCompra.ano = 2021;

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  
  String d1 = dataAniversario.obter();

  print('A data do aniversário é $d1');
  print('A data da compra é ${dataCompra.obter()}');

  print(dataCompra);
  
}