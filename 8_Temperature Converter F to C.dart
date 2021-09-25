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