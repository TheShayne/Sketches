import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

String[] boodschappen = new String[20];
int teller = -1;
int locatie = 5;
boolean A;
void setup() {
  size(800, 700);
  background(0, 0, 0);


  cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
    .setSize(150, 50)
    .setPosition(300, 100)
    .setColorLabel(color(0, 0, 0))
    .setColorBackground(color(60, 20, 255))
    .setCaptionLabel("Voeg toe aan lijst!");
  tekstveld1 = cp
    .addTextfield("Textinput1")
    .setPosition(100, 110)
    .setSize(180, 25)
    .setText("")
    .setCaptionLabel("Boodschappen")
    .setColorLabel(color(255, 255, 255));
}

void draw() {
  boolean A = true;
  //background(0);
}

void Knop1() {
  A = true;
  if (A == true) {
    teller++;


    boodschappen[teller] = tekstveld1.getText();
  }

  for (int i = 0; i < 1; i++) {
    locatie++;
    text(boodschappen[teller], 30, 20*locatie);
  }
}
