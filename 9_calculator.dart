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