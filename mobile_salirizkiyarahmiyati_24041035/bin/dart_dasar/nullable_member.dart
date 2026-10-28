void main() {
  int? intNumber;

  //akses member pakai ?
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber); // null

  intNumber = 20;
  doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
