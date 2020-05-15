/*
import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;
*/

void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(800, 800); // Change this to match the size of your waldo picture
  waldo.resize(800,800);
  image(waldo, 0, 0);
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo when you press the mouse
     println("X: " + mouseX + " Y: " + mouseY); 
ellipse(65,87,90,34);
      // If the mouse is on Waldo, print “Waldo found!”
      
  int topx = 755;
  int topy = 956;
  int botx =773;
  int boty =  640;
  int leftx =745;
  int lefty = 608;
  int rightx= 778;
  int righty = 613;
  
  
  if(mouseX > 755&& mouseY >956){
  if(mouseX > 775&& mouseY < 640)
  if(mouseX > 745&& mouseY < 608)
  if(mouseX >778&& mouseY <613)
  
  print("frog is found");
  
  }
  
//if(mouseX642&&mouseY== 77){
  
// print("waldo found"); 
//}



/**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

      // If Waldo is found, also use a method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
      

/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/

/*
void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
*/
}
