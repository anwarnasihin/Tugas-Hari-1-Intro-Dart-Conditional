import 'dart:io';

void main() {
  // Input nama
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  // Input peran
  stdout.write('Masukkan peran (Penyihir/Guard/Werewolf): ');
  String? peran = stdin.readLineSync();

  // Kondisi 1: nama kosong
  if (nama == null || nama.isEmpty) {
    print('Nama harus diisi!');
  }
  // Kondisi 2: nama ada, peran kosong
  else if (peran == null || peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  }
  // Kondisi 3: nama dan peran ada
  else {
    print('Selamat datang di Dunia Werewolf, $nama');

    if (peran.toLowerCase() == 'penyihir') {
      print(
        'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!',
      );
    } else if (peran.toLowerCase() == 'Guard') {
      print(
        'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.',
      );
    } else if (peran.toLowerCase() == 'Werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Peran tidak dikenal!');
    }
  }
}
