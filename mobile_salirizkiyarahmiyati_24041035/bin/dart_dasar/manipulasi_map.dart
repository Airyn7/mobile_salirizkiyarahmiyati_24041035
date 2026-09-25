void main()
{
  Map<String, String> buah = {
    "Buah1": "Mangga Muda",
    "Buah2": "Nanas",
    "Buah3": "Kedondong",
    "Buah4": "Bengkoang",
  };

  buah ["Buah5"] = "Semangka"; //menambah data
  buah ["Buah3"] = "Leci"; //mengubah data
  buah.remove("Nanas");
  
  print(buah.containsKey("Buah1")); //mengecek key
  print(buah.containsValue("Buah2")); //mengecek value
  print(buah.length); 
  print(buah);


}