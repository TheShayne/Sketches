int mousex;
int mousey;

void setup(){
  size(600,600);
  background(255,255,255);
}

void draw(){

}

void mouseDragged(){
    mousex = mouseX;
  mousey = mouseY;
  
  fill(random(255),random(255),random(255));
  rect(mouseX,mouseY,20,20);
}
