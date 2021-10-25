class Tiny {
  PImage pic;
  float rota = 1;
  float rotb = 2;
  
 PVector position;
float eat = 40;
  boolean alive = true;
  
  Tiny(float x, float y) {
   pic = loadImage("shark.jpg");
  
  }

  void update() {
 rota += rotb;    
    if (rota < -90 || rota > 90) rotb *= -1;  
    }

    
    

  void draw() {
  noStroke();
      if (mousePressed){  
   pushMatrix(); 
      translate(mouseX,mouseY);
    rotate(radians(rota));
  image(pic,mouseX, mouseY, 80, 80);
  imageMode(CENTER);
 popMatrix();
      } else {
          image(pic,mouseX, mouseY, 80, 80);
  imageMode(CENTER);
      }
     } 
    
    void run() {
    update();
    draw();
  } 
  
}
