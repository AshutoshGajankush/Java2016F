/*Ashutosh Gajankush
  Student Id:-10405771*/
  
double fibo(int n) {
  if (n <= 2)
    return 1;
  return fibo(n-2) + fibo(n-1);
}
double l=0;
int i=0;
void setup() {
  for (i = 0; i <= 20; i++)
    l=fibo(i);
  println("Fibonacci of",i-1, "is",l);
  for(i=0;i<=25;i++)
    l=fibo(i);
  println("Fibonacci of",i-1, "is",l);
  for(i=0;i<=30;i++)
    l=fibo(i);
  println("Fibonacci of",i-1, "is",l);
  exit(); 
}