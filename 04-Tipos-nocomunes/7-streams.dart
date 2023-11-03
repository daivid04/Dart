import 'dart:async';

void main() {
  final streamCtrl = StreamController();
  streamCtrl.stream.listen((data) => print('Guardando $data'));
  // onError: () => print('error')
  // streamCtrl.stream.listen((dato) {
  //   print('Dato $dato');
  // });
  //streamCtrl.sink.add('apolo 11'); //sink es para agregar nuevo elemento
  //print('Inicio del programa');
}
