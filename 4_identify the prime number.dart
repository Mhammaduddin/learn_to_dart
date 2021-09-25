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