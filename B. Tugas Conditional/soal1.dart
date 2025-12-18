import 'dart:io';

void main() {
  // Input nama
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync()!.trim();

  // Input peran
  stdout.write('Masukkan peran: ');
  String peran = stdin.readLineSync()!.trim();

  // Kondisi 1: nama kosong
  if (nama.isEmpty) {
    print('Nama harus diisi!');
  }
  // Kondisi 2: nama ada, peran kosong
  else if (peran.isEmpty) {
    print('Halo $nama, Pilih peranmu untuk memulai game!');
  }
  // Kondisi 3: nama dan peran ada
  else {
    print('Selamat datang di Dunia Werewolf, $nama');

    if (peran == 'Penyihir') {
      print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } 
    else if (peran == 'Guard') {
      print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } 
    else if (peran == 'Werewolf') {
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } 
    else {
      print('Peran tidak dikenal!');
    }
  }
}
