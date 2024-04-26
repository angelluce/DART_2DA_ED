void main() {
  // var: declaración de variables
  var name = 'Angel';
  print(name);
  name = 'Geovanny';
  print(name);

  // final: constantes que se inician durante la ejecución
  final gravity = 9.8;
  print(gravity);

  // const: constantes que se inician durante la compilación
  const pi = 3.1416;
  print(pi);

  // late: variables declaradas con tipado
  late bool isMidnight = false;
  print(isMidnight);
  isMidnight = true;
  print(isMidnight);
}