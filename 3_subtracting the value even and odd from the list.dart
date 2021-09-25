void main() {
List<int> lst=[1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var even=[]; 
  var odd =[];
  for (var e in lst){
    if(e%2==0){
    even.add(e);
  }
  else if(e!= 0){
    odd.add(e);
  }
  }
  
  print("Even list = $even");
  print("Odd list = $odd");
  
}