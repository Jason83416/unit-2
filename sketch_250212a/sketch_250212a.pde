//Feb 12 2025
//define your own variables
int x;

void setup() {
  size(600,600);
  x = 300;

  //set the starting value
}
void draw() {
  //background(255);
  //strokeWeight(1);
  //fill(mouseX);
  ellipse(x,300,200,200);
  //line(300,300,mouseX,mouseY);
  x = x + 1;
}
