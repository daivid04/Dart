import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un numero: ');
  final int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  List<int> lista = [];
  bool veri = true;
  if (numero < 2) {
    print('No existe');
  } else {
    for (int i = 2; i < numero; i++) {
      veri = true;
      for (int j = 2; j <= sqrt(i); j++) {
        if (i % j == 0) {
          veri = false;
        }
      }
      if (veri == true) {
        lista.add(i);
      }
    }
    print(lista);
  }
}
