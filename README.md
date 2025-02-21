//Feb 12 2025
//define your own variables
int x;
int y;
int c;
int d;
void setup() {
  size(600,600);
  x = 0;
  y = 0;
  c = 200;
  d = 600;

  //set the starting value
}
void draw() {
  background(255);
  strokeWeight(5);
  //fill(mouseX);
  ellipse(y,300,y,y);
  //line(300,300,mouseX,mouseY);
  y = y + 1;
  x = x + 1;
  if (y > 700) {
    y = 100;
  }
}
