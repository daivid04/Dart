import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write('Categoría: ');
  final int categoria = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write('Sueldo: ');
  late double sueldo = double.tryParse(stdin.readLineSync()!) ?? 0;
  late double impuesto;
  switch (categoria) {
    case 1:
      impuesto = 0.15;
      break;
    case 2:
      impuesto = 0.1;
      break;
    case 3:
      impuesto = 0.08;
      break;
    case 4:
      impuesto = 0.07;
      break;
    default:
      impuesto = 0;
  }
  sueldo -= (sueldo * impuesto);
  print('El sueldo del trabajador es: $sueldo');
}
