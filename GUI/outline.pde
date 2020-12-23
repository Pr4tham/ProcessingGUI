PShape out;

void outline(){
   translate(-width/2, -height/2);
  beginShape();
  stroke(255);
  strokeWeight(0.7);
  noFill();
  
  vertex(18, 39);
  vertex(18,1047);                //left out
  vertex(464, 1047);
  vertex(464, 557);
  vertex(290, 252);
  vertex(304, 218);
  vertex(18, 39);
  endShape();
  
  beginShape();                  //right out
  vertex(1910, 39);
  vertex(1632, 218);
  vertex(1649, 252);
  vertex(1471, 557);
  vertex(1471, 1047);
  vertex(1910, 1047);
  vertex(1910, 39); 
  endShape();
  
  beginShape();
  vertex(380, 57);
  vertex(306, 252);
  vertex(464, 526);
  vertex(1471, 526);
  vertex(1633, 252);
  vertex(1542, 57);
  vertex(380, 57);
  endShape();

}
