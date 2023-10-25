void main() {
  final String user = 'David';
  final int hd = 100;
  final List<String> habilidades = ['smash, pushSmash'];
  final items = <String>['wood'];

  dynamic random = {1, 3, 5, 7, 9};
  random = "Hola panca";
  random = true;
  print("""
  $user
  $hd
  $habilidades
  $items
  $random""");
}
