import 'pessoa.dart';
// import '../imports/pessoa.dart'; dessa forma eu volto uma pasta e acesso o mesmo arquivo.

main () {
  var p1 = Pessoa();
  p1.nome = 'Ronaldo';
  print('O nome da pessoa é ${p1.nome}');
}