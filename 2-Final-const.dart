main() {
  /*
  Final: Se puede modificar la lista con los métodos
  Const: No se puede modificar en ningún momento
  Los dos parecido, porque al crear no se puede modificar, sin embargo, Const 
  debe ser creado antes de compilación
  */
  final List<String> lista = ['David', 'Jorge'];
  const List<String> lista2 = ['David', 'Jorge'];
  lista.add('Josue');
  print(lista2);
}
