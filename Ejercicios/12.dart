import 'dart:io';

void main() {
  List<int> num = [];
  for (int i = 0; i < 10; i++) {
    stdout.write('Numero ${i + 1}: ');
    num.add(int.tryParse(stdin.readLineSync()!) ?? 0);
  }
  int sumPar = 0;
  double promImpar = 0;
  int cont = 0;
  print(num);
  for (int i = 0; i < 10; i++) {
    if (num[i] % 2 == 0) {
      sumPar += num[i];
    } else {
      promImpar += num[i];
      cont++;
    }
  }
  promImpar /= cont;
  print("""
  Suma par        : $sumPar
  Promedio impar  : $promImpar
  """);
}
