void main() {
  Set<String> version = {"Manhwa", "Manga", "Manhua", "Novel", "Fanart"};

  version.add("Donghua");
  version.addAll({"Anime", "Aeni"});
  version.remove("Novel");

  print(version.contains("Manhwa"));
  print(version.length);
  print(version);
}
