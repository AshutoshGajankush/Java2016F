/*Ashutosh Gajankush
Student ID:10405771*/

void setup(){
  println("n", "     ", "sum1", "     ", "sum2","     ");
  for(int n=1; n<=10000 ; n*=10){
   float sum1=0.0;
   for (int j=1;j<=n;j++){
    sum1 +=1.0/(j*j); 
   }
   float sum2=0.0;
    for(int k=n;k>=1;k--){
     sum2 += 1.0/(k*k); 
    }
    println(n, " ", sqrt(6*sum1), " ", sqrt(6*sum2));
   
  }
  println("As the 'n' value increases the squareroot advances to the value of PI(3.1415926), and when 'n' is used in decreasing order the value converges faster than in the increasing order.");

}