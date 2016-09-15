/*Ashutosh Gajankush*/

void setup(){
  println("Sqaure root of Sum of reciprocal square times 6 for 1 to n");
  println("n=1: ", 1.0);
  float sum10=0.0;
  for (float i=1.0;i<=10.0;i=i+1.0){
   sum10 = sum10 + 1.0/(i * i); 
  }
  println("n=10: ",sqrt(6*sum10));
 
 float sum11=0.0;
  for (float j=1.0;j<=100.0;j=j+1.0){
   sum11 = sum11 + 1.0/(j * j); 
  }
  println("n=100: ",sqrt(6*sum11));
  
  float sum12=0.0;
  for (float k=1.0;k<=1000.0;k=k+1.0){
   sum12 = sum12 + 1.0/(k * k); 
  }
  println("n=1000: ",sqrt(6*sum12));
  
  
  float sum13=0.0;
  for (float k=1.0;k<=10000.0;k=k+1.0){
   sum13 = sum13 + 1.0/(k * k); 
  }
  println("n=10000: ",sqrt(6*sum13));
  
  println("Sqaure root of Sum of reciprocal square times 6 for n to 1");
  println("n=1: ", 1.0);
  float sum20=0.0;
  for (float l=10.0;l>0.0;l=l-1.0){
   sum20 = sum20 + 1.0/(l * l); 
  }
  println("n=10: ",sqrt(6*sum20));
  
  float sum21=0.0;
  for (float m=100.0;m>0.0;m=m-1.0){
   sum21 = sum21 + 1.0/(m * m); 
  }
  println("n=100: ",sqrt(6*sum21));
  
  float sum22=0.0;
  for (float m=1000.0;m>0.0;m=m-1.0){
   sum22 = sum22 + 1.0/(m * m); 
  }
  println("n=1000: ",sqrt(6*sum22));

  float sum23=0.0;
  for (float m=10000.0;m>0.0;m=m-1.0){
   sum23 = sum23 + 1.0/(m * m); 
  }
  println("n=10000: ",sqrt(6*sum23));
  
  println("As the n value increases the value advances to the value of PI(3.1415926), and when n is used in decreasing order the value converges faster than the increasing order.");

}