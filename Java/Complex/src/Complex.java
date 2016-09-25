/*Ashutosh Gajankush
 * Student Id: 10405771
 */
public class Complex {
	private double real,imag;
	public Complex(double r,double i){
		real=r;
		imag=i;
	}
	public Complex(){
		real=0.0;
		imag=0.0;
	}
	
	public Complex(double r){
		real=r;
		imag=0.0;
	}
	public String toString(){
		return(real+ " + "+ imag+"i");
	}
	Complex add(Complex x){
		return new Complex(real+x.real,imag+x.imag);
	}
	
	Complex mult(Complex r){
		return new Complex((real*r.real - imag*r.imag),(imag*r.real + real*r.imag));
	}
	Complex neg(){
		return new Complex(-real,-imag);
	}
	
	public static void main(String[] args){
		Complex c1=new Complex();
		Complex c2=new Complex(1.5,2.0);
		Complex c3=new Complex(1.5);
		Complex c4=c3.add(c2);
		Complex c5=c3.mult(c2);
		Complex c6=c4.neg();
		System.out.println("Complex1: "+c1);
		System.out.println("Complex2: "+c2);
		System.out.println("Complex3: "+c3);
		System.out.println("Complex4: "+c4);
		System.out.println("Complex5: "+c5);
		System.out.println("Complex6: "+c6);
		
	}

}
