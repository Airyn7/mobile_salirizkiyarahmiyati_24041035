void main() {
  int? nullableNumber;

  nullableNumber = 30;

  // konversi paksa pakai !
  var number = nullableNumber!;
  print("Number : $number");
}
