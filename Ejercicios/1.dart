import 'dart:io';

void main() {
  stdout.write("Total de la factura: ");
  String? facturaString = stdin.readLineSync();
  double? factura = double.tryParse(facturaString!);
  factura ??= 0;
  stdout.write('¿Eres premiun? (Si/No): ');
  String? veri = stdin.readLineSync();
  factura =
      veri == 'Si' || veri == 'si' || veri == 'SI' ? (factura * 0.9) : factura;
  double propina = factura * 0.15;
  print('La propina es : ${propina.toStringAsFixed(2)}');
}
