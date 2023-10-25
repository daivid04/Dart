main() {
  final Map<String, dynamic> personaje = {
    'user': "David",
    'hd': 100,
    'habilidades': {'a': 'smash', 'b': 'pushSmash', 'c': 'TexasSmash'},
    'item': <String>['wood']
  };
  print("""
  Usuario: ${personaje['user']}
  Vida: ${personaje['hd']}
  habilidades a: ${personaje['habilidades']['a']}
  habilidades b: ${personaje['habilidades']['b']}
  habilidades c: ${personaje['habilidades']['c']}
  items: ${personaje['item']}
  """);
}
