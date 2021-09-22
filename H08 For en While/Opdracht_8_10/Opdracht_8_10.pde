int x = 20;
int y = 20;
size(500,500);
background(255,255,255);
for(int i = 0; i <5; i++){
  rect(i * 20, i*20,20,20);
  x += 20;
  y += 20;
}
