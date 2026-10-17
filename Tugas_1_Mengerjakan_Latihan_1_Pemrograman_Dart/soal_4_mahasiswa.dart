class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print("Nama: $nama, NIM: $nim, IPK: $ipk");
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa("Zubat Anwar", "123456001", 3.6),
    Mahasiswa("Budi Galaxy", "123456002", 3.7),
    Mahasiswa("Budiono Siregar", "123456003", 3.1),
  ];

  print("=== Daftar Mahasiswa (IPK >= 3.5) ===");
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}
