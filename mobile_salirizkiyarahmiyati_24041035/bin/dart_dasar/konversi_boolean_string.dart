void main() {
  //bool ke string
  bool status = true;
  String statusString = status.toString();

  print(status);
  print(statusString);

  //string ke bool
  String data = "False";
  bool dataBool = data.toLowerCase() == "true";

  print(data);
  print(dataBool);
}
