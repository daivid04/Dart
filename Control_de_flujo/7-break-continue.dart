void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    if (i == 4) {
      break;
    }
    print(i + 1);
  }
}
