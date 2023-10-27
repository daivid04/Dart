import 'dart:async';

void main() {
//Números

  int hd = 100;
  double numero = 10.2;

//Cadenas de texto

  String user = "\"Hola amigo\"";

//Booleans

  bool Humano = true;
  bool demonio = !Humano;

//Lista

  List<String> habilidades = ['smash', 'pushSmash'];
  habilidades[0] = 'Smash';

//Set

  Set<int> random = {1, 3, 5, 7, 9};

//Mapa
  Map<String, dynamic> personaje = {
    'user': "David",
    'hd': 100,
  };
  //Podemos añadir un elemento en el mapa
  personaje.addAll({'poder': 9000});

  //Forma de crear un mapa
  Map<String, dynamic> personajes = new Map();
  personajes.addAll(personaje);
  print(personajes);
  var _ = 1;
  print(_);
}

  //dynamic: La variable puede ser  cualquier tipo de dato. Inicialmente es null

