void main()
{
  List<String> genre = ["SoL", "Comedy", "Supernatural", "Mecha", "Adventure"];
  genre.add("Romance");
  print(genre);

  genre.addAll(["Horror", "Mystery", "Suspense"]);
  genre[3] = "Drama"; //mengubah 
  genre.remove("Mecha");
  genre.removeAt(4); //menghapus elemen

  print(genre);
  print(genre.length);
  print(genre[4]);
  print(genre[1]);
  print(genre[2]);
  print(genre[7]);
}
