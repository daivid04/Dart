import 'dart:io';

void main() {
  stdout.write('Ingrese un numero: ');
  final int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  int divisores = 0;
  for (int i = 0; i < numero - 1; i++) {
    if (numero % (i + 1) == 0) {
      divisores += i + 1;
    }
  }
  print(divisores);
}
