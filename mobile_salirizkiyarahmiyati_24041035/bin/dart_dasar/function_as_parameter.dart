void sayHello(String nama, String Function(String) filter) {
  var filteredName = filter(nama);
  print("Hi $filteredName");
}

String toUpper(String nama) {
  return nama.toUpperCase();
}

String toLower(String nama) {
  return nama.toLowerCase();
}

void main() {
  sayHello("Sali Rizkiya Rahmiyati", toUpper);
  sayHello("Sali Rizkiya Rahmiyati", toLower);
}
