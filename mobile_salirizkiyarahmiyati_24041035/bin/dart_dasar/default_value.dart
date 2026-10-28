void main() {
  String? guest;

  var guestName = guest ?? "guest";
  print("Guest name : $guestName");

  guest = "Lola";
  guestName = guest ?? "guest";
  print("Guest name : $guestName");
}
