class roll{

roll(){
}
void rll(){
 
  stroke(255);
  strokeWeight(0.7);
  noFill();
rect(565, 1010, 25, -250);
rect(610, 1010, 25, -250);
rect(655, 1010, 25, -250);

float p = map(mouseY, 0, height, 0, -250);
int p1 = round(p);
fill(5,29,162);
rect(565, 1010, 25, p1);
rect(610, 1010, 25, p1);
rect(655, 1010, 25, p1);

fill(255);
text("R", 570, 750);
text("P",610, 750);
text("Y", 655, 750);
}


}
