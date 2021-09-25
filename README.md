# 1_removing repeatation value from the list
void main() {
  var name = ["Ali","Hamza","Raza","Ali","Bilal","Raza"];
  var repeatName = name.toSet().toList();
  print(repeatName);
}
