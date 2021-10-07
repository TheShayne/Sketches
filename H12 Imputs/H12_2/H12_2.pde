int seconden;
int leftAmount;
int aantalSpaties;
boolean racing = true;

void setup() {
  size(600, 600);
}

void draw() {
  background(255, 255, 255);

  seconden = millis()/1000;
  leftAmount = 10 - seconden;
  if (leftAmount <=0) {
    leftAmount = 0;
    if (seconden  >=10) {
      racing = false;
    }
  }
    fill(0, 0, 0);
    text("Aantal spaties: " + aantalSpaties, 250, 250);
    text("Seconden over: " + leftAmount, 250, 270);
  }

  void keyReleased() {
    if (keyCode == 32 && racing) {
      aantalSpaties++;
    }
  }
