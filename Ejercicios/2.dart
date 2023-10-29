import 'dart:io';

void main() {
  stdout.write('Ingrese su peso: ');
  double? peso = double.tryParse(stdin.readLineSync()!);
  peso ??= 0;
  stdout.write('Ingrese su altura(metros): ');
  double? altura = double.tryParse(stdin.readLineSync()!);
  altura ??= 0;
  final double imc = peso / (altura * altura);
  print('Indice de Masa Corporal: ${imc.toStringAsFixed(1)}');
}
