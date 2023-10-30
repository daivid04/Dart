import 'dart:io';

void main() {
  List<int> lista = [];
  for (int i = 0; i < 6; i++) {
    stdout.write('Nota ${i + 1}: ');
    lista.add(int.tryParse(stdin.readLineSync()!) ?? 0);
  }
  late double promedio;
  promedio = 0;
  for (int i = 0; i < 6; i++) {
    promedio += lista[i];
  }
  promedio /= 6;
  print('Promedio: ${promedio.toStringAsFixed(1)}');
  if (promedio > 11) {
    print('Aprobaste :D');
  } else {
    print('Reprobaste :(');
  }
}
