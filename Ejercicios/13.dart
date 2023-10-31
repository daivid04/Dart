import 'dart:io';

void main() {
  int numero = 0;
  late int menor;
  late int mayor;
  stdout.write('Ingrese un numero: ');
  numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  menor = numero;
  mayor = numero;
  while (numero != -1) {
    if (menor > numero) {
      menor = numero;
    } else if (mayor < numero) {
      mayor = numero;
    }
    stdout.write('Ingrese un numero: ');
    numero = int.tryParse(stdin.readLineSync()!) ?? 0;
  }
  print("""
  Numero mayor: $mayor
  Numero menor: $menor
  promedio    : ${(mayor + menor) / 2} 
  """);
}
