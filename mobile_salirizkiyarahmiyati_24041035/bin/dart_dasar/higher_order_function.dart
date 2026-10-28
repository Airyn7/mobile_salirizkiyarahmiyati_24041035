String filterBadWord(String nama) {
  if (nama == "pendek") {
    return '***';
  } else {
    return nama;
  }
}

void sayHello(String nama, String Function(String) filter) {
  var filteredName = filter(nama);
  print("Hi $filteredName");
}

void main() {
  sayHello("Sali", filterBadWord);
  sayHello("Pendek", filterBadWord);
}
