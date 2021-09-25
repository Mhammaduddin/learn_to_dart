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
# 3_subtracting the value even and odd from the list
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
# 4_identify the prime number
  void main(){
     // call method by passing a integer value to it
     checkPrime(5);
     checkPrime(8);
     checkPrime(13);
     checkPrime(76);
     checkPrime(7);
}
// a method that checks prime or not prime
void checkPrime(int num){
   int i,m=0,flag=0;
 
  m=num~/2;
  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num is prime number');
  }
}
# 5_multiplication table of 7 length 15
  void main()
{
	var table = 7;
  print("------Table 7----------");
  for(var i =1; i<=15; i++){
    print("$table X $i = ${table*i}");
  }
}lag==0){
    print('$num is prime number');
  }
}
# 6_print single value from a list
  void main(){
  List<String> fruits = ["apple", "banana","mango", "orange" , "strawberry"];
  for ( var items in fruits){
    print(items);
  }
  
 }
 # 7_multiples of 5 ranging 1 to 100
  void main()
{
  var val = 5;
  for(var i=1; i <= 100 ; i++){
   var range= val*i;
    if(range<= 100){
       print(range);
    }
    }
}
# 8_Temperature Converter F to C
  void main()
{
    print("A program print Fahrenheit-Celsius\n");

    double fahr, celsius;
        int lower, upper, step;
  
     lower = 0;
    upper = 300;
  step = 20;
fahr=0;
    if(fahr == lower){

    
        print("Fahr\tCelsius\t \n");
      
    while(fahr <= upper)
    {
        celsius = (5.0/9.0) * (fahr - 32.0);
                print(" $fahr, $celsius");
                fahr = fahr + step;
    }
    }
}
# 9_calculator
 void main()
{
  
 var num1 = 88;
 var num2 = 55 ; 
 var operation = "/";
  print("---------------Calculator------------------");
   if(operation == "+"){
     print("--------Add----------");
     print("Answer");
     print ("$num1 + $num2 = ${num1+num2}");
   }
   else if(operation == "-"){
     print("-------Subtract---------");
     print("Answer");
     print ("$num1 - $num2 = ${num1-num2}");
   }
   else if(operation == "*"){
     print("----------Multiply-----------");
     print("Answer");
     print ("$num1 X $num2 = ${num1*num2}");
   }
   else if(operation == "/"){
     print("-----------Divide------------");
     print("Answer");
     print ("$num1 / $num2 = ${num1/num2}");
   }
  else if(operation == "%"){
     print("-----------Reminder-----------");
    print("Answer");
     print ("$num1 % $num2 = ${num1%num2}");
   }
  else{
    print("Please enter the right operator");
  }   
}
# 10_vowel checker
 void main() {
  var vowel = "u";
  print("The Lenght of your input is  ${vowel.length}");
  if (vowel.length == 1) {
    if (vowel == "a" ||
        vowel == "e" ||
        vowel == "i" ||
        vowel == "o" ||
        vowel == "u") {
      print("It is a vowel");
      print(true);
    } else {
      print("It is not a vowel");
      print(false);
    }
  } else {
    print("Enter Only One Letter ");
  }
}
  
  
