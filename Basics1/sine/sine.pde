
/*Ashutosh Gajankush
  Students Id: 10405771*/
  
void setup() {
  size(800,600);
}

void draw(){
  translate(0,height/2);
  scale(width/(2*PI),-height/2);
  strokeWeight(0);
  float dx=2*PI/width;
  float x1=0, y1=sin(x1);
  for (float x=0;x<=2*PI;x+=dx){
    float y=sin(x);
    line(x,y,x1,y1);
    x1=x;
    y1=y;
  }
  
}