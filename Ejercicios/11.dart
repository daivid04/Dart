import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese un numero: ');
  int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  late double numero2;
  int cant = (numero.toString()).length;
  numero2 = 0;
  for (int i = 0; i < cant; i++) {
    numero2 += ((numero ~/ pow(10, i)) % 10) * pow(10, cant - (i + 1));
  }
  print(numero2.toInt() == numero);
}
