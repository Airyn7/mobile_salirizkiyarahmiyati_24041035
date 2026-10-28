void main() {
  String? nama = null;
  int? umur = null;

  print("Nama : ${nama ?? "(kosong)"}");
  print("Umur : ${umur ?? 0}");

  //isi nilainya
  nama = "Budi";
  umur = 30;

  print("Nama : ${nama ?? "(kosong)"}");
  print("Umur : ${umur ?? 0}");

}
