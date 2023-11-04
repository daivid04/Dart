Future<String> fetchUserOrder() {
// Imagine that this function is fetching user info but encounters a bug
  return Future.delayed(const Duration(seconds: 2), () => 'hola');
}

Future<void> main() async {
  print(await fetchUserOrder());
  print('Fetching user order...');
}
