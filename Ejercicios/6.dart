import 'dart:io';

void main() {
  stdout.write('Ingrese su promedio: ');
  final int promedio = int.tryParse(stdin.readLineSync()!) ?? 0;
  late double matricula = 30;
  if (promedio < 11) {
    matricula *= 1.5;
  } else if (promedio > 15) {
    matricula *= 0.5;
  }
  print('Pago de matricula: $matricula');
}
