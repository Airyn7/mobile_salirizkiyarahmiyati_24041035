void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 5; // This line will cause an error because array2 is a const list

  print(array1);
  print(array2);
}
