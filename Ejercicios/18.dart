import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un numero: ');
  final int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  int suma = 0;
  int cant = numero.toString().length;
  for (int i = 0; i < cant; i++) {
    suma += pow((numero ~/ pow(10, i) % 10), cant).toInt();
  }
  if (suma == numero) {
    print('Es un numero Amstrong');
  } else {
    print('No es un numero Amstrong');
  }
}
