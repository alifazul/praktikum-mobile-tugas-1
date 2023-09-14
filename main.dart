class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  int tahunSekarang = DateTime.now().year;

  void perkenalan() {
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya ${tahunSekarang - tahunLahir} tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021005", "Alifa Iftithah Zulayka", 2003);
  mhs.perkenalan();
}
