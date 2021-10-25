int numpep = 10 ;
int player = 1;

Tiny[] tinys = new Tiny[player];
 pedestrians[] people = new pedestrians[numpep]; 
  PImage green;
 
  void setup(){
    size(800,600,P2D);
      frameRate(60);
  green = loadImage("grass.jpg");
  
    for (int i=0; i<tinys.length; i++) {
    tinys[i] = new Tiny(random(width), random(height));
  }

 for (int i=0; i<people.length; i++) {
    people[i] = new pedestrians(random(width), random(height));
   }
  }
  

  
  void draw() {
   // image(green,0 , 0, width, height);
  background(0, 0, 255);
    
   
  
 
 
for (int i=0; i<people.length; i++) {
    people[i].run();
  } 
    for (int i=0; i<tinys.length; i++) {
    tinys[i].run();
    }
  
  }
