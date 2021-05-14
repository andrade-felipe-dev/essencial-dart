
Object segundoElementoV1({required List lista}) {
  return lista.length >= 2 ? lista[1] : [];
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6 , 7, 12, 45, 1];

  print(segundoElementoV1(lista: lista));

  segundoElementoV2(lista);
  int segundoElemento = segundoElementoV2<int>(lista)!;
  print(segundoElemento);

}