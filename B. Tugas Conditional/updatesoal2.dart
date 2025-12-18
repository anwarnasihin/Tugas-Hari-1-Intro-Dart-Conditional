import 'dart:io';

void main() {
  stdout.write("masukan nama hari (senin-sabtu): ");

  String? hariInput = stdin.readLineSync();

  switch (hariInput) {
    case "senin":
      print(
        "Senin: Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.",
      );
      break;

    case "selasa":
      print(
        "Selasa: Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.",
      );
      break;

    case "rabu":
      print(
        "Rabu: Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.",
      );
      break;

    case "kamis":
      print(
        "Kamis: Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidakmemberikan rasa sakit pada orang lain.",
      );
      break;

    case "jumat":
      print("Jum'at: Hidup tak selamanya tentang pacar.");
      break;

    case "sabtu":
      print(
        "Sabtu: Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.",
      );
      break;

    case "minggu":
      print(
        "Minggu: Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.",
      );
      break;
    default:
      print(
        "Maaf, nama hari yang kamu masukkan tidak valid. Silakan coba lagi.",
      );
  }
}
