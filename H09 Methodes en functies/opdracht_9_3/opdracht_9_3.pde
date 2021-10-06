int getal;

void setup() {
  getal = gemidelde(10, 10);
  println(getal);
}

void draw() {
}

int gemidelde(int getal1, int getal2) {
  int totaal = (getal1 + getal2)/2;
  return totaal;
}
