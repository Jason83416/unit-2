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










//Jason Zhao
// Block 2,3
//Feb 24 2025

//Variables 
int b1, b2, b3;
int f1,f2,f3,f4,f5,f6;


void setup() {
  size(800,600);
  
  
  //initialize background hills
  b1 = 0;
  b2 = 400;
  b3 = 800;
  //foreground hills 
  f1 = -200;
  f2 = 0;
  f3 = 200;
  f4 = 400;
  f5 = 600; 
  f6 = 800;
}






void draw() {
  //sky
  background(3,173, 255);
  
  //background hills
  fill(3,255,93);
  ellipse(b1,400,400,400);
  ellipse(b2,400,400,400);
  ellipse(b3,400,400,400);
  
  //forebackground hills 
  ellipse(f1,400,200,200);
  ellipse(f2,400,200,200);
  ellipse(f3,400,200,200);
  ellipse(f4,400,200,200);
  ellipse(f5,400,200,200);
  ellipse(f6,400,200,200);
  //move hills 
  b1 = b1 + 2;
  b2 = b2 + 2;
  b3 = b3 + 2;
  //loop hills 
  if (b1 > 1000){
    b1 = -200;
  }
  if (b2 > 1000){
    b2 = -200;
  }
  if (b3 > 1000){
    b3 = -200;
  }
  
  
  //move foreground hills 
  f1 = f1 + 3;
  f2 = f2 + 3;
  f3 = f3 + 3;
  f4 = f4 + 3;
  f5 = f5 + 3;
  f6 = f6 + 3;
  
  //loop foreground hills 
  if (f1 > 1000){
    f1 = -200;
  }
  if (f2 > 1000){
    f2 = -200;
  }
  if (f3 > 1000){
    f3 = -200;
  }
  if (f4 > 1000){
    f4 = -200;
  }
  if (f5 > 1000){
    f5 = -200;
  }
  if (f6 > 1000){
    f6 = -200;
  }
  

  //ground
  fill(255, 249, 72);
  rect(0,400,800,200);
  

  
  
