float r=100;
float theta=10;
void setup(){

size(500,500);
background(0);
smooth();

}
void draw(){
  fill(0,10);

  rect(0,0,width,height);
  //orbit
  float x = r*cos(theta);
  float y = r*sin(theta);
  
  //circlr
  fill(0,255,255);
  noStroke();
  ellipse(x+width/2,y+height/2,20,20);
  
  theta=theta+10;
  
}