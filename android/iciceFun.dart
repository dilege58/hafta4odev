int carp(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }
  int result = a;
  for (int i = 0; i < b-1; i++) {
    result = multiplyByTwo(result);
  }
  return result;
}

void main() {
  int a = 5;
  int b = 3 ;
  int sonuc = carp(a, b);
  print('Sonuç: $sonuc');
}