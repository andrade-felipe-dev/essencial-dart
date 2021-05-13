main () {
  //Generics são representados por <tipo>, no caso você define qual tipo será aceito dentro de uma lista ou um map.


  List<String> frutas = ['banana'];

  frutas.add('melão');

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(frutas);
  print(salarios);


}