class Kubus {
  double sisi;

  Kubus(this.sisi);

  double hitungLuas() {
    return 6 * sisi * sisi;
  }

  double hitungVolume() {
    return sisi * sisi * sisi;
  }
}