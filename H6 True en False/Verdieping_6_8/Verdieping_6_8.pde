float cijfer = 9;
boolean diploma = false;
boolean cumlaude = false;

if (cijfer >=5.5) {
  diploma = true;
}
if (cijfer >=8) {
  cumlaude = true;
  diploma = false;
}

if (diploma) {
  println("Gefelicteerd met je diploma!");
}
if (cumlaude) {
  println("Gefeliciteerd met je cumlaude!");
};
