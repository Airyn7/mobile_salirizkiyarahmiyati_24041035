void main() {
  //string ke number (int)
  String angkaString = "50";
  int angka = int.parse(angkaString);

  //string ke number (double)
  String desimalString = "15.7";
  double desimal = double.parse(desimalString);

  //number (int)  ke string
  int nilai = 77;
  String nilaiString = nilai.toString();

  //number (double) ke string
  double harga = 1.500;
  String teks = harga.toString();

  print(angka);
  print(desimal);
  print(nilaiString);
  print(teks);
}
