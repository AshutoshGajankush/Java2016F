
/*Ashutosh Gajankush*/

void setup() {
  size(600,600);
}

int value = 4;

void draw(){
  for(int x=0;x<width;x+=width/value){
   for(int y=0;y<height;y+=height/value){
     rect(x,y, width/value, height/value);
   }
  } 
}
//Click the mouse button to change from 4*4 grid to 8*8 and over again
void mousePressed() {
  if (value == 4) {
    value = 8;
  } else {
    value = 4;
  }
}
