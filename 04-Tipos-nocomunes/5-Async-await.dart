import 'dart:io';

//Con await hace que las impresiones del Future es de forma síncrona (En tiempo real)
void main() async {
  String documento =
      Directory.current.path + '\\04-Tipos-nocomunes\\document\\documento.txt';
  String texto = await leerArchivo(
      documento); //await debe estar dentro de una función async
  print(texto);
  print('Fin del main');
}

///async a la fuerza hace que el retorno sea un Future
Future<String> leerArchivo(String ruta) async {
  File documento = new File(ruta);
  return documento.readAsString();
}
