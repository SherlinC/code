color picker[] = {#FF0000, #FF8100, #FFD915, #30EB13, #0B2C79, #4C0679, #FFFFFF, #000000};

color currentColor; //variable to select a certain color
int brushSize = 10;

void setup(){
 size(500, 500);
 background(255);
 
}

void draw(){
  
  //draw the color array
  for(int i =0; i < picker.length; i++){
    fill(picker[i]);
    rectMode(CENTER);
    rect(25 + (i*50), height, 50, 100);
    
  }
  if(mousePressed){
    fill(currentColor);
    noStroke();
    ellipse(mouseX,mouseY,brushSize,brushSize);
    
    
  }
}

void mousePressed(){
  
  //clear the current drawing
  if((mouseX > 450) && (mouseY > 450)){
   background(255); 
  }
  
 //change color to red
  if((mouseX < 50) && (mouseY > 450)){
   currentColor = picker[0]; 
  }
  
  //change color to orange
  if((mouseX > 50) && (mouseX < 100) && (mouseY > 450)){
   currentColor = picker[1]; 
  }
  
  //change color to yellow
  if((mouseX > 100) && (mouseX < 150) && (mouseY > 450)){
   currentColor = picker[2]; 
  }
 
  //change color to green
  if((mouseX > 150) && (mouseX < 200) && (mouseY > 450)){
   currentColor = picker[3]; 
  }
  
   //change color to blue
  if((mouseX > 200) && (mouseX < 250) && (mouseY > 450)){
   currentColor = picker[4]; 
  } 
  
   //change color to purple
  if((mouseX > 250) && (mouseX < 300) && (mouseY > 450)){
   currentColor = picker[5]; 
  } 
  
  //change color to white
  if((mouseX > 300) && (mouseX < 350) && (mouseY > 450)){
   currentColor = picker[6]; 
  } 
  
   //change color to black
  if((mouseX > 350) && (mouseX < 400) && (mouseY > 450)){
   currentColor = picker[7]; 
  } 
  
  
  
  
  
}