void main() {
  Future promesa = Future.delayed(Duration(seconds: 5), () {
    print('Saludos');
    return 'David';
  });
  promesa.then(print);
  print('Perra');
}
