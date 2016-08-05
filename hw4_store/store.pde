int step = 0;
void setup(){
 
  println("Welcome to the Sherlin's superpower store!");
  println("Need any help? Wanna buy something?");
  println("Press 1 for Yes, 2 for No");
}

void draw(){}

void keyPressed(){
  if ( key == '1' && step == 0){
    step = 1;
    println(" ");
    println("Do you wanna FLASH SPEED or the SUPER STRONG?");
    println("Press f for FLASH SPEED, s for SUPER STRONG");
  }else if ( key == '2' && step == 0){
    step = 1;
    println(" ");
    println("You get out the Sherlin's Store. ");
  }else if (key == 'f' && step == 1){
      println(" ");
     println("Do you wanna belt or the shoes?");
     println("Press 3 to belt, 4 to shoes");
     step = 2;
  }else if (key == 's'&& step == 1){
      println(" ");
     println("Do you wanna gloves or the hat?");
     println("Press g to gloves,  h to hat");
     step = 2;
  }else if (key == '3' && step == 2){
     
     println("The belt is sold out.");
     println("Next time.");
  }else if (key == '4' && step == 2){
     println(" ");
     println("This is the last one!");
     println("You are lucky!");
  }else if (key == 'g' && step == 2){
     println(" ");
     println("The gloves are sold out.");
     println("Next time.");
  }else if (key == 'h' && step == 2){
     println(" ");
     println("Good Tasty!");
     println("This is most powerful one!");
     println("Press c to shop another thing.");
     println("press e to exit the store.");
     step =3;
  }else if (key == 'c' && step == 3){
  
     println(" ");
     println("Wanna buy anthoer power?");
     println("Press y for yes, n to no");
     step = 4;
  }else if ( key == 'e' && step == 3){
     step = 5;
     println(" ");
     println("You get out the store buying nothing.");
  }else if ( key == 'y' && step == 4){
     step = 5;
     println(" ");
     println("You stay the store finding anthor power."); 
  }else if ( key == 'n' && step == 4){
     step = 5;
     println(" ");
     println("You bring the Strong Hat going home.");      
  }else{
     println("That's not an option. Try again.");
    }
 }