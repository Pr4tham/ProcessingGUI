class distance{
  
  distance(){
  
  }

void dista(){
   
    fill(255);
    strokeWeight(0.4);
    line(490, 560, 1445, 560);
     
    float x = map(mouseX,0,width, 490, 1445);
    float y = map(x,490, 1445, 0, 100);
    strokeWeight(9);
    stroke(255,0,0);
    point(x, 560);
    
    textSize(24);
    text(y+ "m",910,597);
    text("Distance", 910, 625);
    
}


}
