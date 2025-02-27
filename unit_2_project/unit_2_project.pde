





//Jason Zhao
// Block 2,3
//Feb 24 2025

//Variables 
int b1, b2, b3;
int f1,f2,f3,f4,f5,f6;
int x,y;


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
  //Rabbit

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
  fill(0);
  ellipse(x,500,100,100);
  ellipse(x +50,450,75,75);
  ellipse(x -50,450,75,75);
  
  x = x + 3;
   if (x > 900){
    x = -200;
  }
 
 
 
 

 fill(0); {
 ellipse(x-70, 200, 100, 100); 
 ellipse(x+70, 200, 100, 100); 
 ellipse(x, 300, 180, 180); 
 fill(244, 194, 143); 
 ellipse(x, 300, 150, 150);
 fill(255); 
 ellipse(x-30, 290, 25, 20); 
 ellipse(x+30, 290, 25, 20); 
 fill(0); 
 ellipse(x-30, 290, 10, 10); 
 ellipse(x+30, 290, 10, 10); 
 ellipse(x, 310, 25, 15); 
 noFill(); 
 stroke(0);  
strokeWeight(2); 
 arc(x, 340, 60, 20, 0, PI); 
}









}
