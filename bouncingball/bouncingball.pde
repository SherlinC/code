//Bouncing Ball

//float x;
//float y;
//float xspeed;
//float yspeed;
float r, g, b;
int radius;

PVector position;
PVector velocity;

void setup(){
  size(600, 600);
  background(0);
  //xspeed = 5;
  //yspeed = 6;
  
  //x= width/2;
  //y = height/2;
  position = new PVector(width/2,height/2);
  velocity = new PVector(5,6);
  radius = 100;
}

void draw(){
  
  fill(0,20);
  rect(0, 0, width, height);
  
  //x = x + xspeed;
  //y = y+ yspeed;
  position=position.add(velocity);
  
  if( position.x >= (width - radius/2) || position.x <= radius/2){
   // xspeed = xspeed * -1;
   
   velocity.x = velocity.x*-1;
  }
  
  if( position.y >= (height - radius/2) || position.y <= radius/2){
   // yspeed = yspeed * -1;
   velocity.y = velocity.y*-1;
  }
  
  if( position.x == (width-radius/2) || position.x == radius/2 || position.y == (height - radius/2) || position.y == radius/2){
      r = random(0, 255);
      g = random(0, 255);
      b = random(0, 255);
  
  }
  
  noStroke();
  fill(r, g, b);
  ellipse(position.x, position.y, radius, radius);
  
  
}