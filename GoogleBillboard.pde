public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  for (int digits=2; digits<12; digits++)
      System.out.println(digits);
  String digitsA =e.substring(digitsA, digitsA+10);
 if (isPrime(digitsA)==true)
  double dNum= Double.parseDouble(digitsA);
  
  
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if (dNum<2)
    return false;
  for (int i=2; i<=Math.sqrt(dNum); i++)
    if (dNum%i==0)
      return false;
  return true;
} 
