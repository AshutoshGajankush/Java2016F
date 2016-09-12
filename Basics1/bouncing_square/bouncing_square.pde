/*Ashutosh Gajankush
Stevens id: 10405771*/

void setup() {
  size(600, 600);
}

int x = 0, y = 0, dx = 2, dy = 2;
void draw() {
  background(0);
  stroke(0, 255, 0);
  fill(255, 255, 0);
  final int RECT_WIDTH = 100;
  rect(x, y, RECT_WIDTH, 100);

  if ((x<=width-RECT_WIDTH && x>=0) || (y>=height-RECT_WIDTH && x>=0)) {
    x = x + dx;
  } else if (y<=height-RECT_WIDTH|| x<0) {
    y=y+dy;
  } 
  println(x, y, dx, dy);
  if (y==height-RECT_WIDTH && x>width-RECT_WIDTH) {
    dx=-dx;
  } else if (y>height-RECT_WIDTH && x<0) {
    dy=-dy;
  }
  if (x <0 && y <0 && dx <0 && dy<0)
  {
    x=0;
    y=0;
    dx=2;
    dy=2;
  }

} 