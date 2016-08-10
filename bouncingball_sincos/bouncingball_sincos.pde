float r=200;

void setup(){
  size(500,500);
  smooth();
  background(255);
}

void draw(){
  fill(0,10);
  rect(0, 0, width, height);
  float x = r*cos(mouseX);
  float y = r*sin(mouseY);
 
  if(x>=0&&y>=0){
  noStroke();
  fill(150,75,40);
  rect(width/2+x,height/2+y,60,60);
    
  }else if(x<=1&&y<=1){
  noStroke();
  fill(70,145,40);
  rect(width/2+x,height/2+y,60,60);
  }else if(x<=0&&y>=0){
  noStroke();
  fill(20,40,60);
  rect(width/2+x,height/2+y,60,60);
  }else if(x>=0&&y<=0){
  noStroke();
  fill(130,100,80);
  rect(width/2+x,height/2+y,60,60);
  }

}