void main() {
  int p = 8;
  int l = 5;

  print("=== Perhitungan Persegi Panjang ===");
  print("Panjang  : $p");
  print("Lebar    : $l");
  print("Luas     : ${luas(p, l)}");
  print("Keliling : ${keliling(p, l)}");
}

int luas(int panjang, int lebar) {
  return panjang * lebar;
}

int keliling(int panjang, int lebar) {
  return 2 * (panjang + lebar);
}
