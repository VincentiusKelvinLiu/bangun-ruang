class Balok {
  double panjang;
  double lebar;
  double tinggi;

  Balok(this.panjang, this.lebar, this.tinggi);

  double hitungLuas() {
    return 2 * (panjang * lebar + panjang * tinggi + lebar * tinggi);
  }

  double hitungVolume() {
    return panjang * lebar * tinggi;
  }

}