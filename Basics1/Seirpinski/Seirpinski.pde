/*Ashutosh Gajankush
  Student Id: 10405771*/
int count = 7;
void recursion(int n, float x1,float y1,float x2,float y2,float x3,float y3){
  triangle(x1,y1,x2,y2,x3,y3);
  if (n<count){
    recursion(n+1,
                (x1+x2)/2 + (x2-x3)/2,
                (y1+y2)/2 + (y2-y3)/2,
                (x1+x2)/2 + (x1-x3)/2, 
                (y1+y2)/2 + (y1-y3)/2,
                (x1+x2)/2,
                (y1+y2)/2);
    recursion(n+1,
                (x3+x2)/2 + (x2-x1)/2,
                (y3+y2)/2 + (y2-y1)/2,
                (x3+x2)/2 + (x3-x1)/2,
                (y3+y2)/2   + (y3-y1)/2,
                (x3+x2)/2,
                (y3+y2)/2);
    recursion(n+1,
                (x1+x3)/2 + (x3-x2)/2,
                (y1+y3)/2 + (y3-y2)/2,
                (x1+x3)/2 + (x1-x2)/2,
                (y1+y3)/2 + (y1-y2)/2,
                (x1+x3)/2,
                (y1+y3)/2);
  }
}

void setup(){
 size(800,895);
}

void draw(){
 float x1=0,y1=height,x2=width,y2=height,x3=width/2,y3=0;
 triangle(x1,y1,x2,y2,x3,y3); 
 recursion(1,(x1+x2)/2,(y1+y2)/2,(x1+x3)/2,(y1+y3)/2,(x2+x3)/2,(y2+y3)/2);
 
}