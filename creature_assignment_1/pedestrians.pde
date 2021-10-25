class pedestrian {

  PImage im;
PVector position, target;
boolean isRunning = false;

pedestrian( float x, float y) { 
  size(800, 600, P2D);
  
  position = new PVector(width/2, height/2);
  target = new PVector(random(width), random(height));  
  
  ellipseMode(CENTER);
  im = loadImage("fish.jpg");
}

void draw() {

  
  PVector mousePos = new PVector(mouseX, mouseY);
  isRunning = position.dist(mousePos) < 100;
  
  if (isRunning) {
    position = position.lerp(target, 0.08);
    if (position.dist(target) < 5) {
      target = new PVector(random(width), random(height));
    }
  }
  
  image(im,position.x, position.y, 60, 60);
}

void run() {
  
  
  draw();
}


}
