import 'dart:io';

void main() {
  stdout.write('Ingrese un numero: ');
  int numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (numero > 0) {
    List<int> fibonacci = [];
    fibonacci.add(0);
    fibonacci.add(1);
    for (int i = 2; i < numero; i++) {
      fibonacci.add(fibonacci[i - 2] + fibonacci[i - 1]);
    }
    print(fibonacci);
  } else if (numero == 0) {
    print('[]');
  } else {
    print('Numero no valido');
  }
}
