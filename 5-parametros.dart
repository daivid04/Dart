void main() {
  print(saludar(a: 'Hi', nombre: 'David'));
}

String saludar({String a = 'Hola', required String nombre}) => "$a, $nombre";
