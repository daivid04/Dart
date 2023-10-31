import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un numero:');
  int primo = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (primo < 2) {
    print('No es primo');
  } else {
    bool cont = false;
    for (int i = 2; i <= sqrt(primo); i++) {
      if (primo % i == 0 && cont == false) {
        cont = true;
      }
    }
    if (cont == false) {
      print('Es primo');
    } else {
      print('No es primo');
    }
  }
}
