class pedestrians {
  int fish = 6;
  ArrayList<PVector> positions = new ArrayList<PVector>();
  int tim ;
  int timewait = 5000;
  int delet = 15000;
  boolean alive = true;
  int lifetime = 10000;
  
 pedestrians(float x,float y){ 
  
   for (int i=0; i<fish; i++) {
    positions.add(new PVector(random(width), random(height)));
   }
  }
  
  void update() {
 // PVecter mousep = (mouseX,mouseY);
    
    
  }
  void draw(){
    background(55, 20, 254);
    if(alive){
    if (millis() > tim + timewait) {
    positions.add(new PVector(random(width), random(height)));
    
    tim=millis();
    }
    for (int i=0; i<positions.size(); i++) {
      fill(150, 50, 8);
      ellipse(positions.get(i).x, positions.get(i).y, 10, 10);
    }
    
    if (millis() > tim + delet){
       if (positions.size() > 0) {
      positions.remove(positions.size()-1);
    }
     tim = millis();
    }
  }
  }
  
  
  
  
   void run() {
    update();
    draw();
  }
  
  
  
}
