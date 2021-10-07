int[] pos;

void setup() {
  size(500, 500);
  pos= new int[] {width/2, height/2};
}


void draw() {
  rectMode(CENTER);
  background(0);
  rect(pos[0], pos[1], 10, 10);
  if (keyPressed) {
    switch (keyCode) {
    case LEFT:
      pos[0] -=10;
      break;
    case RIGHT:
      pos[0] +=10;
      break;
    case UP:
      pos[1] -=10;
      break;
    case DOWN:
      pos[1] +=10;
      break;
    }
  }
}
