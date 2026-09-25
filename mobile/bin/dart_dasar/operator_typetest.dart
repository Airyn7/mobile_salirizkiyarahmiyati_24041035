void main() {
  dynamic data = 10;
  print(data is int);

  data = 99.9;
  print(data is double);
  print(data is String);

  data = "Serigala";
  print(data is String);
  print(data is int);
  print(data is! String);
}
