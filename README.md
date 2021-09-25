# 1_removing repeatation value from the list
void main() {
  var name = ["Ali","Hamza","Raza","Ali","Bilal","Raza"];
  var repeatName = name.toSet().toList();
  print(repeatName);
}
# 2_difference between two list 
   
void main() {
  var a = [1,2,3,4,5,6,7];
    var b = [3,5,6,7,9,10];
    a.removeWhere((e) => b.contains(e));
    print(a);
}
