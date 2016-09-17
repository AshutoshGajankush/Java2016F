void setup(){
  size(600,600);

}

void draw(){
 translate(width/2,height/2);
 scale(width/2,-height/2);
 strokeWeight(0);
 float dx=0.0001;
 for(float t=0;t<=2*PI;t+=dx){
   float x=cos(13*t);
   float y=cos(15*t);
   float x1=cos(13*(t+dx));
   float y1=cos(15*(t+dx));
   line(x,y,x1,y1);
 }
}