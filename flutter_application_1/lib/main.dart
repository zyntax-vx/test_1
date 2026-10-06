void main(){
  String name = "Aqidatul Azizah";
  print('Name = $name');

  int absen = 3;
  print('Absen = $absen');

  String kelas = "XI RPL ";
  print('Kelas = $kelas');

  int umur = 16;
  if (umur >= 17) {
    print("Anda sudah mendapatkan KTP");
  } else {
    print("Anda belum mendapatkan KTP");
  }

  String alamat = "Purbalingga";
  print('Alamat = $alamat');

  double nilai = 90.5;
  print('Nilai = $nilai');

  bool kehadiran = true;
  print('Kehadiran = ${kehadiran ? "Hadir" : "Tidak Hadir"}');
}