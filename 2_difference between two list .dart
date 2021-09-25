void main() {
  var a = [1,2,3,4,5,6,7];
    var b = [3,5,6,7,9,10];
    a.removeWhere((e) => b.contains(e));
    print(a);
}
