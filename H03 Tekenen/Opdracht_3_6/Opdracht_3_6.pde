size(1000,350);
background(255,255,255);

line(10,10,300,10);
fill(0,0,0);
text("Lijn", 140, 30);

noFill();
rect(10,50,290,100);
fill(0,0,0);
text("Rechthoek", 125, 170);

noFill();
rect(10,180,290,100,20);
text("Afgeronde rechthoek",105, 300);

stroke(255,0,255);
fill(255,0,255);
rect(350,50,300,100);
stroke(0,0,0);
ellipse(500,100,300,100);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",420, 170);
