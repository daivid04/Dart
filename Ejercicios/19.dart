// ignore_for_file: unused_local_variable

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un numero: ');
  int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  int cant = numero.toString().length;
  int sumDig = 0;
  for (int i = 0; i < cant; i++) {
    sumDig += numero ~/ pow(10, i) % 10;
  }
  int sumFact = 0;
  int auxi = numero;
  for (int i = 2; i <= auxi / 2; i++) {
    if (numero % i == 0) {
      for (int j = 0; j < i.toString().length; j++) {
        sumFact += i ~/ pow(10, j) % 10;
      }
      numero ~/= i;
      i--;
    }
  }
  if (sumFact == sumDig) {
    print('Es un numero Smith');
  } else {
    print('No es un numero Smith');
  }
}
