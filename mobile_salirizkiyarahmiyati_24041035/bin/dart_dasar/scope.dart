void main() {
  var name = 'Sali';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();

  /*ERROR: hello tidak bisa diakses di luar sayHello
  print(hello);*/
}