int seconden;
int leftAmount;
boolean work;

void setup() {
  size(600, 600);
}

void draw() {
  background(0);
  if (work) {
    seconden = millis()/1000- leftAmount/1000;
  }
  text(seconden, 255, 255);

  println(keyCode);
}

void keyReleased() {
  if (keyCode == 10) {
    if (!work) {
      leftAmount = millis();
    }
    work = true;
  }
  if (keyCode == 32) {

    work = false;
  }
}
