int numpep = 15 ;
int player = 1;

Tiny[] tinys = new Tiny[player];
 pedestrian[] people = new pedestrian[numpep]; 
  PImage green;
 
  void setup(){
    size(800,600,P2D);
      frameRate(60);
  green = loadImage("grass.jpg");
  
    for (int i=0; i<tinys.length; i++) {
    tinys[i] = new Tiny(random(width), random(height));
  }

 for (int i=0; i<people.length; i++) {
    people[i] = new pedestrian(random(width), random(height));
   }
  }
  

  
  void draw() {
 
  background(0, 0, 255);
    
   
  
 
 
for (int i=0; i<people.length; i++) {
    people[i].run();
  } 
    for (int i=0; i<tinys.length; i++) {
    tinys[i].run();
    }
  
  }
