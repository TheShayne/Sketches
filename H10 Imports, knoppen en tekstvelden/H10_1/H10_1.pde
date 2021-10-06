import controlP5.*;
ControlP5 cp;

void setup(){
  size(500,500);

 cp = new ControlP5(this); 
 
 cp.addButton("button1");
 
 cp.getController("button1").setCaptionLabel("Klik mij");
}

void draw(){

}

void button1(){
   println("Er is op button1 gedrukt!"); 
}
