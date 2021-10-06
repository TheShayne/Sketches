String z1;

void setup() {
  z1 = z2("hi", "bye", "boo");
  println(z1);
}

void draw() {
}

String z2(String a, String b, String c) {
  String   answer;
  answer = a + " " + b + " " + c;
  return answer;
}
