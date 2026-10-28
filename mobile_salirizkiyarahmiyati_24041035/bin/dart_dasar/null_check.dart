void main() {
  String? nama = null;

  if (nama == null) {
    print("Nama Kosong");
  } else {
    print("Nama : $nama");
  }

  nama = "Kiki";
  print(nama != null ? "Nama : $nama" : "Nama Kosng");
}
