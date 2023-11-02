import 'dart:io';

void main() {
  File documento = new File(
      Directory.current.path + '\\04-Tipos-nocomunes\\document\\documento.txt');
  Future<String> leer = Future.delayed(Duration(seconds: 3), () {
    print('Inicio de la operación');
    return documento.readAsString();
  });
  //Future<String> leer = documento.readAsString();
  // String leer = documento.readAsStringSync();
  leer.then(print);
  // print(leer);

  // print('Inicio de la operación ');
}
