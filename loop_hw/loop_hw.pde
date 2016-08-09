float y = 100;
 

void setup() {
  size(640, 360);  
  noLoop();
   y = height * 0.7;
}


void draw() { 
  background(0);   // Set the background to black
  fill(0,random(255),random(100),50);
  noStroke();
  rect(0, y, width, y);  
  
  y = y - 1; 
  if (y < 0) { 
    y = height; 
  } 
} 

void mousePressed() {
  loop();
}