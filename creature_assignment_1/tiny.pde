class Tiny {
  PImage pic;
  
  
 PVector position;
float eat = 40;
  boolean alive = true;
  
  Tiny(float x, float y) {
   pic = loadImage("shark.jpg");
  
  }

  void update() {

    }

    
    

  void draw() {
    ellipseMode(CENTER);
     imageMode(CENTER);
      noStroke();
   fill(0, 0, 255);
  image(pic,mouseX, mouseY, 80, 80);
 
    
  
  
  
 
    
  
 
 
 
    } 
    
    void run() {
    update();
    draw();
  } 
  
}
