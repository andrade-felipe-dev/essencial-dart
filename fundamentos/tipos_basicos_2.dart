main() {
  //List

  List aprovados = ['Ana', 'Calos', 'Daniel'];
  print(aprovados.elementAt(2));
  print(aprovados[0]);


  //Map

  Map telefones = {
    'João': '(11) 99999-9999',
    'Maria': '(11) 99999-9999',
    'Pedro': '(11) 99999-9999'
  };

  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set

  var times = {'Curinthia', 'Vasco', 'Flamengo', 'Palmeiras'};
  times.add('São Paulo');
  print(times is Set);
  print(times.contains('Curinthia'));
  print(times.first);
  print(times.last);

}
