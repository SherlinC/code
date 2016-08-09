void setup(){
  size(500, 500);
  background(255);
  
}

void draw(){
  for(int i=0;i<10;i++){
  tree(i+10+140, i+10+140);
  
  } 
  
 
}

void tree(float x, float y){
  noStroke();
  fill(139,69,19);
  rect(x, y, 20, 100);
  fill(173,255,47);
  ellipse(x+10, y, 100, 100);

  
}