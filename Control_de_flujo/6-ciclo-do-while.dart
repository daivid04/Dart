import 'dart:io';

void main() {
  String continuar = 'y';
  int contador = 0;
  do {
    contador++;
    stdout.write('Intento n°$contador: \n¿Desea continuar? (y/n) ');
    continuar = stdin.readLineSync() ?? '';
  } while (continuar == 'y' || continuar == 'Y');
}
