void main() {
  //String non nullable
  String nama = "Lala";

  //konversi ke nullable
  String? nullableName = nama;
  print("Nullable nama : $nullableName");

  //nullable int
  int? nullableNumber;
  print("Nullable number : $nullableNumber");

  //konversi ke non nullable HARUS lewat null check
  if (nullableNumber != null) {
    int number = nullableNumber;
    print("Number : $number");
  } else {
    print("Nullable number masih kosong, tidak bisa dikonversi");
  }

  //isi nilainya
  nullableNumber = 20;
  if(nullableNumber != null) {
   int number = nullableNumber;
    print("Number : $number"); 
  }
}
