import 'dart:io';

void main() {
  stdout.write('Ingrese su promedio: ');
  final double promedio = double.tryParse(stdin.readLineSync()!) ?? 0;
  late double matricula = 30;
  if (promedio >= 15) {
    matricula *= 0.5;
  }
  print('Costo de matricula: \$ $matricula');
}
