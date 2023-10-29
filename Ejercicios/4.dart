import 'dart:io';

void main() {
  stdout.write('Ingrese su edad: ');
  int? edad = int.tryParse(stdin.readLineSync()!);
  edad ??= 0;
  final String veri = edad >= 18 ? 'Si votas' : 'No votas';
  print(veri);
}
