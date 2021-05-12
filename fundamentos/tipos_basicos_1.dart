main() {
  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("12.726");
  num n4 = 6;
  n4 = 6.7;
  print(n4);
  print(n1+n2 + n3);

  String s1 = "Bom";
  String s2 = " Dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;
  
  // ignore: dead_code
  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto";

  print(x);

  x = 123;

  print(x);
}