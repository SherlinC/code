float r,g,b,diam,x,y,a;

void setup(){
  size(400,400);

  smooth(); 
  background(255);
}

void draw(){
   background(255);
    fill(r,g,b,50);
    noStroke();
    rect(50,50,200,200);
    rect(60,60,200,200);
    rect(70,70,200,200);
    rect(80,80,200,200);
    rect(90,90,200,200);
    rect(100,100,200,200);
    rect(110,110,200,200);
    rect(120,120,200,200);
    rect(130,130,200,200);
    rect(140,140,200,200);
    rect(150,150,200,200);
 
 
  if(mouseX>width/2){
   r=r+1;
  }else{
   r=r-1;
  }
  if(mouseY>height/2){
   b=b+1;
  }else{
   b=b-1;
  }
  if(mousePressed){
    g=g+1;
    frameRate(8);
     r=random(255);
  g=random(255);
  b=random(255);
  a=random(255);
  diam=random(40);
  x=random(width);
  y=random(height);
  noStroke();
  fill(r,g,b,a);
  rect(x,y,diam,diam);
  }else{
    g=g-1;
 
  }
  
  r=constrain(r,0,255);
  g=constrain(g,0,255);
  b=constrain(b,0,255);
}