import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class bouncingball_sincos extends PApplet {



float r=200;
float a=10;

public void setup(){
  
  
  background(255);
}

public void draw(){
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
  public void settings() {  size(500,500);  smooth(); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "bouncingball_sincos" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
