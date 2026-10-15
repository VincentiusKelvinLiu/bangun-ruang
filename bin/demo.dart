import 'dart:io';
import 'kubus.dart';
import 'balok.dart';

void main() {
  stdout.write('Masukkan sisi kubus : ');
  double sisi = double.parse(stdin.readLineSync()!);

  Kubus kubus = Kubus(sisi);
  
  print('------------------------------');
  print('Luas Permukaan Kubus : ${kubus.hitungLuas()}');
  print('Volume Kubus         : ${kubus.hitungVolume()}');

  stdout.write('Masukkan panjang balok : ');
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan lebar balok : ');
  double lebar = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan tinggi balok : ');
  double tinggi = double.parse(stdin.readLineSync()!);

  Balok balok = Balok(panjang, lebar, tinggi);

  print('------------------------------');
  print('Luas Permukaan Balok : ${balok.hitungLuas()}');
  print('Volume Balok         : ${balok.hitungVolume()}');
}