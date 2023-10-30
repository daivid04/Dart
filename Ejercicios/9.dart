import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese A: ');
  final int a = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write('Ingrese B: ');
  final int b = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write('Ingrese C: ');
  final int c = int.tryParse(stdin.readLineSync()!) ?? 0;
  final double discriminante = pow(b, 2) - (4.0 * a * c);
  if (discriminante < 0) {
    print('Son raíces complejas');
  } else {
    double x1 = (-b + sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
    double x2 = (-b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
    print("""
    Primera Raíz: $x1
    Segunda raíz: $x2
  """);
  }
}
