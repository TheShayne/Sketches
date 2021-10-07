int x;
int y;
int oldx;
int oldy;

void setup() {
  background(0);
  size(600, 600);
  oldx = 20;
  oldy = 20;
  
}


void draw() {
  
}

void mouseClicked() {
  background(0);
  x = mouseX;
  y = mouseY;
  stroke(255,255,255);
  line(oldx,oldy,x,y);
  oldx = x;
  oldy = y;
}
