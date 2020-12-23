class bars{
 
  bars(){
  
  }


void see(){

float sca =  abs((3.2 * height/8) - (-3.2 * height/8));
float u = map(sca, 0,  (3.2 * height/8) - (-3.2 * height/8), 0, 10);
float len = map(mouseY, 0, height, 0, 700);
stroke(255);
strokeWeight(5);
rect(3.5 *  width/8,  3.2 * height/8, 20, -len, 7);
strokeWeight(2);
line(3.7 *  width/8,  3.2 * height/8, 3.7 *  width/8, 3.2 * -height/8);
text("Levitation", 3.392 *  width/8, 3.4 * height/8);
textSize(22);


float y1 = map(dist(3.7 *  width/8,  3.2 * height/8, 3.7 *  width/8, 2.2 * -height/8),0, 729, 0, 100)/10;


for(int i = 0; i>=-9; i--){
  
  
   line(3.7 *  width/8,  (3.2 * height/8) + 86.4 * i,(3.75 *  width/8) ,(3.2 * height/8) + 86.4 * i);
   textSize(16);
   text(-(5 * i)+ "mm", (3.75 *  width/8) ,(3.2 * height/8) + 86.4 * i);
 
}



textSize(22);
rect(3 *  width/8,  3.2 * height/8, 20, -len/4, 7); 
line(3.2 *  width/8, 3.2 * height/8, 3.2 *  width/8, 0);
text("Pressure", 2.9 *  width/8, 3.4 * height/8);


for(int i = 0; i>=-9; i--){
   line(3.2 *  width/8, (3.2 * height/8) + 43.2 * i, 3.25 *  width/8,(3.2 * height/8) + 43.2 * i );
   textSize(16);
   text(-(5 * i)+ "psi",3.25 *  width/8,(3.2 * height/8) + 43.2 * i);
}

}



}
