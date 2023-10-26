void main() {
  final lista = [1, 2, 3, 3, 3, 4, 5, 6, 6, 7, 8, 9, 9, 9, 9, 10, 10, 10, 10];
  final iterables = lista.reversed;
  final listaMayor = lista.where((int num) {
    return num > 3;
  });
  print("""
  Lista : $lista
  Cantidad : ${lista.length}
  Primer valor : ${lista[0]}
  Ultimo valor : ${lista.last}
  Conjunto : ${lista.toSet()}
  Cantidad : ${lista.toSet().length} 
  Iterable: $iterables
  Lista inversa : ${iterables.toList()}
  >3 : $listaMayor
  """);
}
