void main() {
  Future promesa = Future.delayed(Duration(seconds: 5), () {
    if (1 == 1) {
      throw 'Error solo para burros';
    }
    return ' Retorno del Future';
  });
  promesa.then(print).catchError(print);
  print('Fin del main');
}
