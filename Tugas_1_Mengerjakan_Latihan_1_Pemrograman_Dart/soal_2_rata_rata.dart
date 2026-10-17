void main() {
  List<int> daftarNilai = [90, 89, 87, 90, 88];
  double total = 0;

  for (int nilai in daftarNilai) {
    total += nilai;
  }

  double rataRata = total / daftarNilai.length;
  String grade;

  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print("=== Rata - rata dan Grade ===");
  print("Daftar Nilai : $daftarNilai");
  print("Rata - rata  : $rataRata");
  print("Grade        : $grade");
}
