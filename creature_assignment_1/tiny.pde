class Tiny {
 PVector position;
float eat = 40;
  boolean alive = true;
  
  Tiny(float x, float y) {
   
  
  }

  void update() {

    }

    
    

  void draw() {
    ellipseMode(CENTER);
     imageMode(CENTER);
      noStroke();
   fill(127);
  ellipse(mouseX, mouseY, 40, 40);
 
    
  
  
  
 
    
  
 
 
 
    } 
    
    void run() {
    update();
    draw();
  } 
  
}
