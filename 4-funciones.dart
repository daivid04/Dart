void main() {
  print(Saludar());
  print(SumaOpcional(5));
}

// Función flecha y al final solo retorna
String Saludar() => 'Hola capo';

int Suma(int a, int b) {
  return a + b;
}

int SumaOpcional(int a, [int b = 0]) {
  return a + b;
}

// Una forma opcional
/*int SumaOpcional(int a, [int? b]) {
  b ??= 0;
  return a + b;
}*/

int suma(int a, int b) => a + b;
