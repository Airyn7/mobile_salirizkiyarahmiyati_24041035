void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Sali Rizkiya Rahmiyati', (name) {
    return name.toUpperCase();
  });

  sayHello('Sali Rizkiya Rahmiyati', (String name) => name.toLowerCase());
}