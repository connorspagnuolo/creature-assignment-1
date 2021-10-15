 int numtiny = 1;
  
  tiny[] tinys = new tiny[numtiny] ; 
  
  PImage green;
  void setup(){
    size(800,600,P2D);
      frameRate(60);
  green = loadImage("grass.jpg");
  
  
  }
  
  }
  
  void draw() {
    image(green,0 , 0, width, height);
   fill(175);
    rect(100, 0, 600, 600);
    
 line(100, 50, 700, 50);
  line(100, 150, 700, 150);
   line(100, 250, 700, 250);
   line(100, 350, 700, 350);
   line(100, 450,700, 450);
   line(100, 550, 700, 550);
   
   
  
   
  }
