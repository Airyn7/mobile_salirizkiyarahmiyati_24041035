void sayHello(String firstName, [String? lastName]) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello("Eko"); // tanpa lastname
  sayHello("Eko", "Khannedy");
}
