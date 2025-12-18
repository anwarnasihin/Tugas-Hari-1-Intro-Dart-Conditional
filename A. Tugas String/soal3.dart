import 'dart:io';
void main(){

  print('masukan nama depan : ');
  String ? namadepan=stdin.readLineSync();
  print('masukan nama belakang : ');
  String ? namabelakang=stdin.readLineSync();

  print('nama lengkap anda adalah: $namadepan $namabelakang');
}