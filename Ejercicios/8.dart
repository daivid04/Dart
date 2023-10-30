import 'dart:io';

void main() {
  stdout.write('Ingrese el valor X: ');
  int x = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write('Ingrese el valor Y: ');
  int y = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write('Ingrese el valor Z: ');
  int z = int.tryParse(stdin.readLineSync()!) ?? 0;
  late int auxi;
  if (y < x) {
    auxi = x;
    x = y;
    y = auxi;
  }
  if (z < y) {
    auxi = y;
    y = z;
    z = auxi;
  }
  if (y < x) {
    auxi = x;
    x = y;
    y = auxi;
  }
  print("""
  X: $x;
  Y: $y;
  Z: $z;
  """);
}
