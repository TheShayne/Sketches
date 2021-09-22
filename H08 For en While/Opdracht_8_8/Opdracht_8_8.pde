int som1 = 0;
int som2 = 1;
int antwoord;

for (int i = 0; i <10; i++) {
  antwoord = som1 + som2;
  println(antwoord);
  som1 = som2;
  som2 = antwoord;
}
