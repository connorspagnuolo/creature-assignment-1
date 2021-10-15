class tiny {
  PImage pict;
   PVector position, target;
  
  tiny(float x, float y) {
    position = new PVector(x, y);
 


  }
 void setup(){ 
   pict = loadImage("person.png");
  
  }




void Draw() {


  
  if(mousepreesed) {
 image(pict, 400, 500, width, height); 
  }
  
  

}

}
